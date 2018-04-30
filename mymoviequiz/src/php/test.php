<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Test PHP</title>
  </head>
  <body>
    <h1>This is just a PHP general test page</h1>
    <?php

      // $fruits = array("banana", "strawberry", "apple", "plum");
      //
      // while($temp = each($fruits)){
      //   echo $temp['key'].'<br/>';
      //   echo $temp['value'].'<br/>';
      //
      // }




    ?>
    <script type="text/javascript">

      var nums = [1,2,3,4];
      var selec = [];
      for(var x = 0; x < 4; x++){
        var y = Math.floor((Math.random() * nums.length));
        console.log(y);
        selec.push(nums.splice(y,1));
        console.log(nums);
      }


    </script>

  </body>
</html>
