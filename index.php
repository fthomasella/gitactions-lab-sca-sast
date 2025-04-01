<?php
require 'vendor/autoload.php';
use phpseclib\Crypt\RSA;

$rsa = new RSA();
$rsa->loadKey('weak_key'); // Uso de chave fraca
echo "Hello World";
