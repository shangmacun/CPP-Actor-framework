#Generated by VisualGDB (http://visualgdb.com)
#DO NOT EDIT THIS FILE MANUALLY UNLESS YOU ABSOLUTELY NEED TO
#USE VISUALGDB PROJECT PROPERTIES DIALOG INSTEAD

BINARYDIR := Release

#Toolchain
CC := gcc
CXX := g++
LD := $(CXX)
AR := ar
OBJCOPY := objcopy

#Additional flags
PREPROCESSOR_MACROS := NDEBUG RELEASE ENABLE_NEXT_TICK ENABLE_CHECK_LOST
INCLUDE_DIRS := 
LIBRARY_DIRS := /home/ham/boost/lib ./actor
LIBRARY_NAMES := pthread sigsegv_x64 boost_thread-gcc49-mt-s-1_59 boost_system-gcc49-mt-s-1_59 boost_chrono-gcc49-mt-s-1_59 boost_context-gcc49-mt-s-1_59 boost_coroutine-gcc49-mt-s-1_59
ADDITIONAL_LINKER_INPUTS := 
MACOS_FRAMEWORKS := 
LINUX_PACKAGES := 

CFLAGS := -ggdb -ffunction-sections -O3
CXXFLAGS := -ggdb -ffunction-sections -O3 -std=c++11
ASFLAGS := 
LDFLAGS := -Wl,-gc-sections
COMMONFLAGS := 

START_GROUP := -Wl,--start-group
END_GROUP := -Wl,--end-group

#Additional options detected from testing the toolchain
IS_LINUX_PROJECT := 1
