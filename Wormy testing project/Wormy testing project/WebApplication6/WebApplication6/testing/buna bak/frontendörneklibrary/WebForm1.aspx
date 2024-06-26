﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication6.testing.buna_bak.frontendörneklibrary.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8">
 <meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v6.0.0/css/all.css"
     integrity="sha384-Jcfwbvs3pKe3M3zfm3UHioWBQY1jX5Z9UdjVbReaKxxC6PiTRHTi2LsC5TJKC8QW" crossorigin="anonymous" />
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
     integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
 <link rel="stylesheet" href="style.css">
 <title>Library</title>
</head>
<body>
    <form id="form1" runat="server" method="post">
            <!--NAVBAR-->


    <nav class="navbar navbar-expand-lg bg-body-tertiary fixed-top">
        <div class="container">
            <a class="navbar-brand mr-auto" href="#home">
                <img src="images/logoooo.png" alt="Logo" height="70" width="100">
            </a>
            <a class="navbar-brand" href="#home">
                <i class="fas fa-home"></i> Home
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <input type="button" value="button" id="btn12" runat="server" onserverclick="btn12_ServerClick" />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
                <ul class="navbar-nav fw-bold">
                    <li class="nav-item">
                        <a class="nav-link" href="#library">
                            <i class="fas fa-book-open"></i> Library
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#myLibrary">
                            <i class="fas fa-bookmark"></i> My Library
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#content">
                            <i class="fas fa-envelope"></i> Contact
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="../WebForm1.aspx"  >
                            <i class="fas fa-sign-in-alt"></i> Login
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!--NAVBAR BİTİŞ-->
    <!--ANASAYFA-->
    <!-- Hero Section -->
    <section id="home">
        <section class="min-vh-100 d-flex flex-column justify-content-end align-items-center" id="hero-section"
            style="background-image: url(images/kütüp.jpg); background-size: cover;">
            <div class="text-center mt-3">
                <h6 class="fw-bold display-5 text-capitalize mb-3 mt-4" style="color: rgb(12,6,15);">Discovery in the Digital World: <br> The Online Library Is Waiting for You!</h6>
            </div>
        </section>
    </section>
    

        <!-- Sale Section -->
        <section id="sale-section" class="text-center py-3">
            <div class="container discount-banner">
                <div class="row">
                    <div class="col-md-12">
                        <i class="fas fa-tags discount-icon"></i>
                        <span class="font-weight-bold"> Today Only! </span>Rent with 20% Discount and Don't Miss the Opportunity!
                    </div>
                </div>
            </div>
        </section>

        <!-- Carousel Section -->
        <div id="book-carousel" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <div class="books d-flex flex-wrap justify-content-around">
                        <!-- The Brothers Karamazov -->
                        <div class="book">
                            <img src="images/kramozov.jpg" alt="The Brothers Karamazov" class="img-fluid">
                            <div class="book__title">The Brothers Karamazov</div>
                            <div class="book__ratings">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star-half-alt"></i>
                            </div>
                            <div class="book__price">
                                <span class="book__price--normal">$59.95</span> $14.95
                            </div>
                        </div>
                        <!-- Crime and Punishment -->
                        <div class="book">
                            <img src="images/crime.jpg" alt="Crime and Punishment" class="img-fluid">
                            <div class="book__title">Crime and Punishment</div>
                            <div class="book__ratings">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star-half-alt"></i>
                            </div>
                            <div class="book__price">
                                <span class="book__price--normal">$59.95</span> $14.95
                            </div>
                        </div>

                        <!-- Notes from Underground -->
                        <div class="book">
                            <img src="images/notes.jpg" alt="Notes from Underground" class="img-fluid">
                            <div class="book__title">Notes from Underground</div>
                            <div class="book__ratings">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star-half-alt"></i>
                            </div>
                            <div class="book__price">
                                <span class="book__price--normal">$59.95</span> $14.95
                            </div>
                        </div>

                        <!-- The Idiot -->
                        <div class="book">
                            <img src="images/the-idiot-62.jpg" alt="The Idiot" class="img-fluid">
                            <div class="book__title">The Idiot</div>
                            <div class="book__ratings">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star-half-alt"></i>
                            </div>
                            <div class="book__price">
                                <span class="book__price--normal">$59.95</span> $14.95
                            </div>
                        </div>

                        <!-- Demons -->
                        <div class="book">
                            <img src="images/demonds.jpg" alt="Demons" class="img-fluid">
                            <div class="book__title">Demons</div>
                            <div class="book__ratings">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star-half-alt"></i>
                            </div>
                            <div class="book__price">
                                <span class="book__price--normal">$59.95</span> $14.95
                            </div>
                        </div>

                        <!-- The Gambler -->
                        <div class="book">
                            <img src="images/gam.jpg" alt="The Gambler" class="img-fluid">
                            <div class="book__title">The Gambler</div>
                            <div class="book__ratings">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star-half-alt"></i>
                            </div>
                            <div class="book__price">
                                <span class="book__price--normal">$59.95</span> $14.95
                            </div>
                        </div>

                        <!-- The Adolescent -->
                        <div class="book">
                            <img src="images/ad.jpg" alt="The Adolescent" class="img-fluid">
                            <div class="book__title">The Adolescent</div>
                            <div class="book__ratings">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star-half-alt"></i>
                            </div>
                            <div class="book__price">
                                <span class="book__price--normal">$59.95</span> $14.95
                            </div>
                        </div>


                    </div>
                </div>
           

            <!-- Sağa ve sola kaydırma butonları -->
            <button class="carousel-control-prev" type="button" data-bs-target="#book-carousel" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#book-carousel" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>

        </div>
    </section>
    <!--ANASAYFA BİTİŞ-->

    <!--LIBRARY SECTION-->
    <section id="library" class="bg-dark py-5 min-vh-100">
        <div class="container">
            <div class="text-white text-center py-5">
                <h2 class="fw-bolder text-uppercase">LIBRARY</h2>
            </div>
            <div class="row" id="library">
                <input type="text" id="searchInput" class="form-control" placeholder="Kitap veya yazar adı girin...">
                <!-- Kitap listesi bölgesi -->
                <div id="bookList" class="py-3">
                    <!-- Kitap kartları -->
                    <!-- Her bir kitap kartı, kitap bilgilerini ve "Ödünç Al" düğmesini içerir -->
                    <div class="bookCard" data-name="Suç ve Ceza" data-author="Fyodor Dostoyevski"
                        data-publication-date="1866" data-category="bilim">
                        <img src="images/crime.jpg" alt="Kitap Resmi" class="img-responsive">
                        <div class="bookDetails">
                            <h3>Suç ve Ceza</h3>
                            <p>Yazar: Fyodor Dostoyevski</p>
                            <p>Yayın Tarihi: 1866</p>
                            <button onclick="addToCart('Suç ve Ceza', 'Fyodor Dostoyevski', this)">Ödünç Al</button>
                        </div>
                    </div>

                    <div class="bookCard" data-name="Karamazov Kardeşler" data-author="Fyodor Dostoyevski"
                        data-publication-date="1880" data-category="bilim">
                        <img src="images/kramozov.jpg" alt="Kitap Resmi" class="img-responsive">
                        <div class="bookDetails">
                            <h3>Karamazov Kardeşler</h3>
                            <p>Yazar: Fyodor Dostoyevski</p>
                            <p>Yayın Tarihi: 1880</p>
                            <button onclick="addToCart('Karamazov Kardeşler', 'Fyodor Dostoyevski', this)">Ödünç
                                Al</button>
                        </div>
                    </div>

                    <div class="bookCard" data-name="Sefiller" data-author="Victor Hugo" data-publication-date="1862">
                        <img src="images/sefil.jpg" alt="Kitap Resmi" class="img-responsive">
                        <div class="bookDetails">
                            <h3>Sefiller</h3>
                            <p>Yazar: Victor Hugo</p>
                            <p>Yayın Tarihi: 1862</p>
                            <button onclick="addToCart('Sefiller', 'Victor Hugo', this)">Ödünç Al</button>
                        </div>
                    </div>

                    <div class="bookCard" data-name="Madame Bovary" data-author="Gustave Flaubert"
                        data-publication-date="1857" data-category="bilim">
                        <img src="images/madame.jpg" alt="Kitap Resmi" class="img-responsive">
                        <div class="bookDetails">
                            <h3>Madame Bovary</h3>
                            <p>Yazar: Gustave Flaubert</p>
                            <p>Yayın Tarihi: 1857</p>
                            <button onclick="addToCart('Madame Bovary', 'Gustave Flaubert', this)">Ödünç Al</button>
                        </div>
                    </div>

                    <div class="bookCard" data-name="Anna Karenina" data-author="Leo Tolstoy"
                        data-publication-date="1877" data-category="korku">
                        <img src="images/anna.jpg" alt="Kitap Resmi" class="img-responsive">
                        <div class="bookDetails">
                            <h3>Anna Karenina</h3>
                            <p>Yazar: Leo Tolstoy</p>
                            <p>Yayın Tarihi: 1877</p>
                            <button onclick="addToCart('Anna Karenina', 'Leo Tolstoy', this)">Ödünç Al</button>
                        </div>
                    </div>
                    <div class="bookCard" data-name="Satranç" data-author="Stefan Zweig" data-publication-date="1942"
                        data-category="Roman">
                        <img src="images/satranc.jpg" alt="Satranç Kitabı" class="img-responsive">
                        <div class="bookDetails">
                            <h3>Satranç</h3>
                            <p>Yazar: Stefan Zweig</p>
                            <p>Yayın Tarihi: 1942</p>
                            <button onclick="addToCart('Satranç', 'Stefan Zweig', this)">Ödünç Al</button>
                        </div>
                    </div>
                    <!-- 1984 Kitabı -->
                    <div class="bookCard" data-name="1984" data-author="George Orwell" data-publication-date="1949"
                        data-category="Distopya">
                        <img src="images/1984.jpg" alt="1984 Kitabı" class="img-responsive">
                        <div class="bookDetails">
                            <h3>1984</h3>
                            <p>Yazar: George Orwell</p>
                            <p>Yayın Tarihi: 1949</p>
                            <button onclick="addToCart('1984', 'George Orwell', this)">Ödünç Al</button>
                        </div>
                    </div>

                    <!-- Hayvan Çiftliği Kitabı -->
                    <div class="bookCard" data-name="Hayvan Çiftliği" data-author="George Orwell"
                        data-publication-date="1945" data-category="Allegori">
                        <img src="images/hayvan-ciftligi.jpg" alt="Hayvan Çiftliği Kitabı" class="img-responsive">
                        <div class="bookDetails">
                            <h3>Hayvan Çiftliği</h3>
                            <p>Yazar: George Orwell</p>
                            <p>Yayın Tarihi: 1945</p>
                            <button onclick="addToCart('Hayvan Çiftliği', 'George Orwell', this)">Ödünç Al</button>
                        </div>
                    </div>
                    <!-- Baskerville Köpekleri Kitabı -->
                    <div class="bookCard" data-name="Baskerville Köpekleri" data-author="Arthur Conan Doyle"
                        data-publication-date="1902" data-category="Polisiye">
                        <img src="images/baskerville.jpg" alt="Baskerville Köpekleri Kitabı" class="img-responsive">
                        <div class="bookDetails">
                            <h3>Baskerville Köpekleri</h3>
                            <p>Yazar: Arthur Conan Doyle</p>
                            <p>Yayın Tarihi: 1902</p>
                            <button onclick="addToCart('Baskerville Köpekleri', 'Arthur Conan Doyle', this)">Ödünç
                                Al</button>
                        </div>
                    </div>
                    <!-- Beyaz Diş Kitabı -->
                    <div class="bookCard" data-name="Beyaz Diş" data-author="Jack London" data-publication-date="1906"
                        data-category="Macera">
                        <img src="images/beyaz-dis.jpg" alt="Beyaz Diş Kitabı" class="img-responsive">
                        <div class="bookDetails">
                            <h3>Beyaz Diş</h3>
                            <p>Yazar: Jack London</p>
                            <p>Yayın Tarihi: 1906</p>
                            <button onclick="addToCart('Beyaz Diş', 'Jack London', this)">Ödünç Al</button>
                        </div>
                    </div>


                    <!-- Diğer kitap kartları buraya eklenecek -->
                </div>
                <!-- Sepet bölgesi -->
                <div id="myLibrary"></div>
            </div>
        </div>
    </section>


    <!--LIBRARY BİTİŞ-->
    <!--MYLIBRARY-->
    <section id="myLibrary" class="min-vh-100  py-5">
        <div class="container">
            <div class="text-center mt-4 py-4">
                <h2 class="fw-bolder text-uppercase">My Library</h2>
            </div>
        </div>

    </section>
    <!--MYLIBRARY BİTİŞ-->
    <!--İLETİŞİM -->
    <section class="bg-dark py-5" id="content">
        <div class="container">
            <div class="text-white text-center py-3">
                <h2 class="fw-bolder text-uppercase">Contact</h2>
            </div>
            <div class="col-xxl-6 col-xl-7 col-lg-8 col-md-9 col-sm-10 mx-auto">
                <form class="text-white">
                    <div class="mb-3 mt-1">
                        <label class="form-label">Name Surname</label>
                        <input type="text" class="form-control">
                    </div>
                    <div class="mb-3">
                        <label for="exampleFormControlInput1" class="form-label">Email address</label>
                        <input type="email" class="form-control" id="exampleFormControlInput1"
                            placeholder="name@example.com">
                    </div>
                    <div class="mb-3">
                        <label class="form-label">Subject</label>
                        <input type="text" class="form-control">
                    </div>
                    <div class="mb-3">
                        <label for="exampleFormControlTextarea1" class="form-label">Example textarea</label>
                        <textarea class="form-control" id="exampleFormControlTextarea1" rows="8"></textarea>
                    </div>
                    <input class="btn btn-primary" type="submit" value="Submit">
                </form>
            </div>
        </div>
    </section>
    <!--İLETİŞİM BİTİŞ-->
  <!-- The Modal -->
