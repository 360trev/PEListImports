# makefile for client

DEBUG   =@
RM      =del
CC      =gcc
ECHO    =@echo
MAKE    =make
CFLAGS  =-O2 -D_WIN32_
LDFLAGS =

EXE     =PEListImports.exe
SRC     =$(notdir $(foreach dir, ., $(wildcard $(dir)/*.c)))
LIBS    =

include makefile.common
