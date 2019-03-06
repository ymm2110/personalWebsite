<header class="main-header " id="home">
  <cover></cover>
  <navbar></navbar>

  <style>
  :scope {
    height: 600px;
    position: relative;

    .header-content-fixed{
      height: 600px;
      background: url(../images/main-header.jpg) no-repeat center;
      background-size: cover;
      background-attachment: fixed;
      text-align: center;
      position: fixed;
      z-index: 0;
      width: 100%;
      &:before{
        content: "";
        position: absolute;
        width: 50%;
        @a: top 1s ease 0.3s, background 1s ease 0s;
        .transition( @a);
        left: 0;
        top: 0;
        height: 100%;
        background: fade(@white, 40%);
      }
      &:after{
        content: "";
        position: absolute;
        width: 50%;
        @a: bottom 1s ease 0.3s, background 1s ease 0s;
        .transition(@a);
        right: 0;
        bottom: 0;
        height: 100%;
        background: fade(@white, 30%);
      }

      @media (max-width: @res_tab) {
        position: relative;
      }

    }

    &:hover{
      .header-content-fixed{
        &:before{
          //top: -100%;
          background: fade(@white, 90%);
        }
        &:after{
          //    bottom: -100%;
          background: fade(@white, 80%);
        }
      }
    }

    .whoim{
      position: absolute;
      width: 100%;
      z-index: 3;
      top: 100px;
    }
  }
  </style>
</header>
