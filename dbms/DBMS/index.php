<?php
// Database connection details (replace with your credentials)
$servername = "localhost";
$username = "root";
$password = "saishravan45";
$dbname = "sos";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);

// Check connection
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}

// Process user input (if form is submitted)
if ($_SERVER["REQUEST_METHOD"] == "POST") {
  $selectedSymptoms = $_POST["symptoms"];

  // Construct SQL query based on selected symptoms
  $sql = "SELECT disease, intensity FROM disease WHERE (symptom1 = ? OR symptom2 = ? OR symptom3 = ?) "; // Add placeholders for each symptom
  $param_count = count($selectedSymptoms);  // Number of placeholders

  // Prepare the statement to prevent SQL injection
  $stmt = mysqli_prepare($conn, $sql);

  // Bind parameters for each symptom (repeat for all symptoms)
  $param_type = str_repeat('s', $param_count);
  mysqli_stmt_bind_param($stmt, $param_type, ...$selectedSymptoms);

  // Execute the prepared statement
  mysqli_stmt_execute($stmt);
  $result = mysqli_stmt_get_result($stmt);

  $diseases = [];  // Array to store potential diseases

  // Check if any match is found
  if (mysqli_num_rows($result) > 0) {
    while ($row = mysqli_fetch_assoc($result)) {
      $diseases[] = $row["disease"] . " (Intensity: " . $row["intensity"] . ")";
    }
  } else {
    $diseases[] = "No matching diseases found.";
  }

  // Display results (you can modify the output format)
  echo "<h2>Possible Diseases:</h2>";
  echo "<ul>";
  foreach ($diseases as $disease) {
    echo "<li>$disease</li>";
  }
  echo "</ul>";
}

mysqli_close($conn);  // Close the database connection
?>
