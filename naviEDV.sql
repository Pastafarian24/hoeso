<img src="images/sahara.png">
<li>
<a target=_blank href="./geocodeXML.php">Lat+Lng</a>
</li>
<li>
<!-- naechste 4-stellige mn erwuerfeln:
vorgaenger mn ziffern anschauen:
1. Ziffer > 6 ? 1 Wurf: 2 Wuerfe
naechste Ziffer kleiner ? 1 Wurf : 2 Wuerfe
-->
<a target=_blank href="./goom.php">gMa</a>
</li>
<li>
<a target=_blank href="./html5.html">h5</a>
</li>
<li>
<a target=_blank href="./dragnDrop.html">Drag & Drop</a>
</li>
<li>
<a target=_blank href="./dnd.html">DnD</a>
</li>
<li>
<a target=_blank href="./scrollTable.html">Scroll Tabelle</a>
</li>
<?php
if( isset($_SERVER["saharaServerType"]) && "develop" == $_SERVER["saharaServerType"] )
{
  ?>
  <li>
  <a target=_blank href="./nrAutomat.php">magic Numbers</a>
  </li>
  <li>
  <a href="./mn.php?mn=3561">Elemente</a>
  </li>
  <?php
}
?>
<li>
<a href="./mn.php?mn=1466&a=EDVAngebot&x=1">Angebot</a>
</li>
<li>
<a href="./mn.php?mn=1466&a=EDV">EDV</a>
</li>
<li>
<a href="./mn.php?mn=1466&a=Stundensatz&re=1&re1=Zeitstempel">Stundensatz</a>
</li>
<li>
<a href="./mn.php?mn=6998&a=Zeitstempel">Zeitstempel</a>
</li>
<?php
/*** Menue-Links:
 *  mn         a               b                       c                d                   1                         n
 * -----+----------------+----------------+---------------------+----------------+-------------------------+-----------------
 * 5413   1. Titel         2. Titel
 * 6649   reine Entitaet   Bleistift weg
 * 8417   dummy
 * 8546   reine Entitaet   reine Entitaet   Verbindungsentitaet   Titel
 * 3655                                                                            zu speichernde Entitaet   Bezugsentitaet
 * 
 ***/

/*** intern gesetzte Links:
 *  mn         a                       ID             
 * -----+-------------------------+-------------------
 * 1142   zu loeschende Entitaet    Primaerschluessel
 * 3653   zu aendernde Entitaet
 * 4454   zu speichernde Entitaet
 * 7774   zu aendernde Entitaet
 * 
 ***/
?>