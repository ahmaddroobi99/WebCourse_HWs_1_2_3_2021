<?php
$cookie_name = 'Favimg';
$img = $_REQUEST['choose'];
setcookie($cookie_name, $img, time() + (86400 * 30), "/"); // 1 day
echo 'Your favorite img <i><b>' . $img . '</b></i> has been chosen and saved to cookie';


if (!isset($_COOKIE['Favimg'])) {
    echo "Cookie named '" . $img . "' is not set!";
} else {


    $background = @$_COOKIE['img'];
    if ($background == "") {
        $background = "/$img/";
    }

    echo "<body background=\"$background\">";

}
?>
<?php
//$background = $_GET['img'];
//setcookie("background",$background);
//?>

</body>
</html>