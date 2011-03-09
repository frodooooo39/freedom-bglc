<%-- 
    Document   : order
    Created on : Mar 9, 2011, 2:52:13 PM
    Author     : uzzal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
  "http://www.w3.org/TR/html4/loose.dtd">

<div class="orderInsideContainer">
  <div class="formLabelContainer">
    <div class="labelColumnContainer"><label>Standard</label></div>
    <div class="labelColumnContainer"><label>Type</label></div>
    <div class="labelColumnContainer labelColumnContainerCat3"><label>Color</label></div>
    <div class="labelColumnContainer labelColumnContainerCat3"><label>Flavor</label></div>
    <div class="labelColumnContainer"><label>Lubrication</label></div>
    <div class="labelColumnContainer labelColumnContainerCat2"><label>Size</label></div>
    <div class="labelColumnContainer labelColumnContainerCat2"><label>Qnty.</label></div>
    <div class="clear"></div>
  </div>
  <form action="" method="post" id="" name="">
    <div class="total" id="total">
      <div class="singleRow" id="row-0">
        <div class="dataColumnContainer" id="column-0-0">
          <select name="standard-0" id="standard-0" title="Standard you want" class="selectBox">
            <option>Standard Here..</option>
            <option value="ISO">ISO</option>
            <option value="WHO">WHO</option>
            <option value="other">Other</option>
          </select>
        </div>
        <div class="dataColumnContainer" id="column-0-1">
          <select name="type-0" id="type-0" class="selectBox" title="Type you allow">
            <option>Type Here..</option>
            <option value="Plain">Plain</option>
            <option value="Dotted">Dotted</option>
            <option value="Ribbed">Ribbed</option>
          </select>
        </div>
        <div class="dataColumnContainer dataColumnContainerCat3" id="column-0-2">
          <input type="text" name="color-0" id="color-0" class="textBoxes" title="Color"/>
        </div>
        <div class="dataColumnContainer dataColumnContainerCat3" id="column-0-3">
          <input type="text" name="flavor-0" id="flavor-0" class="textBoxes" title="Flavor"/>
        </div>
        <div class="dataColumnContainer" id="column-0-4">
          <select name="lubrication-0" id="lubrication-0" class="selectBox" title="Lubrication">
            <option>Lubrications Here..</option>
            <option value="">Silicon Oil</option>
            <option value="">Sperimicidal</option>
          </select>
        </div>
        <div class="dataColumnContainer dataColumnContainerCat2" id="column-0-5"><input type="text" name="size-0" id="size-0" class="textBoxes" title="size"/></div>
        <div class="dataColumnContainer dataColumnContainerCat2" id="column-0-6"><input type="text" name="quantity-0" id="quantity-0" class="textBoxes" title="quantity"/></div>
        <label id="removeRow-0" class="removeRow">X</label>
      </div>
    </div>
    <div class="additionalContainer">
      <div class="commentContainer">
        <div class="commentLabel"><label>Message/Comment</label></div>
        <div class="commentBox">
          <textarea cols="50" rows="8"></textarea>
        </div>
        <div class="commentLabel"><label>Name</label></div>
        <div class=""><input type="text" name="name" class="textBoxComment"/></div>
        <div class="commentLabel"><label>E-mail</label></div>
        <div class=""><input type="text" name="email" class="textBoxComment"/></div>
        <div class="commentLabel"><label>Mailing Address</label></div>
        <div><textarea cols="30" rows="5"></textarea></div>
      </div>
      <div class="rowAddContainer" id="rowAddContainer"><input type="button" id="" value="add more inqury"></div>
      <div class="clear"></div>
    </div>
  </form>
</div>