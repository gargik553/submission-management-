 <!DOCTYPE html>
 <html lang="en">
 
 <head>
     <meta charset="UTF-8">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <meta http-equiv="X-UA-Compatible" content="ie=edge">
     <title>DIEMS Library Dues List</title>
     <link rel="stylesheet" href="table.css">
	 <link rel="stylesheet" type="text/css" href="styles.css">
 </head>
 
 <body>
     <main class="table">
         <section class="table__header">
             <h1>Library Section</h1>
			  <div class="container">
        <label for="classSelect">Select a class:</label>
        <select id="classSelect" class="custom-select">
		    <option value="class1">FY-CSE</option>
            <option value="class1">SY-CSE</option>
            <option value="class2">TY-CSE</option>
            <option value="class3">B.Tech</option>
            
        </select>
    </div>
             
             <div class="export__file">
                 <label for="export-file" class="export__file-btn" title="Export File" >
                 </label>
                 <input type="checkbox" id="export-file">
                 <div class="export__file-options">
                     <label>Export As &nbsp; &#10140;</label>
                     <label for="export-file" id="toPDF" title="Document">PDF <img src="pdf icon.png" alt=""></label>
                     <label for="export-file" id="toEXCEL" onclick="downloadDatabase()" title="Document">EXCEL <img src="exel icon.png" alt=""></label>
                 </div>
             </div>
         </section>
		 <section class="table__body">
             <table id=data>
                 <thead>
                     <tr>
                         <th> College PRN </th>
                         <th> Roll No. </th>
                         <th> Student Name </th>
                         <th> Pending Dues Status </th>
                        
                         <th> Remark</th>
                     </tr>
                 </thead>
				 <tbody>
         
 <?php
// Database connection information
$hostname = 'localhost';
$username = 'root';
$password = '';
$database = 'sign_db';
echo "<link rel='stylesheet'  href='table.css'>";
echo "<link rel='stylesheet'  href='styles.css'>";
// Create a database connection
$connection = mysqli_connect($hostname, $username, $password, $database);

// Check the connection
if (!$connection) {
    die("Connection failed: " . mysqli_connect_error());
}

// SQL query to fetch PRN, roll no, and name from a hypothetical 'students' table
$sql = "SELECT * FROM library";

// Execute the query
$result = mysqli_query($connection,$sql);

// Check for errors
if (!$result) {
    die("Query failed: " . mysqli_error($connection));
}

// Display the data
echo "<table id=myTable>";
echo"<section class='table__body'>";

while ($row = mysqli_fetch_assoc($result)) {
    echo "<tr>";
    echo "<td>" . $row['prn'] . "</td>";
    echo "<td>" . $row['rollno'] . "</td>";
    echo "<td>" . $row['name'] . "</td>";
	if($row['dues']==1)
	{
		 echo "<td> <input type='checkbox' checked> </td>";
	}
	else
	{
		echo "<td> <input type='checkbox'> </td>";
	}
	
		
	echo "<td><input type='text' name='remark' value=". $row['remark'] ."></td><br>";
	
    echo "</tr>";
}
echo "</table>";
echo"</section>";

// Close the database connection
mysqli_close($connection);
?>

                 </tbody>
             </table>
         </section>
     </main>
	 <script>
function downloadDatabase() {
  // Get the table content
  var table = document.getElementById("myTable");

  // Create a CSV data string
  var csv = [];
  for (var i = 0; i < table.rows.length; i++) {
    var row = [];
    for (var j = 0; j < table.rows[i].cells.length; j++) {
      row.push(table.rows[i].cells[j].innerText);
    }
    csv.push(row.join(","));
  }
  var csvContent = "data:text/csv;charset=utf-8," + csv.join("\n");

  // Create a download link and trigger a click event
  var encodedUri = encodeURI(csvContent);
  var link = document.createElement("a");
  link.setAttribute("href", encodedUri);
  link.setAttribute("download", "library.csv");
  document.body.appendChild(link);
  link.click();
  document.body.removeChild(link);
}
</script>
 </body>
 
 </html>