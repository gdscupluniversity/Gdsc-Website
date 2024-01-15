<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html lang="en">

<%@ include file="Nav.html" %>
    <div class="container">

        <!----------- Feedback Form ------------->
        
        <form class="row g-3 needs-validation" novalidate>
            <div class="col-12 fb-heading">
                <h1 class="text-center fw-bold">Feedback Form</h1>
            </div>
            <div class="col-12">
                <label for="validationCustom01" class="form-label fs-4">First name</label>
                <input type="text" class="form-control" id="validationCustom01" required>
                <div class="invalid-feedback">
                    Please enter you full name.
                </div>
            </div>
            <div class="col-12">
                <label for="validationCustomEmail" class="form-label fs-4">Email</label>
                <div class="input-group has-validation">
                    <input type="email" class="form-control" id="validationCustomEmail"
                        aria-describedby="inputGroupPrepend" required>
                    <div class="invalid-feedback">
                        Please enter a valid email address.
                    </div>
                </div>
            </div>

            <div class="col-12">
                <label for="validationCustom04" class="form-label fs-4">Branch</label>
                <select class="form-select" id="validationCustom04" required onchange="updateSemesterOptions()">
                    <option selected disabled value="">Select the branch</option>
                    <option value="be">Bachelor of Engineering</option>
                    <option value="diploma">Diploma</option>
                </select>
                <div class="invalid-feedback">
                    Please select the branch.
                </div>
            </div>


            <div class="col-12">
                <label for="validationCustom05" class="form-label fs-4">Semester</label>
                <select class="form-select" id="validationCustom05" required>
                    <option selected disabled value="">Select the semester</option>
                    <!-- Semester options will be dynamically added here based on the selected branch -->
                </select>
                <div class="invalid-feedback">
                    Please select the semester.
                </div>
            </div>


            <div class="col-12">
                <label for="validationCustomTextArea" class="form-label fs-4">Feedback</label>
                <textarea class="form-control" id="validationCustomTextArea" required></textarea>
                <div class="invalid-feedback">
                    Please give feedback.
                </div>
            </div>
            <div class="col-12 text-center">
                <button class="btn btn-primary fw-bold" type="submit">Send Feedback</button>
            </div>
        </form>
    </div>

    <script src="/js/script.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
    <script>
        (() => {
            'use strict'

            // Fetch all the forms we want to apply custom Bootstrap validation styles to
            const forms = document.querySelectorAll('.needs-validation')

            // Loop over them and prevent submission
            Array.from(forms).forEach(form => {
                form.addEventListener('submit', event => {
                    if (!form.checkValidity()) {
                        event.preventDefault()
                        event.stopPropagation()
                    }

                    form.classList.add('was-validated')
                }, false)
            })
        })()


        function updateSemesterOptions() {
            var branchSelect = document.getElementById("validationCustom04");
            var semesterSelect = document.getElementById("validationCustom05");

            // Clear existing options
            semesterSelect.innerHTML = '<option selected disabled value="">Select the semester</option>';

            // Add options based on the selected branch
            if (branchSelect.value === "be") {
                for (var i = 1; i <= 8; i++) {
                    var option = document.createElement("option");
                    option.text = i;
                    option.value = i;
                    semesterSelect.add(option);
                }
            } else if (branchSelect.value === "diploma") {
                for (var i = 1; i <= 6; i++) {
                    var option = document.createElement("option");
                    option.text = i;
                    option.value = i;
                    semesterSelect.add(option);
                }
            }
        }
    </script>
</body>

</html>