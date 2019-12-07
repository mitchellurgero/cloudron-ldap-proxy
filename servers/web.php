<?php
$host = "127.0.0.1";
$port = 3389;
$connection = @fsockopen($host, $port);

if (is_resource($connection))
{
    echo '<h2>' . $host . ':' . $port . ' ' . '(' . getservbyport($port, 'tcp') . ') is open.</h2>' . "\n";

    fclose($connection);
}

else
{
    echo '<h2>' . $host . ':' . $port . ' is not responding.</h2>' . "\n";
}
?>