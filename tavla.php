<?php
    #echo "<pre>" . print_r($_POST,1) . "</pre>";

    // filter vars

    // db connection
    require('includes/dbc.php');

    # pi(π):         3.14159265359
    # root of pi(π): 1.77245385091
    # e:             2,718281828459045
    // if submit set
    /*
    */
    include 'admin/publish.php';
    $sql = 'SELECT id,titel,organ,ansvarig,forvaringsplats,stub,uppsattning,sammantrade FROM anslagstavla ORDER BY id DESC';
    $stmt = query($sql);
    while ($row = $stmt->fetch()) {
        echo $row['titel'];
    }

 ?>
