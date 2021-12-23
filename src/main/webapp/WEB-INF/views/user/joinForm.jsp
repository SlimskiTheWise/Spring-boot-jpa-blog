


<%@include file="../layout/header.jsp"%>

<div class="container">
    <form action>
        <div class="form-group">
           <label for="username">Username:</label>
            <input type="text" class="form-control" placeholder="Enter Username" id="username">
        </div>
        <div class="form-group">
            <label for="password">Password:</label>
            <input type="password" class="form-control" placeholder="Enter password" id="password">
        </div>
        <div class="form-group">
            <label for="email">Email address:</label>
            <input type="email" class="form-control" placeholder="Enter email" id="email">
        </div>




    </form>
    <button id="btn-save" class="btn btn-primary">Submit</button>
</div>
<script src="/js/user/user.js"></script>
<%@include file="../layout/footer.jsp"%>
