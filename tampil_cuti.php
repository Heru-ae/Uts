<?php
include('koneksi.php');


?>
<br>
<br>
<br>
    <div class="container">
	<a href = "input_cuti.php"/>Tambah Cuti</a>
<form method ="post" action=""><!--Form untuk kirim data ke DB-->
<table border="1"><!--name harus sama dengan database-->
	<tr>
		<td>NIK</td>
		<td>Nama Karyawan</td>
		<td>Jabatan Karyawan</td>
		<td>Hak Cuti Karyawan</td>
	</tr>
<?php
$tampil_cuti =mysqli_query($rumah,"select * from t_hrdku");
while($data = mysqli_fetch_array($tampil_cuti)) { ?>
		<tr>
			<td><?php echo $data['nik'];?></td>
			<td><?php echo $data['nama'];?></td>
			<td><?php echo $data['jabatan'];?></td>
			<td><?php echo $data['hak_cuti'];?></td>
	
			
		</tr>
		
<?php } ?>
</table>
</form>
</div>
<?php

