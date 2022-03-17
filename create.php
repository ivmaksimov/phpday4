<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <?php require_once 'components/boot.php'?>
        <title>PHP CRUD  |  Add Product</title>
        <style>
            fieldset {
                margin: auto;
                margin-top: 100px;
                width: 60% ;
            }       
        </style>
    </head>
    <body class="bg-black text-white">
        <fieldset>
            <legend class='h2'>Add Product</legend>
            <form action="actions/a_create.php" method= "post" enctype="multipart/form-data">
                <table class='table text-white '>
                    <tr>
                        <th>ID</th>
                        <td><input class='form-control' type="number" name="id"  placeholder="ID" /></td>
                    </tr> 
                    <tr>
                        <th>Name</th>
                        <td><input class='form-control' type="text" name="model"  placeholder="Model" /></td>
                    </tr>    
                    <tr>
                        <th>Seats</th>
                        <td><input class='form-control' type="number" name= "seats" placeholder="Seats" step="any" /></td>
                    </tr>
                    <tr>
                        <th>Color</th>
                        <td><input class='form-control' type="text" name="color" /></td>
                    </tr>
                    <tr>
                        <th>Make</th>
                        <td><input class='form-control' type="year" name="make"  placeholder="Make" /></td>
                    </tr>    
                    <tr>
                        <th>Price</th>
                        <td><input class='form-control' type="number" name= "price" placeholder="Price" step="any" /></td>
                    </tr>
                    <tr>
                        <th>Picture</th>
                        <td><input class='form-control' type="file" name="picture" /></td>
                    </tr>
                    <tr>
                        <td><button class='btn btn-success' type="submit">Insert Product</button></td>
                        <td><a href="index.php"><button class='btn btn-warning' type="button">Home</button></a></td>
                    </tr>
                </table>
            </form>
        </fieldset>
    </body>
</html>