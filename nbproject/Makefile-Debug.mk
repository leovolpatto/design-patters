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
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/src/creationals/factory/AbstractCoffee.o \
	${OBJECTDIR}/src/creationals/factory/CoffeeMachine.o \
	${OBJECTDIR}/src/creationals/factory/SugarLessCoffee.o \
	${OBJECTDIR}/src/creationals/factory/SweetCoffee.o \
	${OBJECTDIR}/src/creationals/singleton/SingletonSun.o


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
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/design-patterns

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/design-patterns: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/design-patterns ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/main.o: main.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -Isrc/creationals/singleton -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

${OBJECTDIR}/src/creationals/factory/AbstractCoffee.o: src/creationals/factory/AbstractCoffee.cpp
	${MKDIR} -p ${OBJECTDIR}/src/creationals/factory
	${RM} "$@.d"
	$(COMPILE.cc) -g -Isrc/creationals/singleton -Isrc/creationals -Isrc/creationals/singleton -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/creationals/factory/AbstractCoffee.o src/creationals/factory/AbstractCoffee.cpp

${OBJECTDIR}/src/creationals/factory/CoffeeMachine.o: src/creationals/factory/CoffeeMachine.cpp
	${MKDIR} -p ${OBJECTDIR}/src/creationals/factory
	${RM} "$@.d"
	$(COMPILE.cc) -g -Isrc/creationals/singleton -Isrc/creationals -Isrc/creationals/singleton -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/creationals/factory/CoffeeMachine.o src/creationals/factory/CoffeeMachine.cpp

${OBJECTDIR}/src/creationals/factory/SugarLessCoffee.o: src/creationals/factory/SugarLessCoffee.cpp
	${MKDIR} -p ${OBJECTDIR}/src/creationals/factory
	${RM} "$@.d"
	$(COMPILE.cc) -g -Isrc/creationals/singleton -Isrc/creationals -Isrc/creationals/singleton -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/creationals/factory/SugarLessCoffee.o src/creationals/factory/SugarLessCoffee.cpp

${OBJECTDIR}/src/creationals/factory/SweetCoffee.o: src/creationals/factory/SweetCoffee.cpp
	${MKDIR} -p ${OBJECTDIR}/src/creationals/factory
	${RM} "$@.d"
	$(COMPILE.cc) -g -Isrc/creationals/singleton -Isrc/creationals -Isrc/creationals/singleton -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/creationals/factory/SweetCoffee.o src/creationals/factory/SweetCoffee.cpp

${OBJECTDIR}/src/creationals/singleton/SingletonSun.o: src/creationals/singleton/SingletonSun.cpp
	${MKDIR} -p ${OBJECTDIR}/src/creationals/singleton
	${RM} "$@.d"
	$(COMPILE.cc) -g -Isrc/creationals/singleton -Isrc/creationals -Isrc/creationals/singleton -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/creationals/singleton/SingletonSun.o src/creationals/singleton/SingletonSun.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
