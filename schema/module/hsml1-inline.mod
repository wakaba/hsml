<!-- ...................................................................... -->
<!-- HSML 1 Inline Module ................................................. -->
<!-- file: hsml1-inline.mod
     
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
     
       SYSTEM "http://suika.fam.cx/~wakaba/-temp/slide/schema/module/hsml1-inline.mod"
     
     ...................................................................... -->

<!-- Inline

       seqNo
-->

<!-- seqNo: Sequential number .......................... -->

<!ENTITY % hsml1.seqNo.element "INCLUDE">
<![%hsml1.seqNo.element;[
<!ENTITY % hsml1.seqNo.content "(#PCDATA|%Inline.mix;)*">
<!ENTITY % hsml1.seqNo.qname "seqNo">
<!ENTITY % hsml1.seqNo.tagmin.start "-">
<!ENTITY % hsml1.seqNo.tagmin.end "-">
<![%sgml.tag.minimizable;[
<!ENTITY % hsml1.seqNo.tagmin "%hsml1.seqNo.tagmin.start; %hsml1.seqNo.tagmin.end;">
<!-- end of sgml.tag.minimizable -->]]>
<!ENTITY % hsml1.seqNo.tagmin "">
<!ELEMENT %hsml1.seqNo.qname; %hsml1.seqNo.tagmin; %hsml1.seqNo.content;>
<!-- end of hsml1.seqNo.element -->]]>

<!ENTITY % hsml1.seqNo.attlist "INCLUDE">
<![%hsml1.seqNo.attlist;[
<!ATTLIST %hsml1.seqNo.qname;
	name	NMTOKEN	#REQUIRED
	%hsml1.common.attrib;>
<!-- end of hsml1.seqNo.attlist -->]]>


<!-- end of hsml1-inline.mod -->
