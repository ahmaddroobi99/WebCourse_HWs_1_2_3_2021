<!-- HTML -->
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="UTF-8">
    <title>By Cookies php</title>

</head>
<body>

<!-- PHP code -->
<?php
$show_flag = 1;

if(isset($_COOKIE['Favimg'])) {
    echo "<body style='background-img:url('img')>" . $_COOKIE['Favimg'] . "'>";
    $show_flag = 0;
}

if($show_flag):
    ?>

    <form id="MyForm" style="display: block" method="get" action="process.php">
        <p>Please, choose your favorite image:<br></p>
        <table>
            <tr>
                <td>
                    <input id="c1" value="image1.jpg" type="radio" name="img" required>
                    <label for="c1">image1 </label>
                </td>
            </tr>

            <tr>
                <td>
                    <input id="c2" value="image2.jpg" type="radio" name="img" required>
                    <label for="c2">image2</label>
                </td>
            </tr>

            <tr>
                <td>
                    <input id="c3" value="image3.jpg" type="radio" name="img" required>
                    <label for="c3">image3</label>
                </td>
            </tr>

            <tr>
                <td>
                    <input id="c4" value="image4.jpg" type="radio" name="img" required>
                    <label for="c4">image4</label>
                </td>
            </tr>

            <tr>
                <td>
                    <input id="c5" value="image5.jpg" type="radio" name="img" required>
                    <label for="c5">image5</label>
                </td>
            </tr>

            <tr>
                <td><input type="submit" id="btn" value="Choose image"></td>
            </tr>
        </table>
    </form>

    <!-- PHP code -->
<?php
endif;
?>

</body>
</html>