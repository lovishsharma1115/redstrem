<section class="section service" id="service">
  <div class="container">

    <div class="form-card">
      <h2 class="form-title">🩸 Find Blood Donor</h2>

      <form class="donor-form" action="search_donor.php" method="POST">

        <div class="form-grid">

          <div class="form-field">
            <label>Name</label>
            <input type="text" name="name" placeholder="Enter Name">
          </div>

          <div class="form-field">
            <label>Phone</label>
            <input type="text" name="phone" placeholder="Enter Phone">
          </div>

          <div class="form-field">
            <label>Email</label>
            <input type="email" name="email" placeholder="Enter Email">
          </div>

          <div class="form-field">
            <label>Blood Group</label>
            <select name="blood_type">
              <option>A+</option>
              <option>A-</option>
              <option>B+</option>
              <option>B-</option>
              <option>AB+</option>
              <option>AB-</option>
              <option>O+</option>
              <option>O-</option>
            </select>
          </div>

          <div class="form-field">
            <label>City</label>
            <input type="text" name="city" placeholder="Enter City">
          </div>

          <div class="form-field">
            <label>State</label>
            <input type="text" name="state" placeholder="Enter State">
          </div>

        </div>

        <button type="submit" class="btn">Search Donor</button>

      </form>
    </div>

  </div>
</section>