<%@ page language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>


<html>
<head>
  <title>Horizontal Scroll Example</title>
</head>
<body>


<div style="width: 100%; height: 12vh; font-size: 36px; font-weight: bold; text-align: center; color: white; background-color: black;" >
<h2>MUSINSA FASHION Ranking</h2>
</div>




<c:set var="text" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec volutpat, dolor eget mollis consectetur, ligula ex hendrerit augue, in dictum nibh nibh id velit. Duis id lectus non ipsum tincidunt placerat. Integer a sodales ex. Fusce et magna lobortis, bibendum elit ac, tristique massa. Nullam sed odio ligula. Nam eu metus ac lacus gravida ultrices vel quis erat. Pellentesque a nisi quis odio aliquet interdum. Vestibulum sed libero at enim malesuada congue quis sed libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec volutpat, dolor eget mollis consectetur, ligula ex hendrerit augue, in dictum nibh nibh id velit. Duis id lectus non ipsum tincidunt placerat. Integer a sodales ex. Fusce et magna lobortis, bibendum elit ac, tristique massa. Nullam sed odio ligula. Nam eu metus ac lacus gravida ultrices vel quis erat. Pellentesque a nisi quis odio aliquet interdum. Vestibulum sed libero at enim malesuada congue quis sed libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec volutpat, dolor eget mollis consectetur, ligula ex hendrerit augue, in dictum nibh nibh id velit. Duis id lectus non ipsum tincidunt placerat. Integer a sodales ex. Fusce et magna lobortis, bibendum elit ac, tristique massa. Nullam sed odio ligula. Nam eu metus ac lacus gravida ultrices vel quis erat. Pellentesque a nisi quis odio aliquet interdum. Vestibulum sed libero at enim malesuada congue quis sed libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec volutpat, dolor eget mollis consectetur, ligula ex hendrerit augue, in dictum nibh nibh id velit. Duis id lectus non ipsum tincidunt placerat. Integer a sodales ex. Fusce et magna lobortis, bibendum elit ac, tristique massa. Nullam sed odio ligula. Nam eu metus ac lacus gravida ultrices vel quis erat. Pellentesque a nisi quis odio aliquet interdum. Vestibulum sed libero at enim malesuada congue quis sed libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec volutpat, dolor eget mollis consectetur, ligula ex hendrerit augue, in dictum nibh nibh id velit. Duis id lectus non ipsum tincidunt placerat. Integer a sodales ex. Fusce et magna lobortis, bibendum elit ac, tristique massa. Nullam sed odio ligula. Nam eu metus ac lacus gravida ultrices vel quis erat. Pellentesque a nisi quis odio aliquet interdum. Vestibulum sed libero at enim malesuada congue quis sed libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec volutpat, dolor eget mollis consectetur, ligula ex hendrerit augue, in dictum nibh nibh id velit. Duis id lectus non ipsum tincidunt placerat. Integer a sodales ex. Fusce et magna lobortis, bibendum elit ac, tristique massa. Nullam sed odio ligula. Nam eu metus ac lacus gravida ultrices vel quis erat. Pellentesque a nisi quis odio aliquet interdum. Vestibulum sed libero at enim malesuada congue quis sed libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec volutpat, dolor eget mollis consectetur, ligula ex hendrerit augue, in dictum nibh nibh id velit. Duis id lectus non ipsum tincidunt placerat. Integer a sodales ex. Fusce et magna lobortis, bibendum elit ac, tristique massa. Nullam sed odio ligula. Nam eu metus ac lacus gravida ultrices vel quis erat. Pellentesque a nisi quis odio aliquet interdum. Vestibulum sed libero at enim malesuada congue quis sed libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec volutpat, dolor eget mollis consectetur, ligula ex hendrerit augue, in dictum nibh nibh id velit. Duis id lectus non ipsum tincidunt placerat. Integer a sodales ex. Fusce et magna lobortis, bibendum elit ac, tristique massa. Nullam sed odio ligula. Nam eu metus ac lacus gravida ultrices vel quis erat. Pellentesque a nisi quis odio aliquet interdum. Vestibulum sed libero at enim malesuada congue quis sed libero."></c:set>
<div style="margin-top: 20px">
<div style="overflow-x: scroll; white-space: nowrap; width: 100%;">
  <c:forEach var="word" items="${fn:split(text, ' ')}">
    
	<img src="//image.msscdn.net/images/goods_img/20210204/1778404/1778404_1_125.jpg" width="15%" height="170vh">
	
  </c:forEach>	
</div>

<div style="overflow-x: scroll; white-space: nowrap; width: 100%;">
  <c:forEach var="word" items="${fn:split(text, ' ')}">
    
	<img src="//image.msscdn.net/images/goods_img/20210825/2086653/2086653_1_125.jpg" width="15%" height="170vh">
	
  </c:forEach>	
</div>

<div style="overflow-x: scroll; white-space: nowrap; width: 100%;">
  <c:forEach var="word" items="${fn:split(text, ' ')}">
    
	<img src="//image.msscdn.net/images/goods_img/20210906/2112059/2112059_1_125.jpg" width="15%" height="170vh">
	
  </c:forEach>	
</div>
</div>
</body>
</html>