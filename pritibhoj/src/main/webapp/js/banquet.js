
function sortListDir() {
        var list, i, switching, b, shouldSwitch, dir, switchcount = 0;
        list = document.getElementById("myMenu");
        switching = true;
        
        dir = "asc";
        
        while (switching) {
            
            switching = false;
            b = list.getElementsByTagName("li");
            
            for (i = 0; i < (b.length - 1); i++) {
            
            shouldSwitch = false;
            
            if (dir == "asc") {
                if (b[i].innerHTML.toLowerCase() > b[i + 1].innerHTML.toLowerCase()) {
                
                shouldSwitch = true;
                break;
                }
            } else if (dir == "desc") {
                if (b[i].innerHTML.toLowerCase() < b[i + 1].innerHTML.toLowerCase()) {
                shouldSwitch= true;
                break;
                }
            }
            }
            if (shouldSwitch) {
            b[i].parentNode.insertBefore(b[i + 1], b[i]);
            
            switching = true;
            switchcount ++;
            } else {
            
            if (switchcount == 0 && dir == "asc") {
                dir = "desc";
                switching = true;
            }
            }
        }
        if (btn2.textContent == "A to Z")
        {
            btn2.textContent="Z to A";
        }
        else{
            btn2.textContent="A to Z";
        }
        }
        
    function myFunction() 
    {
        var input, filter, ul, li, a, i;
        input = document.getElementById("mySearch");
        filter = input.value.toUpperCase();
        ul = document.getElementById("myMenu");
        li = ul.getElementsByTagName("li");

    
        for (i = 0; i < li.length; i++) 
        {
            a = li[i].getElementsByTagName("a")[0];
            if (a.innerHTML.toUpperCase().indexOf(filter) > -1) 
            {
                li[i].style.display = "";
            } 
            else 
            {
                li[i].style.display = "none";
            }
        }
    }

    sortListDir();