--- conf/Unix.mk.orig	2018-08-14 22:41:54.000000000 +0200
+++ conf/Unix.mk	2023-04-20 09:37:08.000000000 +0200
@@ -64,6 +64,6 @@
 # by default. Building can still be invoked with an explicit target call
 # (e.g. 'make dll' to force build the DLL).
 #STATICLIB = no
-#DLL = no
+DLL = no
 #TOOLS = no
 #TESTS = no
