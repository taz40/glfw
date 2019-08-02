##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=GLFW
ConfigurationName      :=Debug
WorkspacePath          :=/home/recorder/DefiantEngine
ProjectPath            :=/home/recorder/DefiantEngine/DefiantEngine/vendor/GLFW
IntermediateDirectory  :=bin-int/Debug-linux-x86_64/GLFW
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=recorder
Date                   :=02/08/19
CodeLitePath           :=/home/recorder/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=bin/Debug-linux-x86_64/GLFW/libGLFW.a
Preprocessors          :=$(PreprocessorSwitch)_GLFW_X11 
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="GLFW.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  -m64
IncludePath            :=  $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -m64 -fPIC $(Preprocessors)
CFLAGS   :=  -m64 -fPIC $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/src_context.c$(ObjectSuffix) $(IntermediateDirectory)/src_egl_context.c$(ObjectSuffix) $(IntermediateDirectory)/src_glx_context.c$(ObjectSuffix) $(IntermediateDirectory)/src_init.c$(ObjectSuffix) $(IntermediateDirectory)/src_input.c$(ObjectSuffix) $(IntermediateDirectory)/src_linux_joystick.c$(ObjectSuffix) $(IntermediateDirectory)/src_monitor.c$(ObjectSuffix) $(IntermediateDirectory)/src_osmesa_context.c$(ObjectSuffix) $(IntermediateDirectory)/src_posix_thread.c$(ObjectSuffix) $(IntermediateDirectory)/src_posix_time.c$(ObjectSuffix) \
	$(IntermediateDirectory)/src_vulkan.c$(ObjectSuffix) $(IntermediateDirectory)/src_window.c$(ObjectSuffix) $(IntermediateDirectory)/src_x11_init.c$(ObjectSuffix) $(IntermediateDirectory)/src_x11_monitor.c$(ObjectSuffix) $(IntermediateDirectory)/src_x11_window.c$(ObjectSuffix) $(IntermediateDirectory)/src_xkb_unicode.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(IntermediateDirectory) $(OutputFile)

$(OutputFile): $(Objects)
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(AR) $(ArchiveOutputSwitch)$(OutputFile) @$(ObjectsFileList) $(ArLibs)
	@$(MakeDirCommand) "/home/recorder/DefiantEngine/.build-debug"
	@echo rebuilt > "/home/recorder/DefiantEngine/.build-debug/GLFW"

MakeIntermediateDirs:
	@test -d bin-int/Debug-linux-x86_64/GLFW || $(MakeDirCommand) bin-int/Debug-linux-x86_64/GLFW


bin-int/Debug-linux-x86_64/GLFW:
	@test -d bin-int/Debug-linux-x86_64/GLFW || $(MakeDirCommand) bin-int/Debug-linux-x86_64/GLFW

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_context.c$(ObjectSuffix): src/context.c $(IntermediateDirectory)/src_context.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/recorder/DefiantEngine/DefiantEngine/vendor/GLFW/src/context.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_context.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_context.c$(DependSuffix): src/context.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_context.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_context.c$(DependSuffix) -MM src/context.c

$(IntermediateDirectory)/src_context.c$(PreprocessSuffix): src/context.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_context.c$(PreprocessSuffix) src/context.c

$(IntermediateDirectory)/src_egl_context.c$(ObjectSuffix): src/egl_context.c $(IntermediateDirectory)/src_egl_context.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/recorder/DefiantEngine/DefiantEngine/vendor/GLFW/src/egl_context.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_egl_context.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_egl_context.c$(DependSuffix): src/egl_context.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_egl_context.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_egl_context.c$(DependSuffix) -MM src/egl_context.c

$(IntermediateDirectory)/src_egl_context.c$(PreprocessSuffix): src/egl_context.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_egl_context.c$(PreprocessSuffix) src/egl_context.c

$(IntermediateDirectory)/src_glx_context.c$(ObjectSuffix): src/glx_context.c $(IntermediateDirectory)/src_glx_context.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/recorder/DefiantEngine/DefiantEngine/vendor/GLFW/src/glx_context.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_glx_context.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_glx_context.c$(DependSuffix): src/glx_context.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_glx_context.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_glx_context.c$(DependSuffix) -MM src/glx_context.c

