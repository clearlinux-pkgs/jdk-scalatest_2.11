PKG_NAME := jdk-scalatest_2.11
URL := http://repo2.maven.org/maven2/org/scalatest/scalatest_2.11/2.2.6/scalatest_2.11-2.2.6.jar
ARCHIVES := http://repo2.maven.org/maven2/org/scalatest/scalatest_2.11/2.2.6/scalatest_2.11-2.2.6.pom %{buildroot}

include ../common/Makefile.common
