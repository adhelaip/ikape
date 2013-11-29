<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<!-- Nama : Indra Kusuma Putra -->

<title>Progin3</title>
<?php

$xml = simplexml_load_file($_GET['uri']);
echo "Aplikasi berhasil diakses."
echo " Berikut adalah bukti aksesnya: "
echo $xml->asXML();
?>
