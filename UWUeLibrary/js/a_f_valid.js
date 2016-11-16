
 function validate() {
        var fn=document.apfm.fn.value
        var ln=document.apfm.ln.value
        var nmbr=document.apfm.nmbr.value
        var em=document.apfm.email.value
        var eq=document.apfm.qu.value

        var atpos=em.indexOf("@");              
        var dotpos=em.lastIndexOf(".");

                 
        if (fn=="") 
        {
        document.getElementById('efn').style.display="block";
        return false;
        }else
        {
        	document.getElementById('efn').style.display="none";
        }

        if (ln=="") 
        {
		document.getElementById('eln').style.display="block";
        return false;
        }
        else
        {
        	document.getElementById('eln').style.display="none";
        	
        }

        if (nmbr=="") 
        {
        document.getElementById('enmbr1').style.display="block";
        return false;
        }else
        {
        	document.getElementById('enmbr1').style.display="none";
        }


        if (nmbr.length!=10) 
        {
            document.getElementById('enmbr2').style.display="block";
            return false;
        }else
        {
        	document.getElementById('enmbr2').style.display="none";
        }

        if (em=="" ) 
        {document.getElementById('eem1').style.display="block";
        return false;
        }else
        {
        	document.getElementById('eem1').style.display="none";
        }

        if (atpos<2 || dotpos<atpos)               
        {
        document.getElementById('eem2').style.display="block";
        return false;
        }else
        {
        	document.getElementById('eem2').style.display="none";
        }
 


        if (document.apfm.prgrm.selectedIndex==0) 
        {
        document.getElementById('eprg').style.display="block";
        return false;
        }
        else
        {
        	document.getElementById('eprg').style.display="none";
        }

        if (eq=="") 
        {
        document.getElementById('equ').style.display="block";
        return false;
        }else
        {
        	document.getElementById('equ').style.display="none";
        }

return true;
 }