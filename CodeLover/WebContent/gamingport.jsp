<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>

@import url('https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,300;0,400;0,500;0,600;0,700;0,800;1,900&display=swap');

*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Montserrat', sans-serif;
}

:root{
    font-size: 62.5%;
}

.header{
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    padding: 30px 5%;
    background: transparent;
    display: flex;
    align-items: center;
    z-index: 5;
}

.logo{
    font-size: 30px;
    color: #fff;
    text-decoration: none;
    font-weight: 700;
}

.social{
    margin: 0 auto 0 50px;
}

.social a{
    display: inline-flex;
    justify-content: center;
    text-align: center;
    width: 40px;
    height: 40px;
    background: transparent;
    border: 2px solid #fff;
    border-radius: 6px;
    text-decoration: none;
    transition: all 0.5s ease;
}

.social a:hover{
    background: #fff;
}

.social a i{
    display: flex;
    font-size: 25px;
    color: #fff;
    padding-top: 6px;
    transition: all 0.5s ease;
}

.social a:hover i{
    color: #444;
}

.navbar a{
    font-size: 18px;
    color: #fff;
    text-decoration: none;
    font-weight: 500;
    margin-left: 30px;
    text-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
}

.banner{
    position: relative;
    width: 100%;
    height: 100vh;
    overflow-x: hidden;
}

.slider .slide{
    position: absolute;
    width: 100%;
    height: 100vh;
}

.slide img{
    position: absolute;
    object-fit: cover;
    width: 100%;
    height: 100%;
    pointer-events: none;
    opacity: 0;
    transition: 0.3s ease;
}

.slide.active img{
    opacity: 1;
}

.slide .left-info{
    position: absolute;
    top: 0;
    left: 0;
    width: 50%;
    height: 100%;
    transform: translateX(-100%);
    transition: 0s;
}

.slide.active .left-info{
    transform: translateX(0);
    z-index: 1;
    transition: 1s ease;
}

.left-info .penetrte-blur{
    position: absolute;
    width: 100%;
    height: 100%;
    background: rgba(255, 255, 255, 0.1);
    backdrop-filter: blur(20px);
    display: flex;
    justify-content: flex-end;
    align-items: center;
}

.penetrte-blur h1{
    font-size: 200px;
    color: #fff;
    text-shadow: 0 0 10px rgba(0, 0, 0, 5);
}

.left-info .content{
    position: absolute;
    bottom: 8%;
    left: 10%;
    color: #fff;
}

.content h3{
    font-size: 20px;
}

.content p{
    font-size: 16px;
    margin: 10px 0 1.5rem;
}

.content .btn{
    display: inline-block;
    padding: 1.3rem 2.8rem;
    background: #fff;
    border: 2px solid white;
    border-radius: 6px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    font-size: 1.6rem;
    color: #444;
    text-decoration: none;
    font-weight: 600;
    transition: all 0.5s ease;
}

.content .btn:hover{
    background: transparent;
    color: #fff;
}

.slide .right-info{
    position: absolute;
    top: 0;
    right: 0;
    width: 50%;
    height: 100%;
    /* background: red; */
    display: flex;
    flex-direction: column;
    justify-content: center;
    transform: translateX(100%);
    transition: 0s;
}

.slide.active .right-info{
    transform: translateX(0);
    z-index: 1;
    transition: 1s ease;
}

.right-info h1{
    font-size: 200px;
    color: #fff;
    text-shadow: 
        0 1px 0 #ccc,
        0 2px 0 #c9c9c9,
        0 3px 0 #bbb,
        0 4px 0 #b9b9b9,
        0 5px 0 #aaa,  
        0 6px 1px rgba(0, 0, 0, 0.1),  
        0 0px 5px rgba(0, 0, 0, 0.1),  
        0 1px 3px rgba(0, 0, 0, 0.3),  
        0 3px 5px rgba(0, 0, 0, 0.2),  
        0 5px 10px rgba(0, 0, 0, 0.25),  
        0 10px 10px rgba(0, 0, 0, 0.2),  
        0 20px 20px rgba(0, 0, 0, 0.15),  
        ;
}

.right-info h3{
    position: absolute;
    font-size: 65px;
    color: #fff;
    text-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
    transform: translateY(190%);
    margin-left: 1.3rem;
}

.navigation{
    position: absolute;
    bottom: 8%;
    right: 5%;
    z-index: 99;
}

.navigation span{
    display: inline-flex;
    width: 5rem;
    height: 5rem;
    background: #fff;
    border: 2px solid #fff;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
    cursor: pointer;
    margin-left: 2.5rem;
    border-radius: 6px;
    align-items: center;
    justify-content: center;
}

.navigation span:nth-child(1){
    background: transparent;
}

.navigation span:nth-child(1):hover{
    background: #fff;
}

.navigation span i{
    color: #444;
    transition: all .5s ease;
}

.navigation span:nth-child(1) i{
    color: #fff;
}

.navigation span:nth-child(1):hover i{
    color: #444;
}