$(IntermediateDirectory)/src_glx_context.c$(PreprocessSuffix): src/glx_context.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_glx_context.c$(PreprocessSuffix) src/glx_context.c

$(IntermediateDirectory)/src_init.c$(ObjectSuffix): src/init.c $(IntermediateDirectory)/src_init.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/recorder/DefiantEngine/DefiantEngine/vendor/GLFW/src/init.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_init.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_init.c$(DependSuffix): src/init.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_init.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_init.c$(DependSuffix) -MM src/init.c

$(IntermediateDirectory)/src_init.c$(PreprocessSuffix): src/init.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_init.c$(PreprocessSuffix) src/init.c

$(IntermediateDirectory)/src_input.c$(ObjectSuffix): src/input.c $(IntermediateDirectory)/src_input.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/recorder/DefiantEngine/DefiantEngine/vendor/GLFW/src/input.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_input.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_input.c$(DependSuffix): src/input.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_input.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_input.c$(DependSuffix) -MM src/input.c

$(IntermediateDirectory)/src_input.c$(PreprocessSuffix): src/input.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_input.c$(PreprocessSuffix) src/input.c

$(IntermediateDirectory)/src_linux_joystick.c$(ObjectSuffix): src/linux_joystick.c $(IntermediateDirectory)/src_linux_joystick.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/recorder/DefiantEngine/DefiantEngine/vendor/GLFW/src/linux_joystick.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_linux_joystick.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_linux_joystick.c$(DependSuffix): src/linux_joystick.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_linux_joystick.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_linux_joystick.c$(DependSuffix) -MM src/linux_joystick.c

$(IntermediateDirectory)/src_linux_joystick.c$(PreprocessSuffix): src/linux_joystick.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_linux_joystick.c$(PreprocessSuffix) src/linux_joystick.c

$(IntermediateDirectory)/src_monitor.c$(ObjectSuffix): src/monitor.c $(IntermediateDirectory)/src_monitor.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/recorder/DefiantEngine/DefiantEngine/vendor/GLFW/src/monitor.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_monitor.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_monitor.c$(DependSuffix): src/monitor.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_monitor.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_monitor.c$(DependSuffix) -MM src/monitor.c

$(IntermediateDirectory)/src_monitor.c$(PreprocessSuffix): src/monitor.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_monitor.c$(PreprocessSuffix) src/monitor.c

$(IntermediateDirectory)/src_osmesa_context.c$(ObjectSuffix): src/osmesa_context.c $(IntermediateDirectory)/src_osmesa_context.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/recorder/DefiantEngine/DefiantEngine/vendor/GLFW/src/osmesa_context.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_osmesa_context.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_osmesa_context.c$(DependSuffix): src/osmesa_context.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_osmesa_context.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_osmesa_context.c$(DependSuffix) -MM src/osmesa_context.c

$(IntermediateDirectory)/src_osmesa_context.c$(PreprocessSuffix): src/osmesa_context.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_osmesa_context.c$(PreprocessSuffix) src/osmesa_context.c

$(IntermediateDirectory)/src_posix_thread.c$(ObjectSuffix): src/posix_thread.c $(IntermediateDirectory)/src_posix_thread.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/recorder/DefiantEngine/DefiantEngine/vendor/GLFW/src/posix_thread.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_posix_thread.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_posix_thread.c$(DependSuffix): src/posix_thread.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_posix_thread.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_posix_thread.c$(DependSuffix) -MM src/posix_thread.c

$(IntermediateDirectory)/src_posix_thread.c$(PreprocessSuffix): src/posix_thread.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_posix_thread.c$(PreprocessSuffix) src/posix_thread.c

$(IntermediateDirectory)/src_posix_time.c$(ObjectSuffix): src/posix_time.c $(IntermediateDirectory)/src_posix_time.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/recorder/DefiantEngine/DefiantEngine/vendor/GLFW/src/posix_time.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_posix_time.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_posix_time.c$(DependSuffix): src/posix_time.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_posix_time.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_posix_time.c$(DependSuffix) -MM src/posix_time.c

