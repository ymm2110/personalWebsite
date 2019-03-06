<navbar>
  <div class="menu-area">
    <div class="toogle-bars">
      <a href="#menu-collapse" data-toggle="collapse" class="collapsed">
        <i class="fa fa-bars ic-open"></i>
        <i class="fa fa-remove ic-close"></i>
        MENU
      </a>
    </div>

    <div class="menu-collapse collapse" id="menu-collapse">
      <div class="container">
        <div class="row">
          <div class="col-md-3">
            <ul class="breadcrumb main-nav no-space">
              <li class="link-inpage">
                <a href="#contact" id="hireme-tab" class="link-inpage">
                  <i class="fa fa-briefcase"></i>
                  Hire Me Now</a>
              </li>
            </ul>
          </div>

          <div class="col-md-6">
            <ul class="breadcrumb main-nav nav">
              <li class="active" each={navLinks}>
                <a href="{href}" class="link-inpage">{link}</a>
              </li>
            </ul>
          </div>
          <div class="col-md-3">
            <ul class="breadcrumb main-nav no-space">
              <li>
                <a href="#">
                  <i class="fa fa-facebook"></i>
                </a>
              </li>
              <li>
                <a href="#">
                  <i class="fa fa-twitter"></i>
                </a>
              </li>
              <li>
                <a href="#">
                  <i class="fa fa-linkedin"></i>
                </a>
              </li>
              <li>
                <a href="#">
                  <i class="fa fa-github"></i>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>

  <script>
    var that = this;
    this.navLinks = [{
      link: "Home",
      href: "#home"
    }, {
      link: "About",
      href: "#about"
    }, {
      link: "Resume",
      href: "#resume"
    }, {
      link: "Portfolio",
      href: "#resume"
    }, {
      link: "Blog",
      href: "#resume"
    }, {
      link: "Contact",
      href: "#resume"
    }];
  </script>
</navbar>
