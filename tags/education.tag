<education>
  <div class=" shape-bottom">
    <div class="bg-secondary block-title">
      <div class="container">
        <h2 class="text-uppercase color-dark text-bold no-margin">Education</h2>
        <div class="title-icon">
          <i class="fa fa-graduation-cap"></i>
        </div>
      </div>
    </div>
  </div>
  <div class="container-medium">
    <div class="list-education">
      <ul class="list-unstyled  clearfix">
        <li each = {myEducation}>
          <div class="ic">
            <i class="fa fa-graduation-cap"></i>
          </div>
          <div class="number font-alt">{number}</div>
          <div class="desc">
            <h5 class="text-uppercase color-dark text-bold"> {university} </h5>
            <p class="font-alt color-dark">{city}</p>
            <p>{major}</p>
            <p class="font-alt color-dark">{time}</p>
          </div>
        </li>
        <!-- <li>
          <div class="ic">
            <i class="fa fa-graduation-cap"></i>
          </div>
          <div class="number font-alt">02</div>
          <div class="desc">
            <h5 class="text-uppercase color-dark text-bold">TELKOM University</h5>
            <p class="font-alt color-dark">Bandung</p>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
            <p class="font-alt color-dark">
              1999-2001</p>
          </div>
        </li>
        <li>
          <div class="ic">
            <i class="fa fa-graduation-cap"></i>
          </div>
          <div class="number font-alt">03</div>
          <div class="desc">
            <h5 class="text-uppercase color-dark text-bold">Design University</h5>
            <p class="font-alt color-dark">Bandung</p>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
            <p class="font-alt color-dark ">
              1999-2001</p>
          </div>
        </li> -->
      </ul>
    </div>
  </div>

  <script>
    var that = this;
    this.myEducation = [{
      number: "01",
      university: "Teachers College, Columbia University",
      city: "New York, NY",
      major: "M.A Instructional Technology and Media",
      time: "Sept 2017 - Expected May 2019"
    }, {
      number: "02",
      university: "Flatiron School",
      city: "New York, NY",
      major: "Software Engineering Bootcamp",
      time: "Oct 2018 - Expected May 2019"
    },{
      number: "03",
      university: "Emerson College",
      city: "Boston, MA",
      major: "Media Arts Production",
      time: "Sept 2014 - May 2016"
    }];
  </script>
</education>