$(IntermediateDirectory)/src_posix_time.c$(PreprocessSuffix): src/posix_time.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_posix_time.c$(PreprocessSuffix) src/posix_time.c

$(IntermediateDirectory)/src_vulkan.c$(ObjectSuffix): src/vulkan.c $(IntermediateDirectory)/src_vulkan.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/recorder/DefiantEngine/DefiantEngine/vendor/GLFW/src/vulkan.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_vulkan.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_vulkan.c$(DependSuffix): src/vulkan.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_vulkan.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_vulkan.c$(DependSuffix) -MM src/vulkan.c

$(IntermediateDirectory)/src_vulkan.c$(PreprocessSuffix): src/vulkan.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_vulkan.c$(PreprocessSuffix) src/vulkan.c

$(IntermediateDirectory)/src_window.c$(ObjectSuffix): src/window.c $(IntermediateDirectory)/src_window.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/recorder/DefiantEngine/DefiantEngine/vendor/GLFW/src/window.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_window.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_window.c$(DependSuffix): src/window.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_window.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_window.c$(DependSuffix) -MM src/window.c

$(IntermediateDirectory)/src_window.c$(PreprocessSuffix): src/window.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_window.c$(PreprocessSuffix) src/window.c

$(IntermediateDirectory)/src_x11_init.c$(ObjectSuffix): src/x11_init.c $(IntermediateDirectory)/src_x11_init.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/recorder/DefiantEngine/DefiantEngine/vendor/GLFW/src/x11_init.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_x11_init.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_x11_init.c$(DependSuffix): src/x11_init.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_x11_init.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_x11_init.c$(DependSuffix) -MM src/x11_init.c

$(IntermediateDirectory)/src_x11_init.c$(PreprocessSuffix): src/x11_init.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_x11_init.c$(PreprocessSuffix) src/x11_init.c

$(IntermediateDirectory)/src_x11_monitor.c$(ObjectSuffix): src/x11_monitor.c $(IntermediateDirectory)/src_x11_monitor.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/recorder/DefiantEngine/DefiantEngine/vendor/GLFW/src/x11_monitor.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_x11_monitor.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_x11_monitor.c$(DependSuffix): src/x11_monitor.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_x11_monitor.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_x11_monitor.c$(DependSuffix) -MM src/x11_monitor.c

$(IntermediateDirectory)/src_x11_monitor.c$(PreprocessSuffix): src/x11_monitor.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_x11_monitor.c$(PreprocessSuffix) src/x11_monitor.c

$(IntermediateDirectory)/src_x11_window.c$(ObjectSuffix): src/x11_window.c $(IntermediateDirectory)/src_x11_window.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/recorder/DefiantEngine/DefiantEngine/vendor/GLFW/src/x11_window.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_x11_window.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_x11_window.c$(DependSuffix): src/x11_window.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_x11_window.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_x11_window.c$(DependSuffix) -MM src/x11_window.c

$(IntermediateDirectory)/src_x11_window.c$(PreprocessSuffix): src/x11_window.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_x11_window.c$(PreprocessSuffix) src/x11_window.c

$(IntermediateDirectory)/src_xkb_unicode.c$(ObjectSuffix): src/xkb_unicode.c $(IntermediateDirectory)/src_xkb_unicode.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/recorder/DefiantEngine/DefiantEngine/vendor/GLFW/src/xkb_unicode.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_xkb_unicode.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_xkb_unicode.c$(DependSuffix): src/xkb_unicode.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_xkb_unicode.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_xkb_unicode.c$(DependSuffix) -MM src/xkb_unicode.c

$(IntermediateDirectory)/src_xkb_unicode.c$(PreprocessSuffix): src/xkb_unicode.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_xkb_unicode.c$(PreprocessSuffix) src/xkb_unicode.c


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r bin-int/Debug-linux-x86_64/GLFW/


