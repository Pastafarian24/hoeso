<?php
include ("fehler.inc");

$versionPHP = explode( ".", phpversion() ); 
if( "5" < $versionPHP[0] )
  include ("mysql_.inc");

// Verbinden zum MySQL-Server
function verbindenMitMySQLServer( &$lkid, $host, $user, $pw )
{
  $lkid = mysql_connect( $host, $user, $pw );
  if( isset( $debug ) && $debug )
  {
    if( !$lkid )
      echo "Keine Verbindung zu MySQL m�glich<br>L�uft der MySQL-Server?<br>";
    else
      echo "Geil, Verbindung zu MySQL ist m�glich!<br>";
exit;
  }
  if( !$lkid )
  {
    /*if( isset( $_E['enableDbg'] ) )*/ exit;
?>
<script language=javascript type='text/javascript'>
  location.href = '/'
</script>
<?php
  }
  return $lkid;
}

// Datenbank w�hlen
function verbindenMitMySQLDB( &$succ, $db, $lkid )
{
  $succ = mysql_select_db( $db, $lkid);
  if( !$succ )
  {
    reagierenAufSQLFehler( $lkid, "Oeffnen von $db", $dummy );
    return $succ;
  }

  if( isset( $debug ) && $debug )
    echo "Datenbank ist offen (smile)<br>";

  return $succ;
}
?>