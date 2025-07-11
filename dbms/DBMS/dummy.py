from flask import Flask, render_template, request
import pandas as pd
import pymysql

app = Flask(__name__)

def fetch_data(symptom1, symptom2, symptom3):
    try:
        # Database connection parameters
        host = '127.0.0.1'
        user = 'root'
        password = 'saishravan45'
        database = 'sos'

        # Establish the database connection
        db = pymysql.connect(host=host, user=user, password=password, db=database)

        # Create a cursor object
        cursor = db.cursor()

        # Execute the query to fetch data based on symptoms
        query = """
        SELECT * FROM disease
        WHERE symptom1 = %s AND symptom2 = %s AND symptom3 = %s
        """
        cursor.execute(query, (symptom1, symptom2, symptom3))

        # Fetch all rows from the executed query
        data = cursor.fetchall()

        # Create a DataFrame from the fetched data
        df = pd.DataFrame(data, columns=[col[0] for col in cursor.description])  # Create DataFrame directly

        return df.to_html(classes='table table-striped')

    except pymysql.MySQLError as err:
        print(f"Error connecting to MySQL: {err}")
        return None

    finally:
        # Ensure the connection is closed even if an error occurs
        if 'db' in locals() and db.open:
            db.close()

@app.route('/', methods=['GET', 'POST'])
def sql_table():
    if request.method == 'POST':
        # Retrieve the input data from the form
        symptom1 = request.form.get('symptom1')
        symptom2 = request.form.get('symptom2')
        symptom3 = request.form.get('symptom3')
        phoneNo = request.form.get('phoneNo')

        # Fetch data based on the symptoms
        html_table = fetch_data(symptom1, symptom2, symptom3)

        # Render the result template with the HTML table
        return render_template('result.html', data=html_table)

    else:
        return render_template('index.html')

if __name__ == '__main__':
    # Run the Flask app
    app.run(debug=True, host='0.0.0.0')
