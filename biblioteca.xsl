<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 
 <xsl:template match="/">
	<html><head><link rel="stylesheet" type="text/css" href="biblioteca.css" /></head><body><h1 id="texto"> Viewbort muy estrecho</h1><div id= "contenedor">
      <xsl:apply-templates /></div>
    </body></html>
  </xsl:template>
  
	  	<xsl:template match="libro">
	  		<div id = "libro">
	  			<p>
	  				<img>
    					<xsl:attribute name="src">
      						<xsl:value-of select="foto" />
    					</xsl:attribute>
    				</img>
    			</p>
	  			<div class="autor">
	 				<p>
     				<xsl:value-of select="autor"/>
     				</p>
	 				</div>
     			<div class="titulo">
	     			<h2>
     				<xsl:value-of select="titulo"/>
     				</h2> 
      			</div>
			</div>
      	</xsl:template>
</xsl:stylesheet>