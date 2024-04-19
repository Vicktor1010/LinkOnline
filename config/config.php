<?php

//Configuración del sistema
define("SITE_URL", "http://oficialmerka.com");
define("KEY_TOKEN", "ABC.wqc-354*");
define("MONEDA", "$");

//Configuración para Paypal
define("CLIENT_ID", "AV6eq-_52ZJ7JUKwnO8lE_VM7PT9Zj1_UBL0R5PoB8Jrsw58bN70ak5ST38lo-_kmkxh-PyxiHi_4aQ8");
define("CURRENCY", "MXN");

//Configuración para Mercado Pago
define("TOKEN_MP", "TEST-7517718260857794-072814-5a51a0e84cc65a4148e2fc3834c20c0d-1432950401");
define("PUBLIC_KEY_MP", "TEST-22224244-d109-4552-b6a6-bc8837d6d603");
define("LOCALE_MP", "es-MX");


//Datos para envio de correo electronico
define("MAIL_HOST", "smtp.hostinger.com");
define("MAIL_USER", "admin@oficialmerka.com");
define("MAIL_PASS", "7Lobo_*de*_Mar");
define("MAIL_PORT", "465");

session_start();

$num_cart = 0;
if (isset($_SESSION['carrito']['productos'])) {
    $num_cart = count($_SESSION['carrito']['productos']);
}
