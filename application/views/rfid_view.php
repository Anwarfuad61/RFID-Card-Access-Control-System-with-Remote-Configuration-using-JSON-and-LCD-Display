<!DOCTYPE html>
<html lang="en">
<head>
	<title>Table RFID</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="http://localhost/belajar/vendor/bootstrap/css/bootstrap.min.css">

	<link rel="stylesheet" type="text/css" href="http://localhost/belajar/css/util.css">
	<link rel="stylesheet" type="text/css" href="http://localhost/belajar/css/main.css">
<!--===============================================================================================-->
</head>
<body>
	
	<div class="limiter">
		<div class="container-table100">
			<div class="wrap-table100">
				<div class="table100">
                <h1 style="text-align: center">Data RFID</h1><br>
					<table>
						<thead>
							<tr class="table100-head">
								<th class="column1">NO</th>
								<th class="column2">KARTU 1</th>
								<th class="column3">KARTU 2</th>
								<th class="column3">KARTU 3</th>
								
							</tr>
						</thead>
                        <?php
						$no = 0;
						 {
							$no++;
						?>			
        <tr>
            <td><?= $no?></td>
            <td><?= $kartu_1 ?></td>
            <td><?= $kartu_2 ?></td>
            <td><?= $kartu_3 ?></td>
        </tr>
        <?php
							}
						?>
    </table>
<div syle="text-align: center; margin-top: 20px; font-style: italic; color: #888;">
        Created by Anwar Fuad and Himmatul Ulya
    </div>
</body>
</html>
