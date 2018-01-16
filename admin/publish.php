<?php
if (isset($_POST['publicera'])) {
    $_POST = array_map('stripslashes',$_POST);
    extract($_POST);
    $db_array = array(
        ':titel' => $titel,
        ':organ' => $organ,
        ':ansvarig' => $ansvarig,
        ':forvaringsplats' => $forvaringsplats,
        ':stub' => $stub,
        ':uppsattning' => $uppsattning,
        ':sammantrade' => $sammantrade
    );
    $stmt = $dbh->prepare('INSERT INTO anslagstavla(titel,organ,ansvarig,forvaringsplats,stub,uppsattning,sammantrade)
                           VALUES(:titel,:organ,:ansvarig,:forvaringsplats,:stub,:uppsattning,:sammantrade)');
    $stmt->execute($db_array);
    #exit;
}
 ?>
