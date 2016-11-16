function valida() {
        var name=document.cnt.nm.value
        var nmbr=document.cnt.nmbr.value
        var em=document.cnt.email.value
        var txt=document.getElementById("your_enquiry").value;

        var atpos=em.indexOf("@");              
        var dotpos=em.lastIndexOf(".");

        if (name=="") 
        {
          document.getElementById('enm').style.display="block";
          return false;
        }
        else
        {
          document.getElementById('enm').style.display="none";
        }

        if (nmbr.length!=10) 
        {
          document.getElementById('numbr').style.display="block";
          return false;
        }else
        {
          document.getElementById('numbr').style.display="none";
        }

        if (em=="") 
        {
          document.getElementById('eem').style.display="block";
          return false;
        }else
        {
          document.getElementById('eem').style.display="none";
        }


        if (atpos<2 || dotpos<atpos)               
        {
          document.getElementById('eem1').style.display="block";
          return false;
        }else
        {
          document.getElementById('eem1').style.display="none";
        }

        if (txt=="") 
        {
          document.getElementById('ye').style.display="block";
          return false;
        }else
        {
          document.getElementById('ye').style.display="none";
        }


        
return true;
}
