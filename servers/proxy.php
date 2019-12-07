<?php
use sskaje\mitm\MitmProxy;

require(__DIR__ . '/inc.php');

$mitm = new MitmProxy($options);

//Force restart of service if fails.
while(true){
    echo "Listening at 0.0.0.0:{$listen_port}\n";
    $mitm->run();
}

?>