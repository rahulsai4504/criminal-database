# from flask import Flask, render_template, jsonify
# import mysql.connector

# app = Flask(__name__)

# # Database connection details (replace with your credentials)
# config = {
#     'host': 'localhost',
#     'user': 'root',
#     'password': 'saishravan45',
#     'database': 'sos',
# }

# # Connect to MySQL database
# def connect_to_database():
#     try:
#         connection = mysql.connector.connect(**config)
#         return connection
#     except mysql.connector.Error as err:
#         print(f"Error connecting to MySQL: {err}")
#         return None

# # Route to fetch data from MySQL
# @app.route('/api/data')
# def get_data():
#     connection = connect_to_database()
#     if connection:
#         try:
#             cursor = connection.cursor()
#             cursor.execute('SELECT * FROM disease')  # Replace with your actual query
#             data = cursor.fetchall()
#             connection.commit()  # Commit changes (if applicable)
#             return jsonify(data)  # Return data in JSON format
#         except mysql.connector.Error as err:
#             print(f"Error fetching data: {err}")
#             return jsonify({'error': 'Failed to retrieve data'}), 500  # Handle errors with proper status code
#         finally:
#             if connection:
#                 connection.close()  # Close connection
#     else:
#         return jsonify({'error': 'Database connection failed'}), 500

# # Main route to render the HTML template
# @app.route('/')
# def index():
#     return render_template('index.html')

# if __name__ == '__main__':
#     app.run(debug=True)



