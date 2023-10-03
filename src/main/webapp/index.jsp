<%-- 
    Document   : index.jsp
    Created on : 2 Oct 2023, 11:18:43
    Author     : MAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    
    <header>
        <jsp:include page="includes/header.jsp" />
    </header>
    <nav>
        <hr>
            <div id="nav_menu">
                <h1> Navigation Menu </h1>
            </div>
        <hr>
    </nav>

    <section>
        <div id="workspace">
          <p> Workspace </p>
        </div>

        <jsp:include page="includes/menulogic.jspf" />
        
    </section>
    
    <footer>
        
        <jsp:include page="includes/footer.jsp" />

    </footer>

</html>
