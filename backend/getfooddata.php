<?php 
    header("Access-Control-Allow-Origin: *");
    //include database connection
    include 'dbconfig.php';

    $query = "select * from recipes";

    $id = isset($_GET['id']);
    $name = isset($_GET['name']);
    $category = isset($_GET['category']);

    if($id != "" || $id != null) {
        $query = 'select * from recipes where id like "%'.$_GET['id'].'%"';
    }
    if($name != "" || $name != null) {
        $query = 'select * from recipes where name like "%'.$_GET['name'].'%"';
    }
    if($category != "" || $category != null) {
        $query = 'select * from recipes where category like "%'.$_GET['category'].'%"';
    }

    //execute the query
    $result = $mysqli->query( $query );

    //get number of rows returned
    $num_results = $result->num_rows;
    if( $num_results > 0){ //it means there's already at least one database record

         while( $row = $result->fetch_assoc() ){

            echo json_encode($row);
         }
        }else{
                //if database table is empty

        }
            //disconnect from database
            $result->free();
            $mysqli->close();

?>