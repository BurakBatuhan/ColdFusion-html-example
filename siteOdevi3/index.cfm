<cfset myName="Cf İle İlk Site" />
<cfset myPosition="Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. 
Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı 
galerisini alarak karıştırdığı 1500'lerden beri endüstri standardı sahte metinler olarak kullanılmıştır
 Beşyüz yıl boyunca varlığını sürdürmekle kalmamış, aynı zamanda pek değişmeden elektronik dizgiye de sıçramıştır.
  1960'larda Lorem Ipsum pasajları da içeren Letraset yapraklarının yayınlanması ile ve yakın zamanda Aldus PageMaker gibi 
  Lorem Ipsum sürümleri içeren masaüstü yayıncılık yazılımları ile popüler olmuştur." />


<!DOCTYPE html>
<html lang="tr">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />

    <title>BenVeProjelerim</title>

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,600" />
    <link rel="stylesheet" href="css/all.min.css" />
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="slick/slick.css"/>    
    <link rel="stylesheet" href="slick/slick-theme.css"/>    
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/main.css" />


    <script src="js/jquery.min.js"></script>
    <script src="js/jquery.singlePageNav.min.js"></script>
    <script src="js/parallax.min.js"></script>
    <script src="slick/slick.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/templatemo-scripts.js"></script>

  </head>
  <body>
    <main class="container-fluid">
      <div class="row">        
          <nav id="tmSidebar" class="tm-bg-black-transparent tm-sidebar">
            <button class="navbar-toggler" type="button" aria-label="Toggle navigation">
              <i class="fas fa-bars"></i>
            </button>
            <div class="tm-sidebar-sticky">
              <div class="tm-brand-box">
                <div class="tm-double-border-1">
                  <div class="tm-double-border-2">
                    <h1 class="tm-brand text-uppercase">Ben Ve Projem</h1>
                  </div>
                </div>
              </div>

              <ul id="tmMainNav" class="nav flex-column text-uppercase text-right tm-main-nav">
                <li class="nav-item">
                  <a href="#intro" class="nav-link active">
                    <span class="d-inline-block mr-3">Anasayfa</span>
                    <span class="d-inline-block tm-white-rect"></span>
                  </a>
                </li>
                <li class="nav-item">
                  <a href="#oyuncu" class="nav-link">
                    <span class="d-inline-block mr-3">İlham Aldığım kişiler</span>
                    <span class="d-inline-block tm-white-rect"></span>
                  </a>
                </li>
                  <li class="nav-item nav navbar-nav">
                  <a href="#filmtablosu" class="nav-link">
                    <span class="d-inline-block mr-3">film Tablosu</span>
                    <span class="d-inline-block tm-white-rect"></span>
                  </a>
                </li>
                <li class="nav-item">
                  <a href="#work" class="nav-link">
                    <span class="d-inline-block mr-3">Filmler</span>
                    <span class="d-inline-block tm-white-rect"></span>
                  </a>
                </li>
                <li class="nav-item">
                  <a href="#clients" class="nav-link">
                    <span class="d-inline-block mr-3">Kitaplar</span>
                    <span class="d-inline-block tm-white-rect"></span>
                  </a>
                </li>
                <li class="nav-item">
                  <a href="#talk" class="nav-link">
                    <span class="d-inline-block mr-3">Tablo Birlesim</span>
                    <span class="d-inline-block tm-white-rect"></span>
                  </a>
                </li>
              </ul>
              <ul class="nav flex-row tm-social-links">
                <li class="nav-item">
                  <a href="https://facebook.com/batuhan.erol.35" class="nav-link tm-social-link">
                    <i class="fab fa-facebook-f"></i>
                  </a>
                </li>
                <li class="nav-item">
                  <a href="https://twitter.com/dlord_" class="nav-link tm-social-link">
                    <i class="fab fa-twitter"></i>
                  </a>
                </li>
                <li class="nav-item">
                  <a href="https://github.com/BurakBatuhan" class="nav-link tm-social-link">
                    <i class="fab fa-dribbble"></i>
                  </a>
                </li>
                <li class="nav-item">
                  <a href="https://linkedin.com/in/burakbatuhanerol/" class="nav-link tm-social-link">
                    <i class="fab fa-linkedin-in"></i>
                  </a>
                </li>
              </ul>
              <footer class="text-center text-white small">
                <p class="mb--0 mb-2">Copyright 2020 </p>
                
              </footer>
            </div>
          </nav>
          
          <main role="main" class="ml-sm-auto col-12">
            <div
              class="parallax-window"
              data-parallax="scroll"
              data-image-src="img/dream-pulse-header.jpg">
              <div class="tm-section-wrap">
                <section id="intro" class="tm-section">
                    <div class="tm-bg-white-transparent tm-intro">
                        <h2 class="tm-section-title mb-5 text-uppercase tm-color-primary">		<div class="tag" style="color:black"> <cfoutput>#myName#</cfoutput></div></h2>
                        <p class="tm-color-gray">
                     	<div class="sub-tag" style="color:black"><cfoutput>#myPosition#</cfoutput></div>
                    </div>              
                </section>
            </div>            
          </div>
