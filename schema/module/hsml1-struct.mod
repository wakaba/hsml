<!-- ...................................................................... -->
<!-- HSML 1 Document Structure Module ..................................... -->
<!-- file: hsml1-struct.mod
     
     This is HSML - Hyper Slide Markup Language, Version 1.
     
     Copyright 2004 Wakaba <w@suika.fam.cx>, All Rights Reserved.
     
     Permission to use, copy, modify and distribute this DTD and its
     accompanying documentation for any purpose and without fee is hereby
     granted in perpetuity, provided that the above copyright notice and
     this paragraph appear in all copies.  The copyright holders make no
     representation about the suitability of the DTD for any purpose.
     
     It is provided "as is" without expressed or implied warranty.
     
     Revision: 2004-11-08T10:28:26+00:00 (Generated by mkdtds/1.06)
     
     This DTD module is identified by the SYSTEM identifier:
     
       SYSTEM "http://suika.fam.cx/~wakaba/-temp/slide/schema/module/hsml1-struct.mod"
     
     ...................................................................... -->

<!-- Document Structure

       slide, slides

     This module defines the major structural element types and
     their attributes.
-->

<!-- Placeholder for header elements -->
<!ENTITY % hsml1.header.class "%hsml1.slide.qname;">

<!-- slides: Slides .................................... -->

<!ENTITY % hsml1.slides.element "INCLUDE">
<![%hsml1.slides.element;[
<!ENTITY % hsml1.slides.content "((%hsml1.header.class;)*,%hsml1.slide.qname;*)">
<!ENTITY % hsml1.slides.qname "slides">
<!ENTITY % hsml1.slides.tagmin.start "-">
<!ENTITY % hsml1.slides.tagmin.end "-">
<![%sgml.tag.minimizable;[
<!ENTITY % hsml1.slides.tagmin "%hsml1.slides.tagmin.start; %hsml1.slides.tagmin.end;">
<!-- end of sgml.tag.minimizable -->]]>
<!ENTITY % hsml1.slides.tagmin "">
<!ELEMENT %hsml1.slides.qname; %hsml1.slides.tagmin; %hsml1.slides.content;>
<!-- end of hsml1.slides.element -->]]>

<!ENTITY % hsml1.slides.attlist "INCLUDE">
<![%hsml1.slides.attlist;[
<!ATTLIST %hsml1.slides.qname;
	%hsml1.common.attrib;>
<!-- end of hsml1.slides.attlist -->]]>

<!-- slide: Slide ...................................... -->

<!ENTITY % hsml1.slide.element "INCLUDE">
<![%hsml1.slide.element;[
<!ENTITY % hsml1.slide.content "(%Heading.class;,(%Block.mix;)*)">
<!ENTITY % hsml1.slide.qname "slide">
<!ENTITY % hsml1.slide.tagmin.start "-">
<!ENTITY % hsml1.slide.tagmin.end "-">
<![%sgml.tag.minimizable;[
<!ENTITY % hsml1.slide.tagmin "%hsml1.slide.tagmin.start; %hsml1.slide.tagmin.end;">
<!-- end of sgml.tag.minimizable -->]]>
<!ENTITY % hsml1.slide.tagmin "">
<!ELEMENT %hsml1.slide.qname; %hsml1.slide.tagmin; %hsml1.slide.content;>
<!-- end of hsml1.slide.element -->]]>

<!ENTITY % hsml1.slide.attlist "INCLUDE">
<![%hsml1.slide.attlist;[
<!ATTLIST %hsml1.slide.qname;
	%hsml1.common.attrib;>
<!-- end of hsml1.slide.attlist -->]]>


<!-- end of hsml1-struct.mod -->
