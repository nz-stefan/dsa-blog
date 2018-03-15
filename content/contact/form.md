+++
title = "Contact"
type = "startpage"
+++

<div class="col-sm-6 col-sm-offset-3">

<form name="startpage-contact" method="POST" netlify>
  <div class="form-group">
    <label>Your name</label>
    <input type="input" class="form-control" name="name" placeholder="Enter name">
  </div>

  <div class="form-group">
    <label>Your email address</label>
    <input type="input" class="form-control" name="email" aria-describedby="emailHelp" placeholder="Enter email">
    <small id="emailHelp" class="form-text text-muted">
      We'll never share your email with anyone else
    </small>
  </div>
  
  <div class="form-group">
    <label>Which course are you interested in?</label>
    <select class="form-control" name="course">
      <option>Nothing selected</option>
      <option>Customer Segmentation</option>
      <option>Automated Reporting</option>
      <option>Google Analytics</option>
      <option>Reproducible Dashboards</option>
    </select>
  </div>
  
  <div class="form-group">
    <label>Your message</label>
    <textarea class="form-control" rows="5" name="message"></textarea>
  </div>
  
  <button type="submit" class="btn btn-primary">Submit</button>
  <p>&nbsp;</p>
</form>

</div>