<!-- İLHAM TABLOSU -->
   <div class="tm-section-wrap bg-white">
      <section id="oyuncu" class="row  tm-section">
          <div class="col-0 ">
          <div class="tm-section-half">    
              <h2 class="tm-color-primary tm-section-title mb-1 container col-md-0">İlham Aldığım kişilerin  tablosu</h2>                 
                   <!-- database -->

                <CFQUERY Name="a2" DATASOURCE="WorkCubeDB">
                SELECT * FROM  ilhamAldiklarim 
                </CFQUERY>
              
<div class ="ilham" id="ilhamAldiklarim">
<div class="container col-md-0 ">            
    <TABLE BORDER="1">
       
          <TR>    
            <TH> ID</TH> <TH>Isim</TH> <TH>Soyisim</TH>
            </TR>

            <TR>
            <TD>   
            <cfoutput query="a2">
                   <a href="#link#" > #ilham_ID# <br/>
                </cfoutput>  
                 </TD> 
            <TD>  
                <cfoutput query="a2">
                  #firstName# <br/>
                </cfoutput>
                </TD>
               
            <TD>   
            <cfoutput query="a2">
                  #lastName# <br/>
                </cfoutput>
                
            </TD>
        </TD>
            </TR>
        
     </TABLE>
    </div>
 </div>
         
 </div>
</div>

<!-- FİLM TABLOSU -->

    <div class="col-rows navbar-nav container">
        <div class="col-sm-2 col-sm-pull col-0  ">

                <div class="tm-section-half">
                <div class="tm-section-wrap bg-white">
                
                <section id="filmtablosu" class="row  tm-section">
                
                     <h2 class="tm-color-primary tm-section-title mb-1 container col-md-0  ">Film Tablosu</h2>
                     <CFQUERY Name="a3" DATASOURCE="WorkCubeDB">
                     	  SELECT 
                          f.film_ID,
                          f.filmAdi,
                          f.imdb_Puan,
                          o.firstName,
                          o.lastName,
                         
                          t.tur_ID,
                          t.Ad
                        FROM 
                          filmler f 
                        LEFT JOIN oyuncu o ON f.film_ID=o.oyuncu_ID
                        LEFT JOIN turler t ON f.oyuncu_ID=t.tur_ID
                         

                    </CFQUERY>

                       <div class="container ">            

                            <TABLE BORDER="1">
                                <TR>
                                  <TH>filmID</TH> <TH>FilmAdi</TH><TH>Oyuncu Isim</TH> <TH>Oyuncu Soyisim</TH> <TH>Imdb Puanı</TH> <TH>Turu</TH> 
                                </TR>

                                  <TR>
                                    <TD>   
                                        <CFOUTPUT QUERY="a3" GROUP=film_ID>
                                          <TR>
                                            <TD >#film_ID#</TD>
                                            <TD >#filmAdi#</TD>
                                            <TD> 
                                                <cfloop index="i" from="#film_ID#" to="#film_ID#" >
                                                    <cfoutput>
                                                    
                                                    #firstName[i]# </cfoutput>
                                                </cfloop>
                                              </TD>
                                            <TD> #lastName# </TD>
                                          
                                           <TD >#imdb_Puan#</TD>
                                            <TD >#AD#</TD>
                                          </CFOUTPUT>
     
                                      </TD> 
                                    </TR>
                            </TABLE>
                      </div>
                 </div>
              </div>
            </section>
          </div>
       </div>      

  
