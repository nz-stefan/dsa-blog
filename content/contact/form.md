+++
title = "Contact"
type = "startpage"
+++


<div class="row">
<div class="col-sm-6 col-sm-offset-3">

<form name="contact" method="POST" data-netlify="true">
  <div class="form-group">
    <label for="nameField">Your name</label>
    <input type="input" class="form-control" id="nameField" name="name" placeholder="Enter name">
  </div>

  <div class="form-group">
    <label for="emailAddress">Your email address</label>
    <input type="input" class="form-control" id="emailAddress" name="email" aria-describedby="emailHelp" placeholder="Enter email">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else</small>
  </div>
  
  <div class="form-group">
    <label for="courseField">Which course are you interested in?</label>
    <select class="form-control" id="courseField" name="course">
      <option>Nothing selected</option>
      <option>Customer Segmentation</option>
      <option>Automated Reporting</option>
      <option>Google Analytics</option>
      <option>Reproducible Dashboards</option>
    </select>
  </div>
  
  <div class="form-group">
    <label for="textField">Your message</label>
    <textarea class="form-control" id="textField" rows="3" name="message"></textarea>
  </div>
  
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
  
</div>
</div>