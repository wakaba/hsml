<!-- ...................................................................... -->
<!-- HSML 1 Figure Module ................................................. -->
<!-- file: hsml1-figure.mod
     
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
     
       SYSTEM "http://suika.fam.cx/~wakaba/-temp/slide/schema/module/hsml1-figure.mod"
     
     ...................................................................... -->

<!-- Figure

       caption, fig
-->

<!-- fig: Figure ....................................... -->

<!ENTITY % hsml1.fig.element "INCLUDE">
<![%hsml1.fig.element;[
<!ENTITY % hsml1.fig.content "((%Block.mix;)*,%hsml1.caption.qname;?)">
<!ENTITY % hsml1.fig.qname "fig">
<!ENTITY % hsml1.fig.tagmin.start "-">
<!ENTITY % hsml1.fig.tagmin.end "-">
<![%sgml.tag.minimizable;[
<!ENTITY % hsml1.fig.tagmin "%hsml1.fig.tagmin.start; %hsml1.fig.tagmin.end;">
<!-- end of sgml.tag.minimizable -->]]>
<!ENTITY % hsml1.fig.tagmin "">
<!ELEMENT %hsml1.fig.qname; %hsml1.fig.tagmin; %hsml1.fig.content;>
<!-- end of hsml1.fig.element -->]]>

<!ENTITY % hsml1.fig.attlist "INCLUDE">
<![%hsml1.fig.attlist;[
<!ATTLIST %hsml1.fig.qname;
	%hsml1.common.attrib;>
<!-- end of hsml1.fig.attlist -->]]>

<!-- caption: Figure caption ........................... -->

<!ENTITY % hsml1.caption.element "INCLUDE">
<![%hsml1.caption.element;[
<!ENTITY % hsml1.caption.content "(#PCDATA|%Inline.mix;)*">
<!ENTITY % hsml1.caption.qname "caption">
<!ENTITY % hsml1.caption.tagmin.start "-">
<!ENTITY % hsml1.caption.tagmin.end "-">
<![%sgml.tag.minimizable;[
<!ENTITY % hsml1.caption.tagmin "%hsml1.caption.tagmin.start; %hsml1.caption.tagmin.end;">
<!-- end of sgml.tag.minimizable -->]]>
<!ENTITY % hsml1.caption.tagmin "">
<!ELEMENT %hsml1.caption.qname; %hsml1.caption.tagmin; %hsml1.caption.content;>
<!-- end of hsml1.caption.element -->]]>

<!ENTITY % hsml1.caption.attlist "INCLUDE">
<![%hsml1.caption.attlist;[
<!ATTLIST %hsml1.caption.qname;
	%hsml1.common.attrib;>
<!-- end of hsml1.caption.attlist -->]]>


<!-- end of hsml1-figure.mod -->