</style>
<body>
    <header class="header">
        <a href="" class="logo">CODELOVERS</a>

        <div class="social">
            <a href="https://www.linkedin.com/in/adarsh-giri-63a89022a?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app"><i class="fa-brands fa-instagram"></i></a>
            
            <a href="login.jsp"><i class="fa-brands fa-telegram"></i></a>
        </div>

        <nav class="navbar">
            <a href="#">Team</a>
            <a href="#">Contact</a>
            <a href="#">Info</a>
            <a href="#">Community</a>
        </nav>
    </header>

    <section class="banner">
        <div class="slider">
            <div class="slide active">
                <img src="tech.jpg" alt="">
                <div class="left-info">
                    <div class="penetrte-blur">
                        <h1>Team</h1>
                    </div>
                    <div class="content">
                        <h3>00. Team Eklavya</h3>
                        <p>This is a team of trust with innovative minds of tommorow. We are here to guide u in journey from technology to Inventor.</p>
                        <a href="#" class="btn">More Details</a>
                    </div>
                </div>
                <div class="right-info">
                    <h1>CODE</h1>
                    <h3>LOVERS</h3>
                </div>
            </div>

            <div class="slide">
                <img src="R.jfif" alt="">
                <div class="left-info">
                    <div class="penetrte-blur">
                        <h1>PRO</h1>
                    </div>
                    <div class="content">
                        <h3>01. The Attacker</h3>
                        <p>. There's a spider with a cartoonish butt, spiders that can jump on demand, and cannibal spiders that look like pelicans.</p>
                        <a href="#" class="btn">More Details</a>
                    </div>
                </div>
                <div class="right-info">
                    <h1></h1>
                    <h3>HACKATHONS</h3>
                </div>
            </div>

            <div class="slide">
                <img src="web.jpg" alt="">
                <div class="left-info">
                    <div class="penetrte-blur">
                        <h1>LET'S</h1>
                    </div>
                    <div class="content">
                        <h3>02. The Hunter</h3>
                        <p>Research has shown that games are essential for healthy development in early childhood and beyond. Play lets children practise what they know, and also what they don't. It allows them to experiment through trial and error, find solutions to problems, work out the best strategies, and build new confidence and skills.</p>
                        <a href="#" class="btn">More Details</a>
                    </div>
                </div>
                <div class="right-info">
                    <h1>BEGIN</h1>
                    <h3>Revolution

                    </h3>
                </div>
            </div>

            <div class="slide">
                <img src="java.jpeg" alt="">
                <div class="left-info">
                    <div class="penetrte-blur">
                        <h1>Fini</h1>
                    </div>
                    <div class="content">
                        <h3>03.Java , C , Python</h3>
                        <p>Classes for C, Python, Java  and Advance java are available. Full packed shedule and strategies to become pro Coder.</p>
                        <a href="#" class="btn">More Details</a>
                    </div>
                </div>
                <div class="right-info">
                    <h1>sher</h1>
                    <h3>Adavance Java </h3>
                </div>
            </div>

            <div class="slide">
                <img src="c_program.webp" alt="">
                <div class="left-info">
                    <div class="penetrte-blur">
                        <h1>Co</h1>
                    </div>
                    <div class="content">
                        <h3>04. The All Rounder</h3>
                        <p>At present the Army of India has thirty seven divisions including four Re-organized Army Plains Infantry Divisions (RAPID) Action Divisions, Eighteen divisions of infantry, ten mountain divisions, three divisions of armory and two divisions of artillery</p>
                        <a href="#" class="btn">More Details</a>
                    </div>
                </div>
                <div class="right-info">
                    <h1>bra</h1>
                    <h3>God</h3>
                </div>
            </div>

            <div class="slide">
                <img src="RCARS.png" alt="">
                <div class="left-info">
                    <div class="penetrte-blur">
                        <h1>Code</h1>
                    </div>
                    <div class="content">
                        <h3>05.Internet of Things</h3>
                        <p>“Ghost Army” helped to win World War II by staging elaborate ruses that fooled the forces of Nazi Germany about the location and size of Allied forces.</p>
                        <a href="#" class="btn">More Details</a>
                    </div>
                </div>
                <div class="right-info">
                    <h1>IoT,</h1>
                    <h3>Aurdino</h3>
                </div>
            </div>
        </div>

        <div class="navigation">
            <span class="prev-btn"><i class="fa-solid fa-chevron-left fa-3x"></i></span>
            <span class="next-btn"><i class="fa-solid fa-chevron-right fa-3x"></i></span>
        </div>
    </section>
</body>

<script>

const nxtBtn = document.querySelector(".next-btn");
const prvBtn = document.querySelector(".prev-btn");
const slides = document.querySelectorAll(".slide");
const numberOfSlides = slides.length;
let slideNumber= 0;


// slider next button
nxtBtn.onclick = () =>{
    slides.forEach((slide) => {
        slide.classList.remove('active');
    });

    slideNumber++;

    if(slideNumber > (numberOfSlides-1)){
        slideNumber = 0;
    }

    slides[slideNumber].classList.add('active');
}


// slider Prev button
prvBtn.onclick = () =>{
    slides.forEach((slide) => {
        slide.classList.remove('active');
    });

    slideNumber--;

    if(slideNumber < 0 ){
        slideNumber = numberOfSlides - 1;
    }

    slides[slideNumber].classList.add('active');
}


</script>
</html>