<!-- film listesi -->
          <div class="tm-section-wrap bg-white">
            <section id="work" class="row  tm-section">
              <div class="col-12">
                <div class="w-100 tm-double-border-1 tm-border-gray">
                    <div class="tm-double-border-2 tm-border-gray tm-box-pad">
                      <div class="tm-gallery-wrap">
                          <h2 class="tm-color-primary tm-section-title mb-4 ml-2 " >Filmler</h2>
                          <div class="tm-gallery">
                            <div class="tm-gallery-item container">                        
                              <figure class="effect-bubba navbar-nav ">
                               <CFQUERY Name="usersl" DATASOURCE="WorkCubeDB">
                                    SELECT 
                                        
                                        f.filmResmii,
                                        f.filmHakkinda
                                     FROM  filmler f

                                     order by film_ID
                                   </CFQUERY>
                                    <div class="img2" >   
                                        <cfoutput query="usersl"  >
                                             <img src="#filmResmii[1]#"  alt="Our Work Image" class="img-fluid">  
                                          </cfoutput>
                                    </div>
                                <figcaption>
                                   <div class="yazi">
                                       <h2>whoAm <span>I</span></h2>
                                  <p >
                                  <cfoutput query="usersl">
                                    #filmHakkinda[1]# 
                                    </cfoutput>
                                
                                    </p>
                                  <a>  
                                  <cfoutput query="usersl">
                                  <a href="#filmResmii[1] #" </cfoutput> ></a>
                                  </div>
                                </figcaption>

                              </figure>
                            </div>
                            
                            <div class="tm-gallery-item">
                              <figure class="effect-bubba">
                               <cfoutput query="usersl">
                               <div class="img2 " >   <img src="#filmResmii[2] #"  alt="Our Work Image" class="img-fluid"></cfoutput></div>
                                <figcaption>
                                <div class="yazi">
                                  <h2>Queens <span>Gambit</span></h2>
                                     <p>
                                     <cfoutput query="usersl">
                                       #filmHakkinda[2]# 
                                       </cfoutput>
                                    
                                      </p>
                                      </div>
                                  <cfoutput query="usersl">
                                  <a href="#filmResmii[2] #" </cfoutput> ></a>
                                </figcaption>
                              </figure>
                            </div>
                              <div class="tm-gallery-item ">
                                <figure class="effect-bubba">
                                  <cfoutput query="usersl">
                                  <div class="img2" >  <img src="#filmResmii[3] #"  alt="Our Work Image" class="img-fluid"></cfoutput></div>
                                  <figcaption>
                                  <div class="yazi">
                                    <h2>Avangers <span>Endgame</span></h2>
                                        <p>
                              
                                          <cfoutput query="usersl">
                                              #filmHakkinda[3]# 
                                              </cfoutput>
                                    
                                        </p>
                                    </div>
                                    <cfoutput query="usersl">
                                    <a href="#filmResmii[3] #"  </cfoutput> ></a>
                                  </figcaption>
                                </figure>
                              </div>
                            <div class="tm-gallery-item">
                              <figure class="effect-bubba ">
                                <cfoutput query="usersl">
                                <div class="img2" >  <img src="#filmResmii[4] #"  alt="Our Work Image" class="img-fluid"></cfoutput></div>
                                
                                <figcaption>
                                 <div class="yazi">
                                  <h2>Gravity </h2>
                                  <p>
                                  <cfoutput query="usersl">
                                   #filmHakkinda[4]# 
                                   </cfoutput>
                                   
                                   </p>
                                   </div>
                                  <cfoutput query="usersl">
                                  <a href="#filmResmii[4] #" </cfoutput> >View more</a>
                                </figcaption>
                              </figure>
                            </div>
                            
                          </div>
                          
                      </div>                        
                    </div>                  
                  </div>     
              </div>         
            </section>
          </div>
         
            <!-- KİTAP TABLOSU -->
    <div class="tm-section-wrap bg-white">
      <div class=" col-sm-2 col-sm-pull-4 ">
           <div class="tm-section-half">
            <div class="tm-section-wrap bg-white">
                <section id="clients" class="row tm-section">
                     <h2 class="tm-color-primary tm-section-title ">Kitap Tablosu</h2>
                     <CFQUERY Name="a6" DATASOURCE="WorkCubeDB">
                     	  SELECT
                          k.kitap_ID,
                          k.kitapAdi,
                          k.basimTarihi ,
                          y.yazar_ID,
                          y.yazarAdi,
                          y.yazarSoyadi
                        FROM 
                          kitap k
                        INNER JOIN yazarlar y ON k.kitap_ID=y.yazar_ID
                    </CFQUERY>
                    
           <TABLE BORDER="1">
           <TR>
              <TH>kitapID</TH> <TH>kitapAdi</TH><TH>yazarAdi</TH> <TH>yazarSoyadi</TH> <TH>basimTarihi</TH> <TH>sil</TH> 
            </TR>
              <TD>   
                  <CFOUTPUT QUERY="a6">
                    <TR>
                      <TD >#kitap_ID#</TD>
                      <TD >#kitapAdi#</TD>
                      <TD> #yazarAdi# </TD>
                      <TD> #yazarSoyadi# </TD>
                      <TD> #basimTarihi# </TD>
                      <td>
                        <button> 
                          <a href="delete.cfm?&id=#kitap_ID#">sil
                          </a>
                        </button>
                      </td>
                      </TR>
                  </CFOUTPUT>
             </TD>  
           

          </TABLE>
                </div>
              </div>
            </section>
          </div>

                <div class="col-xl-6 mb-0">
                  <div class="tm-contact-form-wrap">
                    <cfform name="saveform"  method="POST" class="tm-con  tact-form"action="kayit.cfm">
                        <div class="form-group">
                          <input type="text" name="kitapAdi" class="form-control rounded-0 border-top-0 border-right-0 border-left-0"  maxlength="50" placeholder="KitapAdı"  />
                        </div>
                        <div class="form-group">
                          <input type="text"  name="yazarAdi" class="form-control rounded-0 border-top-0 border-right-0 border-left-0" maxlength="50" placeholder="YazarAdı" />
                        </div>
                      <div class="form-group">
                          <input type="text"  name="yazarSoyadi" class="form-control rounded-0 border-top-0 border-right-0 border-left-0" maxlength="50"  placeholder="YazarSoyadı"  />
                        </div>
                         <div class="form-group">
                          <input type="date" name="basimTarihi" class="form-control rounded-0 border-top-0 border-right-0 border-left-0" placeholder="Tarihi"  />
                        </div>
                
                        <div class="form-group mb-0">
                          <button type="submit" class="btn rounded-0 d-block ml-auto tm-btn-primary" name="save" value="kaydet">
                            Ekle
                          </button>
                        </div>
                      </cfform>
   
                  </div>                    
                </div>
                  </div> 
              </div>                             
            </section>
          </div>
   <!-- Union tablo -->          
          <div class="tm-section-wrap bg-white">
            <section id="talk" class="row tm-section">
                <div class="col-xl-6 mb-5">
                  <div class="tm-double-border-1 tm-border-gray">
                    <div class="tm-single-border-2 tm-border-gray tm-box-pad">
                        <h2 class="tm-color-primary tm-section-title mb-4">Unluler ile Oyuncu tablosu birleşimi</h2>
                      <CFQUERY Name="a11" DATASOURCE="WorkCubeDB">
                   		  SELECT 
                              o.firstName,
                              o.lastName
                              from 
                                 oyuncu o
                          union 
                          select 
                              u.firstName,
                              u.lastName
                              from unluler u

                         

                    </CFQUERY>
                    
                               

                            <TABLE BORDER="1">
                                <TR>
                                  <TH>İsim</TH><TH>SoyIsim</TH> 
                                </TR>
                          
                                  
                                    <TD>   
                                        <CFOUTPUT QUERY="a11" >
                                          <TR>
                                            
                                            <TD >#firstName#</TD>
                                            <TD >#lastName#</TD>
                                            
                                               
                                          </TR>
               
                                          </CFOUTPUT>
     
                                      </TD> 
                                    
                            </TABLE>
            
                
          </div>
        </main>        
      </div>
    </div>
   
  </body>
</html>