<?php 
include "koneksi.php";
if (isset($_POST['simpan'])){
		$nik=$_POST['nik'];
		$nama=$_POST['nama'];
		$jabatan=$_POST['jabatan'];
		$hak_cuti=$_POST['hak_cuti'];
	
$query=mysqli_query($rumah,"INSERT INTO t_hrdku (nik,nama,jabatan,hak_cuti)
	VALUE ('$nik',
	'$nama',
	'$jabatan',
	'$hak_cuti')");
if ($query){
	header("location:tampil_cuti.php");
}else {
	echo mysqli_error();
}
}
 ?>

<form method ="post" action=""><!--Form untuk kirim data ke DB-->
<table border="1"><!--name harus sama dengan database-->
	<tr>
		<td>NIK</td>
		<td><input name="nik" type="number"></td>
	</tr>
	<tr>
		<td>Nama Karyawan</td>
		<td><input name="nama" type="teks"></td>
	</tr>
	<tr>
		<td>Jabatan Karyawan</td>
		<td><input name="jabatan" type="teks"></td>
	</tr>
	<tr>
		<td>Hak Cuti Karyawan</td>
		<td><input name="hak_cuti" type="teks"></td>
	</tr>
	<tr>
		<td><input name="simpan" type="submit"></td>
	</tr>
</table>
</form>