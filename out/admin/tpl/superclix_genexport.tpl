[{if $linenr == 0 }]
Artikelnummer | Artikelname | EAN | Herstellername | Hersteller EAN | Beschreibung | PreisEuro | Bild | URL | Kategorie<br>
[{/if}]

[{$article->oxarticles__oxartnum->value}] |
[{$article->oxarticles__oxtitle->value}] |
[{$article->oxarticles__oxean->value}] |
[{$sManufacturer}] |
[{$article->oxarticles__oxdistean->value}] |
[{$article->oxarticles__oxshortdesc->value}] |
[{$article->brutPrice}] |
[{$sPictureUrl}] |
[{$article->getLink()|replace:"&amp;":"&"}] |
[{$sCategory}]