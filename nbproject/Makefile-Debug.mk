#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/BlackCore.o \
	${OBJECTDIR}/BlackGPIO/BlackGPIO.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk /usr/lib/libBlackLib.${CND_DLIB_EXT}

/usr/lib/libBlackLib.${CND_DLIB_EXT}: ${OBJECTFILES}
	${MKDIR} -p /usr/lib
	${LINK.cc} -o /usr/lib/libBlackLib.${CND_DLIB_EXT} ${OBJECTFILES} ${LDLIBSOPTIONS} -shared -fPIC

${OBJECTDIR}/BlackCore.o: BlackCore.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++14 -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/BlackCore.o BlackCore.cpp

${OBJECTDIR}/BlackGPIO/BlackGPIO.o: BlackGPIO/BlackGPIO.cpp 
	${MKDIR} -p ${OBJECTDIR}/BlackGPIO
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++14 -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/BlackGPIO/BlackGPIO.o BlackGPIO/BlackGPIO.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} /usr/lib/libBlackLib.${CND_DLIB_EXT}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
