<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="/WEB-INF/views/templates/header.jsp"%>

<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Add Product</h1>

            <p class="lead">Fill the below information to add a product</p>
        </div>

        <form:form action="#" method="post" commandName="product" >
        <div class="form group">
            <label for="name">Name</label>
            <form:input path="productName" id="name" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="category">Category</label>
            <label class="checkbox-inline"><form:radiobutton path="productCategory" id="category"
                            value="instrument" /> Instrument</label>
            <label class="checkbox-inline"><form:radiobutton path="productCategory" id="category"
                                                             value="record" /> Record</label>
            <label class="checkbox-inline"><form:radiobutton path="productCategory" id="category"
                                                             value="accesory" /> Accessory</label>
        </div>

        <div class="form group">
            <label for="description">Description</label>
            <form:input path="productDescription" id="description" class="form-Control" />
        </div>

        <div class="form group">
            <label for="price">Price</label>
            <form:input path="productPrice" id="price" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="condition">Condition</label>
            <label class="checkbox-inline"><form:radiobutton path="productCondition" id="condition"
                                                             value="new" /> New</label>
            <label class="checkbox-inline"><form:radiobutton path="productCondition" id="category"
                                                             value="used" /> Used</label>
        </div>

        <div class="form-group">
            <label for="status">Status</label>
            <label class="checkbox-inline"><form:radiobutton path="productStatus" id="status"
                                                             value="active" /> Active</label>
            <label class="checkbox-inline"><form:radiobutton path="productStatus" id="status"
                                                             value="inactive" /> Inactive</label>

        </div>

        <div class="form group">
            <label for="unitInStock">Unit in stock</label>
            <form:input path="unitInStock" id="unitInStock" class="form-Control" />
        </div>


        <div class="form group">
            <label for="manufacturer">Manufacturer</label>
            <form:input path="productManufacturer" id="manufacturer" class="form-Control" />
        </div>
        </form:form>


<%@include file="/WEB-INF/views/templates/footer.jsp"%>