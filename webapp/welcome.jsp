<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>welcome page</title>
    <link rel="stylesheet" href="page.css">
</head>
<body>
<%
 
 response.setHeader("Expires","0");
 
  String user=(String)session.getAttribute("username");
 if(session.getAttribute("username")==null)
	 response.sendRedirect("Login.jsp");

	 %>

<%
session.setAttribute("user",user);
%>
<form action="Myprofile">
<header style=color:Red> Welcome ${username }

        <button id="nik" >Your Profile </button>
    
    </header>
   </form>
   
  
    <div class="first">
        <div class="second">
            
            <h1 >Introducing to Programming Language </h1>
            
            <div>
            <p>
                <h2> C Programming : </h2>
              
               <p>
                 The C programming language was originally developed for and implemented on the UNIX operating system
                  Dennis Ritchie by. The C language,  which is quite simple, is not tied to any particular hardware or
                    system. This makes it easier for a user to write programs that will run without many (or any)
                    changes on practically all machines. 
                   
                </p>
                <p>
                    The C language is often called a middle-level computer language as it combines the elements of
                    high-level languages with the functionalism of assembly language. C programming allows the
                    manipulation of bits, bytes, and addresses giving the programmer more control over exactly how the
                    program will behave and more direct access to the mechanics of the underlying hardware.
                </p>
                <p>
                   <b> C was created, influenced, and field-tested by working programmers. The end result is that C gives
                    the programmer what the programmer wants.</b>
                </p>
                <p>
                    The C programming language was originally developed for and implemented on the UNIX operating system
                    by Dennes Ritchie. The C language, which is quite simple, is not tied to any particular hardware or
                    system. This makes it easier for a user to write programs that will run without many (or any)
                    changes on practically all machines.
                </p>
                <div>
          
                    <a href=" https://geeksgod.com/udemy-free-course/learn-the-basics-of-c-programming-language/" target="blank"> <button class="goto">Go to course </button> </a>
                </div>
                <p>
                <h2>C++</h2>
                <P>
                    The C++ language, developed by Bjarne Stroustrup at AT and T in the mid-1980s, extended C by adding
                    objects to it while preserving the efficiency of C programs. It has been one of the most important
                    languages for both education and industrial programming. Large parts of many operating systems were
                    written in C++. C++, along with Java, has become popular for developing commercial software packages
                    that incorporate multiple interrelated applications. C++ is considered one of the fastest languages
                    and is very close to low-level languages, thus allowing complete control over memory allocation and
                    management. This very feature and its many other capabilities also make it one of the most difficult
                    languages to learn and handle on a large scale.
                </P>
                <div>
                        <a href="https://www.udacity.com/course/c-for-programmers--ud210" target="blank"> <button class="goto ">Go to course </button> </a>
                    </div>
                    <p>
                    <h2>C#</h2>
             
                <p>
                    C# (pronounced C sharp like the musical note) was developed by Anders Hejlsberg at Microsoft in
                    2000. C# has a syntax similar to that of C and C++ and is often used for developing games and
                    applications for the Microsoft Windows operating system.

                    Ada
                </p>
                <div>
                    <a href="https://www.udemy.com/course/c-sharp-programming/?utm_source=adwords&utm_medium=udemyads&utm_campaign=DSA_Catchall_la.EN_cc.INDIA&utm_content=deal4584&utm_term=_._ag_82569850245_._ad_533220805574_._kw__._de_c_._dm__._pl__._ti_aud-669140681723:dsa-406594358574_._li_9075377_._pd__._&matchtype=b&gclid=Cj0KCQjwssyJBhDXARIsAK98ITT4ZCo6wJJDI-p6Lv0DmeNHQD_a5e3Ls8ThdmkzZK4zts8fWAGaZ8oaAjXwEALw_wcB" target="blank"> <button class="goto">Go to course </button> </a>
                </div>
                <p>
                <h2>
                    SQL
                </h2>
                <p>SQL (structured query language) is a language for specifying the organization of databases
                    (collections of records). Databases organized with SQL are called relational, because SQL provides
                    the ability to query a database for information that falls in a given relation. For example, a query
                    might be find all records with both last name Smith and city New York. Commercial database
                    programs commonly use an SQL-like language for their queries.</p>
                <p>
                    <div>
                        <a href=" https://j.mp/2V1QYpA" target="blank"><button class="goto"> Go to course</button>  </a>
                    </div>
                <h2>JAVA</h2>
                   <p>
                    In the early 1990s Java was designed by Sun Microsystems, Inc., as a programming language for the
                    World Wide Web (WWW). Although it resembled C++ in appearance, it was object-oriented. In
                    particular, Java dispensed with lower-level features, including the ability to manipulate data
                    addresses, a capability that is neither desirable nor useful in programs for distributed systems. In
                    order to be portable, Java programs are translated by a Java Virtual Machine specific to each
                    computer platform, which then executes the Java program. In addition to adding interactive
                    capabilities to the Internet through Web applets, Java has been widely used for programming small
                    and portable devices, such as mobile telephones.
                </p>
                <div>
                    <a href="https://www.udemy.com/course/master-practical-java-development/?utm_source=adwords&utm_medium=udemyads&utm_campaign=Java_v.PROF_la.EN_cc.INDIA_ti.6336&utm_content=deal4584&utm_term=_._ag_120598242906_._ad_515258165193_._kw_java%20coding%20classes_._de_c_._dm__._pl__._ti_dsa-297170472930_._li_9075377_._pd__._&matchtype=b&gclid=Cj0KCQjwssyJBhDXARIsAK98ITTMJBZWf_Bwu81rdOF8CxvsTUy4-nbKm3B_M-Atr1EZxDnrMVF0w9saAvk2EALw_wcB" target="blank"><button class="goto"> Go to course </button> </a>
                </div>
                 <p>
                <h2>
                    PYTHON
                </h2>
                 <p>
                    The open-source language Python was developed by Dutch programmer Guido van Rossum in 1991. It was
                    designed as an easy-to-use language, with features such as using indentation instead of brackets to
                    group statements. Python is also a very compact language, designed so that complex jobs can be
                    executed with only a few statements. In the 2010s, Python became one of the most popular programming
                    languages, along with Java and JavaScript.
                </p>
                <p>
                    <div>
                        <a href=" https://geeksgod.com/udemy-free-course/the-developers-guide-to-python-3-programming/" target="blank"><button class="goto"> Go to course </button> </a>
                    </div>
                <h2>
                    JavaScript
                </h2>
                 
                <p>
                    JavaScript (often shortened to JS) is a lightweight, interpreted, object-oriented language with
                    first-class functions, and is best known as the scripting language for Web pages, but it's used in
                    many non-browser environments as well. ... JavaScript can function as both a procedural and an
                    object oriented language.
                </p>
                <div>
                  <a href="https://www.instagram.com/" target="_blank">   <button class="goto">Go to course </button> </a>
                </div>
           
           
               
            </div>
            <form action="Logout">
        <button id="abhi" >Logout </button>
        </form>
            </div>
            
            </div>
            
</body>