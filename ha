<html>
<head>
<title></title>

<script type="text/javascript">
flag=1
function f1()
{
    alert("YEY!!! THANKYOU LOVE U”)
}
function f()
{
    if(flag==1)
        {
            Bn.style.top=400
            Bn.style.left=300
            flag=2
        }
    else if(flag==2)
        {
            Bn.style.top=400
            Bn.style.left=50
            flag=3
        }
    else if(flag==3)
        {
            Bn.style.top=370
            Bn.style.left=166
            flag=1
        }
}
</script>

</head>
<body>
<h1> Sammy bilan mo ko skin ng knife? </h1>
<img src="https://c.tenor.com/CFgV1LBRHs0AAAAC/please-cat.gif" height="200" />
<h1 style="#"></h1>
<div id="By" style="position:absolute; left:64px; top:370px; width:210px;
height:210px;">
<input type="button" value=" YES " onClick="f1()" />
</div>
<div ID="Bn" style="position:absolute; left:166px; top:370px; width:210px; height:210px;">
<input type="button" value=" NO " onMouseOver="f()" />
</div>

</body>
</html>
