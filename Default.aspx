<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>



<asp:Content ID="Content1" ContentPlaceHolderID="mainContent1" Runat="Server">

    <div class="row small-up-1 medium-up-2 large-up-4">
        <div class="column">
            <p class="section-title">New Products</p>
                <img src="/images/bird.jpg" class="thumbnail" alt="">
                    <p class="section-articles">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras molestie rhoncus erat, at viverra libero facilisis vel.</p>
                        <a class="success button" href="#">New Products</a>
        </div>
  <div class="column">
      <p class="section-title">Field Events</p>
    <img src="/images/camera.jpg" class="thumbnail" alt="">
      <p class="section-articles">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras molestie rhoncus erat, at viverra libero facilisis vel.</p>
      <a class="success button" href="#">View Events</a>
  </div>
  <div class="column">
      <p class="section-title">Lastest News</p>
    <img src="/images/mountain.jpg" class="thumbnail" alt="">
      <p class="section-articles">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras molestie rhoncus erat, at viverra libero facilisis vel.</p>
      <a class="success button" href="#">Read Article</a>
  </div>
  <div class="column">
      <p class="section-title">Gallery</p>
    <img src="/images/bird2.jpg" class="thumbnail" alt="">
      <p class="section-articles">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras molestie rhoncus erat, at viverra libero facilisis vel.</p>
      <a class="success button" href="#">View Gallery</a>
  </div>
 
      </div>
      
      
      <!-- special offers section..-->
      <div class="wrapper">
          <p class="special-offers">Special Offers</p>
      <div class="responsive">
  <div class="img">
    <a target="_blank" href="#">
      <img src="/images/cashback.jpg" alt="cashback" width="300" height="200">
    </a>
    <div class="desc">Discover WP PC <b>£20 Cashback</b></div>
  </div>
</div>


<div class="responsive">
  <div class="img">
    <a target="_blank" href="#">
      <img src="/images/olympus.jpg" alt="olympuss" width="600" height="400">
    </a>
    <div class="desc">HR ED Fieldscopes <b>Free Digiscoping Kit</b></div>
  </div>
</div>
      <div class="responsive">
  <div class="img">
    <a target="_blank" href="#">
      <img src="/images/zoomer.jpg" alt="zoomer" width="600" height="400">
    </a>
    <div class="desc">IS 60 WP Fieldscope Kis <b>Save 25%</b></div>
  </div>
</div>
<div class="clearfix"></div>
       <button type="button" class="offer button">View All Offers</button>   
    </div>
            
       <!-- bino categories -->

 <div class="wrapper2">
          <p class="special-offers">Product Categories</p>
      <div class="responsive-2">
  <div class="img">
    <a target="_blank" href="#">
      <img src="/images/binoc1.jpg" alt="bino1">
    </a>
    
  </div>
</div>


<div class="responsive-2">
  <div class="img">
    <a target="_blank" href="#">
      <img src="/images/bino2.jpg" alt="binocular">
    </a>
    
  </div>
</div>
      <div class="responsive-2">
  <div class="img">
    <a target="_blank" href="#">
      <img src="/images/binoc3.jpg" alt="binocular">
    </a>
    
  </div>
</div>
         <div class="responsive-2">
  <div class="img">
    <a target="_blank" href="#">
      <img src="/images/binoc4.jpg" alt="binocular">
    </a>
    
  </div>
</div>
<div class="clearfix"></div>
        <button type="button" class="offer button">View All Categories</button>   
    </div>

</asp:Content>

