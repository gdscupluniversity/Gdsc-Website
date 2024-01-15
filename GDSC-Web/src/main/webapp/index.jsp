<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<%@ include file="Nav.html" %>

    <!------------ Home Page Carousel --------------->


    <div id="home" class="carousel slide wcarousel" data-bs-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="<%= request.getParameter("imagePath") %>" class="d-block w-100 img-fluid">
            </div>
            <div class="carousel-item">
                <img src="images/UPL_image.jpg" class="d-block w-100 img-fluid">
            </div>
            <div class="carousel-item">
                <img src="images/UPL_image.jpg" class="d-block w-100 img-fluid">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#home" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#home" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
    </div>

    <!-- About GDSC Section starts from here -->

    <div class="container-fluid">
        <div class="row justify-content-evenly align-items-center" data-aos="zoom-in">
            <div class="col-md-4">
                <img src="images/what_does_gdsc_upl_do.png" class="img-fluid">
            </div>
            <div class="col-md-7 p-3">
                <h1 class="fw-bold">WHAT DOES GDSC UPL DO ?</h1>
                <p class="fs-4 abt-lead">
                    Welcome to Google Developers Student Club (GDSC) at UPL University! We are a vibrant community of
                    students who share a common interest in Google developer technologies. Our club is driven by a
                    spirit of innovation, with a focus on creating sustainable tech solutions for the future.
                </p>
            </div>
        </div>
        <div class="row justify-content-evenly align-items-center" data-aos="zoom-in">
            <div class="col-md-4">
                <img src="images/about_gdsc.png" class="img-fluid">
            </div>
            <div class="col-md-7 p-3">
                <h1 class="fw-bold">ABOUT GDSC</h1>
                <p class="fs-4 abt-lead">
                    Google Developers Student Clubs GDSC are university groups for student interested in Google
                    technologies. They offer peer-to-peer learning and project-building activities to create solutions
                    for local boundational software development knowledge, work with their university to start a club.
                </p>
            </div>
        </div>
        <div class="row justify-content-evenly align-items-center" data-aos="zoom-in">
            <div class="col-12 text-center mt-4 p-3">
                <h1 style="font-size: 3em; font-weight: bold;">OUR TEAM</h1>
            </div>
            <div class="col-md-7 p-3">
                <p class="fs-4 abt-lead fw-bold">
                    The Google Developers Student Club at UPL University comprises tech enthusiasts lead by Premkumar
                    Mistry. The team, including Jeet Solanki, Saurabh Singh, Parmar Chintan, Harly Patel, and Poojan
                    Mehta, organizes tech events to promote sustainable innovation.
                </p>
            </div>
            <div class="col-md-3">
                <img src="images/team.png" class="img-fluid">
            </div>
        </div>
        <div class="row justify-content-evenly align-items-center" data-aos="zoom-in">
            <div class="col-12 text-center mt-4 p-3">
                <h1 style="font-size: 3em; font-weight: bold;">FEILD WE WORK IN</h1>
            </div>
            <div class="col-md-7 p-3">
                <h1 class="fw-bold">WEB DEVELOPMENT</h1>
                <p class="fs-4 abt-lead">
                    Under Web Development Lead Poojan Mehta, We study web development basic to advanced framework.
                </p>
            </div>
            <div class="col-md-3">
                <img src="images/web_development.png" class="img-fluid">
            </div>
        </div>
        <div class="row justify-content-evenly align-items-center" data-aos="zoom-in">
            <div class="col-md-7 p-3">
                <h1 class="fw-bold">CLOUD</h1>
                <p class="fs-4 abt-lead">
                    We begin with cloud computing basics, delve into Google Cloud's features, and use it for creative
                    solution. Our workshops, like Google Cloud Study Jams, provides practical experience and insights.
                </p>
            </div>
            <div class="col-md-3">
                <img src="images/cloud.png" class="img-fluid">
            </div>
        </div>
        <div class="row justify-content-evenly align-items-center" data-aos="zoom-in">
            <div class="col-md-7 p-3">
                <h1 class="fw-bold">ANDROID DEVELOPMENT</h1>
                <p class="fs-4 abt-lead">
                    GDSC at UPL University, lead by Saurabh Singh, offers tech workshops including Android development
                    for interested students.
                </p>
            </div>
            <div class="col-md-3">
                <img src="images/android_development.png" class="img-fluid">
            </div>
        </div>
        <div class="row justify-content-evenly align-items-center" data-aos="zoom-in">
            <div class="col-md-7 p-3">
                <h1 class="fw-bold">EVENT MANAGEMENT</h1>
                <p class="fs-4 abt-lead">
                    The GDSC at UPL University, led by Events Management Lead Harly Patel, organizes tech events and
                    workshops on Google Cloud and CyberSecurity. it's open to all tech-interested students.
                </p>
            </div>
            <div class="col-md-3">
                <img src="images/event_management.png" class="img-fluid">
            </div>
        </div>
        <div class="row justify-content-evenly align-items-center" data-aos="zoom-in">
            <div class="col-md-7 p-3">
                <h1 class="fw-bold">CONTENT</h1>
                <p class="fs-4 abt-lead">
                    Parmar Cintan, GDSC UPL University's Content Lead, creates content aligned wirh the latest Google
                    Developer trends and club goals.
                </p>
            </div>
            <div class="col-md-3">
                <img src="images/content.png" class="img-fluid">
            </div>
        </div>
        <div class="row justify-content-evenly p-3" data-aos="zoom-in">
            <div class="col-12">
                <h1 class="fw-bold text-center mt-4 mb-4 p-3" style="font-size: 3em;">ABOUT UNIVERSITY</h1>
            </div>
            <div class="col-md-4">
                <img src="images/about_university.png" class="img-fluid">
            </div>
            <div class="col-md-6 p-3">
                <p class="fs-4 abt-lead">
                    Welcome to Google Developers Student Club (GDSC) at UPL University! We are a vibrant community of
                    students who share a common interest in Google developer technologies. Our club is driven by a
                    spirit of innovation, with a focus on creating sustainable tech solutions for the future.
                </p>
                <a class="btn btn-primary fw-bold" href="https://upluniversity.ac.in/" role="button"
                    target="_blank">Learn More</a>
            </div>
        </div>

        <!-- Footer start from here -->


        <div class="row footer justify-content-evenly align-items-center p-4">
            <div class="col-md-3 text-center m-4">
                <img src="images/GDSC_Logo.png" class="img-fluid">
                <h2 class="fw-bold mt-3">Connect With Us</h2>
                <a href="" target="_blank"><i class="bi bi-envelope-fill"></i></a>
                <a href="https://instagram.com/gdsc_upluniversity?igshid=MWFkczN6Y3ozdTRiZg==" target="_blank"><i
                        class="bi bi-instagram"></i></a>
                <a href="https://www.linkedin.com/in/gdsc-upluniversity?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app"
                    target="_blank"><i class="bi bi-linkedin"></i></a>
                <a href="https://github.com/gdscupluniversity" target="_blank"><i class="bi bi-github"></i></a>
            </div>
            <div class="col-md-3 text-center m-4">
                <h2 class="fw-bold">Quick Links</h2>
                <a class="nav-link" href="index.html">Home</a>
                <a class="nav-link" href="events.html">Events</a>
                <a class="nav-link" href="projects.html">Projects</a>
                <a class="nav-link" href="team.html">Team</a>
            </div>
            <div class="col-md-3 m-4 text-center">
                <iframe
                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3710.516664669275!2d73.11530347606428!3d21.565746569117014!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be0183b6dfb0fc5%3A0xd31bc7932344e650!2sShroff%20SR%20Rotary%20Institute%20of%20Chemical%20Technology!5e0!3m2!1sen!2sin!4v1699377411365!5m2!1sen!2sin"
                    width="220px" height="220px" allowfullscreen="" loading="lazy"
                    referrerpolicy="no-referrer-when-downgrade" style="border-radius: 30px;">
                </iframe>
            </div>
        </div>
    </div>

    <script src="js/script.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
    <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
    <script>
        AOS.init({
            offset: 270, 
            duration: 600,
        });
    </script>
</body>

</html>
