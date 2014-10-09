<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : musiczone.xsl
    Created on : November 20, 2013, 5:00 PM
    Author     : kellie hughes and aidan
-->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>

    <!-- TODO customize transformation rules 
         syntax recommendation http://www.w3.org/TR/xslt 
    -->
    <xsl:template match="/">
        <html>
            <head>
                <title>Rock</title>
            </head>
            <body bgcolor="#99CC66">
                <center>
                <table>
                    <td>
                        <form action="PopPunk">
                            <input type="SUBMIT" value ="Pop Punk"></input>
                        </form>
                    </td>
                    <td>
                   
                        <form action="Pop">
                            <input type="SUBMIT" value ="Pop"></input>
                        </form>
                    </td>
                    <td>
                   
                        <form action="Rock">
                            <input type="SUBMIT" value ="Rock"></input>
                        </form>
                    </td>
                    <td>
                   
                        <form action="Folk">
                            <input type="SUBMIT" value ="Folk"></input>
                        </form>
                    </td>
                    
                    <td>
                   
                        <form action="StartPage">
                            <input type="SUBMIT" value ="Indie"></input>
                        </form>
                    </td>
                </table>
              
                    <h2>Artist</h2>
                    <xsl:value-of select="music/genre/artist/tdr/band" />
                    <br/>
                    <p>
                        <b>Members:</b> 
                        <br /> 
                        <xsl:value-of select="music/genre/artist/tdr/members" />
                    </p>
            
                    <h3>Albums</h3>
                  
                    
                    <p> 
                        <b>Album Name: <xsl:value-of select="music/genre/artist/tdr/albums/album1/name" /> </b> 
                    </p>
               
                     
                    <img src="emho.jpg" STYLE="position:absolute; TOP:265px; LEFT:260px;" alt="tdcc" width="250px" hight="250px" />
             
               
                    <p>
                        <xsl:value-of select="music/genre/artist/tdr/albums/album1/tracks/t1" />
                        <br />
                        <xsl:value-of select="music/genre/artist/tdr/albums/album1/tracks/t2" />
                        <br />
                        <xsl:value-of select="music/genre/artist/tdr/albums/album1/tracks/t3" />
                        <br />
                        <xsl:value-of select="music/genre/artist/tdr/albums/album1/tracks/t4" />
                        <br />
                        <xsl:value-of select="music/genre/artist/tdr/albums/album1/tracks/t5" />
                        <br />
                        <xsl:value-of select="music/genre/artist/tdr/albums/album1/tracks/t6" />
                        <br />
                        <xsl:value-of select="music/genre/artist/tdr/albums/album1/tracks/t7" />
                        <br />
                        <xsl:value-of select="music/genre/artist/tdr/albums/album1/tracks/t8" />
                        <br />
                        <xsl:value-of select="music/genre/artist/tdr/albums/album1/tracks/t9" />
                        <br />
                        <xsl:value-of select="music/genre/artist/tdr/albums/album1/tracks/t10" />
                        <br />
                    </p>
              
                    <br />
                    <p> 
                        <b> Album Name: <xsl:value-of select="music/genre/artist/tdr/albums/album2/name" /> </b> 
                    </p>
                  
                    <img src="bia.jpg" STYLE="position:absolute; TOP:535px; LEFT:260px;" alt="tdcc" width="250px" hight="250px" />
                    <p>
                        <xsl:value-of select="music/genre/artist/tdr/albums/album2/tracks/t1" />
                        <br />
                        <xsl:value-of select="music/genre/artist/tdr/albums/album2/tracks/t2" />
                        <br />
                        <xsl:value-of select="music/genre/artist/tdr/albums/album2/tracks/t3" />
                        <br />
                        <xsl:value-of select="music/genre/artist/tdr/albums/album2/tracks/t4" />
                        <br />
                        <xsl:value-of select="music/genre/artist/tdr/albums/album2/tracks/t5" />
                        <br />
                        <xsl:value-of select="music/genre/artist/tdr/albums/album2/tracks/t6" />
                        <br />
                        <xsl:value-of select="music/genre/artist/tdr/albums/album2/tracks/t7" />
                        <br />
                        <xsl:value-of select="music/genre/artist/tdr/albums/album2/tracks/t8" />
                        <br />
                        <xsl:value-of select="music/genre/artist/tdr/albums/album2/tracks/t9" />
                        <br />
                        <xsl:value-of select="music/genre/artist/tdr/albums/album2/tracks/t10" />
                        <br />
                    </p>
                
                
               
               
               
                     <h2>Artist</h2>
                    <xsl:value-of select="music/genre/artist/ff/band" />
                    <br/>
                    <p>
                        <b>Members:</b> 
                        <br /> 
                        <xsl:value-of select="music/genre/artist/ff/members" />
                    </p>
            
                    <h3>Albums</h3>
                  
                    
                    <p> <b>Album Name: <xsl:value-of select="music/genre/artist/ff/albums/album1/name" /> </b> </p>
               
                     
               <img src="ff.jpg" STYLE="position:absolute; TOP:1000px; LEFT:260px;" alt="tdcc" width="250px" hight="250px" />
             
               
                <p>
                    <xsl:value-of select="music/genre/artist/ff/albums/album1/tracks/t1" />
                    <br />
                    <xsl:value-of select="music/genre/artist/ff/albums/album1/tracks/t2" />
                    <br />
                    <xsl:value-of select="music/genre/artist/ff/albums/album1/tracks/t3" />
                    <br />
                    <xsl:value-of select="music/genre/artist/ff/albums/album1/tracks/t4" />
                    <br />
                    <xsl:value-of select="music/genre/artist/ff/albums/album1/tracks/t5" />
                    <br />
                    <xsl:value-of select="music/genre/artist/ff/albums/album1/tracks/t6" />
                    <br />
                    <xsl:value-of select="music/genre/artist/ff/albums/album1/tracks/t7" />
                    <br />
                    <xsl:value-of select="music/genre/artist/ff/albums/album1/tracks/t8" />
                    <br />
                    <xsl:value-of select="music/genre/artist/ff/albums/album1/tracks/t9" />
                    <br />
                    <xsl:value-of select="music/genre/artist/ff/albums/album1/tracks/t10" />
                    <br />
                </p>
              
                <br />
                  <p> <b> Album Name: <xsl:value-of select="music/genre/artist/ff/albums/album2/name" /> </b> </p>
                  
                   <img src="cats.jpg" STYLE="position:absolute; TOP:1275px; LEFT:260px;" alt="tdcc" width="250px" hight="250px" />
                <p>
                    <xsl:value-of select="music/genre/artist/ff/albums/album2/tracks/t1" />
                    <br />
                    <xsl:value-of select="music/genre/artist/ff/albums/album2/tracks/t2" />
                    <br />
                    <xsl:value-of select="music/genre/artist/ff/albums/album2/tracks/t3" />
                    <br />
                    <xsl:value-of select="music/genre/artist/ff/albums/album2/tracks/t4" />
                    <br />
                    <xsl:value-of select="music/genre/artist/ff/albums/album2/tracks/t5" />
                    <br />
                    <xsl:value-of select="music/genre/artist/ff/albums/album2/tracks/t6" />
                    <br />
                    <xsl:value-of select="music/genre/artist/ff/albums/album2/tracks/t7" />
                    <br />
                    <xsl:value-of select="music/genre/artist/ff/albums/album2/tracks/t8" />
                    <br />
                    <xsl:value-of select="music/genre/artist/ff/albums/album2/tracks/t9" />
                    <br />
                    <xsl:value-of select="music/genre/artist/ff/albums/album2/tracks/t10" />
                    <br />
                </p>
               
               
              
                
                
                </center>
                
                
                  <br />
                  <br />
                  <br />
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
