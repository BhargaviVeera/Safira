<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Safira.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <!-- ==== Contact Page Banner Section Start ==== -->
    <section class="rs-page-banner rs-contact-page-banner pt-100 pb-120 mt-140">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="rs-page-banner__content">
                        <ul>
                            <li><a href="index.html">Home</a></li>
                            <li>Contact Us</li>
                        </ul>
                        <h1 class="title">Contact Us</h1>
                        <p>Have questions about Guardian Band or need support? Reach out to us anytime for product information, assistance, or partnership inquiries.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ==== Contact Page Banner Section Ends ==== -->

    <!-- ==== Contact Section Start ==== -->
    <section class="rs-contact-page pt-120 pb-90">
        <div class="container">
            <div class="row">
                <div class="col-lg-4">
                    <div class="section-title-2 section-title-3">
                        <span>Contact Us</span>
                        <h2 class="title">We’re here to help you stay safe, informed, and connected.</h2>
                        <p>Please don't hesitate to get in touch with us using the contact information provided below and you can send message also.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="rs-contact-page__info mb-30">
                        <h3 class="title">Main Office</h3>
                        <div class="rs-text">
                            <p><span>A.</span> TF, Sudhir Nivas, MIG 30&31, Rushikonda, Visakhapatnam - 530045. Andhra Pradesh. India.</p>
                            <p><span>E.</span> <a href="mailto:info@pioneq.com">info@pioneq.com</a> </p>
                            <p><span>P.</span> <a href="tel:(+91)809-932-1416">(+91)809-932-1416</a> </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="rs-contact-page__info mb-30">
                        <h3 class="title">Our Working Time</h3>
                        <div class="rs-text">
                            <p>Saturday: 11:00 am to 4:00 pm</p>
                            <p>Sunday: 11:00 am to 4:00 pm</p>
                            <p>Mon – Fri: 09:00 am to 7:00 pm</p>
                            <p class="info-close">Consultation: 24/7 Days</p>
                        </div>
                    </div>
                </div>
                <%--<div class="col-lg-4 col-md-6">
                    <div class="rs-contact-page__info mb-30">
                        <h3 class="title">New York City</h3>
                        <div class="rs-text">
                            <p><span>A.</span> 92 Brooklyn Golden Street. New York</p>
                            <p><span>E.</span> <a href="mailto:info@pioneq.com">insurigo@gmail.com</a> </p>
                            <p><span>P.</span> <a href="tel:+10980560704">+1(0) 980 560 704</a> </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="rs-contact-page__info mb-30">
                        <h3 class="title">London City</h3>
                        <div class="rs-text">
                            <p><span>A.</span>18 N 3rd E Street, Lechase Park, UK</p>
                            <p><span>E.</span> <a href="mailto:insurigo@gmail.com">insurigo@gmail.com</a> </p>
                            <p><span>P.</span> <a href="tel:+10980560704">+1(0) 980 560 704</a> </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="rs-contact-page__info mb-30">
                        <h3 class="title">Dubai City</h3>
                        <div class="rs-text">
                            <p><span>A.</span> 30 Commercial Road Fratton, Dubai. UAE</p>
                            <p><span>E.</span> <a href="mailto:insurigo@gmail.com">insurigo@gmail.com</a> </p>
                            <p><span>P.</span> <a href="tel:+10980560704">+1(0) 980 560 704</a> </p>
                        </div>
                    </div>
                </div>--%>
            </div>
        </div>
    </section>
    <section class="rs-contact-form-area pt-120 pb-120">
        <div class="rs-map">
            <iframe
  src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d388747.6257960386!2d83.142999994222!3d17.686815239760556!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a39f10fc1c5b6b5%3A0x3b26c68f86a7f5a1!2sVisakhapatnam%2C+Andhra+Pradesh%2C+India!5e0!3m2!1sen!2sin!4v1700000000000!5m2!1sen!2sin"
  width="600"
  height="450"
  style="border:0;"
  allowfullscreen=""
  loading="lazy"
  referrerpolicy="no-referrer-when-downgrade">
</iframe>


        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-7"></div>
                <div class="col-lg-5">
                    <div class="rs-contact-form-area__box">
                        <h3 class="title">Get In Touch With Us</h3>
                        <form id="contact-form" action="" method="post">
                            <div class="input-box mt-30">
                                <input id="name" name="name" type="text" placeholder="Full Name" required>
                            </div>
                            <div class="input-box mt-30">
                                <input id="email" name="email" type="email" placeholder="E-mail Address" required>
                            </div>
                            <div class="input-box mt-30">
                                <input id="phone" name="phone" type="text" placeholder="Phone Number" required>
                            </div>
                            <div class="input-box mt-30">
                                <textarea name="message" id="message" placeholder="Wright Your Message..."></textarea>
                            </div>
                            <div class="input-box mt-20">
                                <button class="main-btn" type="submit">Sand Message</button>
                            </div>
                        </form>
                        <p id="form-messages" class="form-message mt-15"></p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ==== Contact Section Ends ==== -->
</asp:Content>