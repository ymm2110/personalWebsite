<contact>
  <section id="contact" class="block-section">
    <!--CONTACT TITLE-->
    <div class=" shape-bottom">
      <div class="bg-secondary block-title">
        <div class="container">
          <h2 class="text-uppercase color-dark text-bold no-margin">Contact</h2>
          <div class="title-icon"> <i class="fa fa-envelope-o"></i> </div>
        </div>
      </div>
    </div><!--END CONTACT TITLE-->

    <div class="contact-area">
      <div class="form-contact-area clearfix">
        <div class="inner-contact clearfix ">
          <!--TABS CONTACT-->
          <ul id="myTab" class="nav nav-tabs flat-nav-tabs" role="tablist">
            <li class="active"><a href="#tab0" role="tab" data-toggle="tab">Contact Me</a></li>
            <li><a href="#tab1" role="tab" data-toggle="tab">Hire Me</a></li>
          </ul>

          <div id="myTabContent" class="tab-content flat-tab-content">
            <div class="tab-pane fade in active" id="tab0">
              <form method="post" id="contactForm" name="contactForm">
                <input type="hidden" name="subject" value="Message Contact Form">
                <div class="form-group">
                  <label>Your Name (*)</label>
                  <input type="text" class="form-control form-flat" name="fullname" required>
                </div>
                <div class="form-group">
                  <label>Email (*)</label>
                  <input type="email" class="form-control form-flat" name="email" required>
                </div>
                <div class="form-group">
                  <label>Your Message (*)</label>
                  <textarea class="form-control form-flat" name="message" rows="8" required></textarea>
                </div>

                <div class="form-group ">
                  <button type="submit" class="btn btn-flat-solid primary-btn" >Send Message</button>
                </div>
                <div class="form-group">
                  <div class="preload-submit hidden"><hr/> <i class="fa fa-spinner fa-spin"></i> Please Wait ...</div>
                  <div class="message-submit error hidden"></div>
                </div>
              </form>
            </div>
            <div class="tab-pane fade" id="tab1">
              <form method="post" id="hireForm" name="hireForm">
                <input type="hidden" name="subject" value="Message Hire Form">
                <input type="hidden" name="file" id="file-att" value="">
                <div class="form-group">
                  <label>Your Name (*)</label>
                  <input type="text" class="form-control form-flat" name="fullname" required>
                </div>
                <div class="form-group">
                  <label>Email (*)</label>
                  <input type="email" class="form-control form-flat" name="email" required>
                </div>
                <div class="form-group">
                  <label>Short Description About of Project (*)</label>
                  <textarea class="form-control form-flat" name="message" rows="8" required></textarea>
                </div>

                <div class="form-group">
                  <label>Attach Your Document <span class="display-block color-dark">(only .pdf  allowed , max size 200Kb)</span></label>
                  <div class="clearfix">
                    <input type="button" id="upload-btn" class="btn btn-flat-solid btn-file btn-xs btn-default  clearfix" value="Choose file">
                    <div id="errormsg" class="clearfix error"></div>
                    <div id="pic-progress-wrap" class="progress-wrap"></div>
                    <div id="picbox" class="attbox color-dark"></div>
                  </div>
                </div>

                <div class="form-group">
                  <button type="submit" class="btn btn-flat-solid primary-btn">Send Request</button>
                </div>

                <div class="form-group">
                  <div class="preload-submit hidden"><hr/> <i class="fa fa-spinner fa-spin"></i> Please Wait ...</div>
                  <div class="message-submit error hidden"></div>
                </div>
              </form>
            </div>
          </div><!--End Tabs-->
        </div>
      </div>

      <!--MAP-->
      <div class="map-area" id="map-contact"></div>
      <div class="hidden map-contact-body">
        <div class="map-content">
          <h4 class="no-margin-top font-alt">Iam Here</h4>
          <p><i class="fa fa-map-marker"></i> <strong>Address:</strong> 8723 Bogor, West Java</p>
          <p><i class="fa fa-mobile"></i> <strong>Phone:</strong> 87-3898-221 </p>
          <p><i class="fa fa-envelope"></i> <strong>Email:</strong> someone@company.com</p>
        </div>
      </div>
      <!--END MAP-->
    </div>
  </section>
</contact>