<div id="loginModal" class="modal">
    <!-- Modal content -->
    <div class="modal-content">
        <span class="close" onclick="closeLoginForm()">&times;</span>
        <div class="login-form">
            <h2><i class="fas fa-user-circle"></i> Login</h2>            <form id="loginForm">
                <div class="mb-3">
                    <label for="username">Username:</label>
                    <input type="text" id="username" name="username" required>
                </div>

                <div class="mb-3">
                    <label for="email">Email:</label>
                    <input type="email" id="email" name="email" required>
                </div>

                <div class="mb-3">
                    <label for="password">Password:</label>
                    <input type="password" id="password" name="password" required>
                </div>

                <button type="button" onclick="checkPassword()">Login</button>
            </form>
        </div>
    </div>
</div>
<!-- The Modal bitiş -->
    <!--FOOTER-->
    <footer>
        <div class="container">
          <div class="row row__column">
        
            <div class="footer__list text-center">
              <a href="#home" class="footer__link">Home</a>
              <a href="#library" class="footer__link no-cursor">Library</a>
              <a href="#myLibrary" class="footer__link">My Library</a>
              <a href="#contact" class="footer__link no-cursor">Contact</a>
            </div>
            <div class="footer__copyright text-center">Web Sitem &copy; 2023. Tüm hakları saklıdır.</div>
          </div>
        </div>
      </footer>
    <!--footer BİTİŞ-->
    <script src="script.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/js/all.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-beta2/js/bootstrap.min.js"></script>
    </form>
</body>
</html>
