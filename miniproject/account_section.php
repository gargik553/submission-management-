<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>DIEMS Account Section List</title>
    <link rel="stylesheet" href="css/table.css">
	<link rel="stylesheet" type="text/css" href="css/styles.css">

</head>

<body>
    <main class="table">
        <section class="table__header">
            <h1>Annual Fees Dues List</h1>
			 <div class="container">
			 
             <form action="account_section.php.php" method="post">
        <label for="table_nm">Select a class:</label>
        <select name="table_nm" class="custom-select" type="submit" value="Fetch Data">
            <option value="class2">sycse</option>
            <option value="class3">tycse</option>
            
            
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
            <table id="data">
                <thead>
                    <tr>
                     
                        <th> Roll No. </th>
                        <th> Student Name </th>
                        <th> Annual Fees Dues Status </th>
                        <th> Remark</th>
                    </tr>
                </thead>
<?php
include 'dbcon.php';

if(isset($_POST['table_nm']) && isset($_POST['submit']))
{
$table_name = $_POST['table_nm'];

// Prepare SQL statement
$sql = "SELECT * FROM $table_name";

// Execute SQL statement
$result = $con->query($sql);
echo "<table id=myTable>";
echo"<section class='table__body'>";
// Check if any records were found
if ($result->num_rows > 0) 
{
    // Output data of each row
    while($row = $result->fetch_assoc())
     {
    echo "<tr>";
    echo "<td>" . $row['roll_no'] . "</td>";
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
} 
echo "</table>";
echo"</section>";

}
?>
                   <tbody>
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
  link.setAttribute("download", "account.csv");
  document.body.appendChild(link);
  link.click();
  document.body.removeChild(link);
}
</script>
</body>

</html>