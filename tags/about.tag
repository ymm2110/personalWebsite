<about>
  <section id="about" class="block-section">
    <div class="clearfix my-profile">
      <div class="my-pict">
        <div class="overfly">
          <div class="text-botttom">
            <h2 class="text-uppercase color-dark text-bold">Yuntong Man</h2>
            <h5 class="text-uppercase color-dark font-alt ">Exploring and Experimenting</h5>
          </div>
        </div>
      </div>
      <div class="my-desc">
        <div class="bg-secondary clearfix">
          <div class="inner-text">
            <h3 class=" color-dark no-margin-top">Hello There!</h3>
            <p>Lorem ipsum is placeholder text commonly used in the graphic, print, and publishing industries for previewing layouts and visual mockups.</p>
            <p>Lorem ipsum is placeholder text commonly used in the graphic, print, and publishing industries for previewing layouts and visual mockups.</p>
            <p>Lorem ipsum is placeholder text commonly used in the graphic, print, and publishing industries for previewing layouts and visual mockups.</p>
          </div>
        </div>
        <div class="bg-dark clearfix">
          <div class="inner-text">
            <p class="no-margin color-light">
              <div class="myInfoContainer" each={myInfo}>
                <strong class="fix-width-100">
                <i class="{infoIcon} margin-right-5"></i>
                  {infoItem}
                </strong>
                : {infoContent}
              </div>
              <!-- <strong class="fix-width-100">
                <i class="fa fa-skype margin-right-5"></i>
                Skype</strong>
              : usename.fake<br/>
              <strong class="fix-width-100">
                <i class="fa fa-envelope margin-right-5"></i>
                Email</strong>
              : yuntong.man@columbia.edu<br/>
              <strong class="fix-width-100">
                <i class="fa fa-globe margin-right-5"></i>
                Website</strong>
              : www.someonedomain.me<br/>
              <strong class="fix-width-100">
                <i class="fa fa-github margin-right-5"></i>
                Github</strong>
              : github.com/ymm2110<br/>
              <strong class="fix-width-100">
                <i class="fa fa-location-arrow margin-right-5"></i>
                Adresse</strong>
              : 1234 Jalan Road, Fake City, IS 421 123.<br/> -->
              <br>
            </p>
            <input type="text" class="form-control form-flat" ref="myInfoNewIcon" placeholder="fontawesome icon. example: fab fa-adobe">
            <input type="text" class="form-control form-flat" ref="myInfoNewItem" placeholder="Enter An Item">
            <input type="text" class="form-control form-flat" ref="myInfoNewContent" placeholder="Enter A Value">
            <button type="submit" class="btn primary-btn" onclick={ addItem }>Add</button>
          </div>
        </div>
      </div>
    </div>

    <!-- SERVICES-->
    <div class="container">
      <ul class="services list-unstyled clearfix">
        <li class="col-sm-4 no-padding">
          <div class="box">
            <div class="ic">
              <i class="fa fa-code"></i>
            </div>
            <h5 class="text-uppercase color-dark">Web Developer</h5>
          </div>
        </li>
        <li class="col-sm-4 no-padding">
          <div class="box">
            <div class="ic">
              <i class="fa fa-laptop"></i>
            </div>
            <h5 class="text-uppercase color-dark">Web Designer</h5>
          </div>
        </li>
        <li class="col-sm-4 no-padding">
          <div class="box ">
            <div class="ic">
              <i class="fa fa-bar-chart"></i>
            </div>
            <h5 class="text-uppercase color-dark">Web Marketer</h5>
          </div>
        </li>
      </ul>
    </div>
    <!-- END SERVICES-->
  </section>
    var that = this;

    this.myInfo = [{
      infoIcon: "fas fa-city",
      infoItem: "Birthplace",
      infoContent: "Beijing, China"
    }, {
      infoIcon: "fab fa-skype",
      infoItem: "Skype",
      infoContent: "usename.fake"
    }, {
      infoIcon: "fas fa-envelope",
      infoItem: "Email",
      infoContent: "yuntong.man@columbia.edu"
    }, {
      infoIcon: "fas fa-globe",
      infoItem: "Website",
      infoContent: "www.someonedomain.me"
    }, {
      infoIcon: "fab fa-github",
      infoItem: "Github",
      infoContent: "github.com/ymm2110"
    },{
      infoIcon: "fas fa-map-marked",
      infoItem: "Address",
      infoContent: "1234 Jalan Road, Fake City, IS 421 123."
    }];

    this.addItem = function(event) {
      var newItem = {};
      newItem.infoIcon = this.refs.myInfoNewIcon.value;
      newItem.infoItem = this.refs.myInfoNewItem.value;
      newItem.infoContent = this.refs.myInfoNewContent.value;

      this.myInfo.push(newItem);
      this.refs.myInfoNewItem.value = "";
      this.refs.myInfoNewContent.value = "";
    };
  <script>

  </script>

  <style>
  :scope {
    position:relative;
    .my-pict{
      background-repeat:  no-repeat;
      background-position: center;
      background-size: cover;
      background-image: umy-pictrl(../images/YuntongMan.jpg);
      position: absolute;
      left: 0;
      top: 0;
      height: 100%;
      @media (max-width: @res_mobile) {
        position: relative;
        height: 300px;

      }

      .overfly{
        background: fade(@white, 70%);
        position: absolute;
        width: 100%;
        left: 0;
        top: 0;
        .transition(all 0.8s ease 0s);
        overflow: hidden;
        height: 100%;


        .text-botttom{
          position: absolute;
          width: 100%;
          .transition(all 0.8s ease 0s);
          bottom: 0;
          right: 0;
          padding: 40px;
          text-align: right;

        }
        &:hover{
          /*        background: transparent;
                  .text-botttom{
                    bottom: -100%;
                  }*/
        }
      }
    }

    .my-desc, .my-pict{
      width: 50%;
      @media (max-width: @res_mobile) {
        width: 100% !important;
      }
    }

    .my-desc{
      float: right;

      .inner-text{
        max-width: 585px;
        padding: 40px;
        @media (max-width: @res_mobile) {
          max-width: 100%;
        }
      }
    }
  }
  </style>
</about>
