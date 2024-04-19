<?php

//Configuración del sistema
define("SITE_URL", "");
define("KEY_TOKEN", "");
define("MONEDA", "$");

//Configuración para Paypal
define("CLIENT_ID", "");
define("CURRENCY", "MXN");

//Configuración para Mercado Pago
define("TOKEN_MP", "");
define("PUBLIC_KEY_MP", "");
define("LOCALE_MP", "es-MX");


//Datos para envio de correo electronico
define("MAIL_HOST", "");
define("MAIL_USER", "");
define("MAIL_PASS", "");
define("MAIL_PORT", "465");

session_start();

$num_cart = 0;
if (isset($_SESSION['carrito']['productos'])) {
    $num_cart = count($_SESSION['carrito']['productos']);
}
