CONFIG -= qt

TEMPLATE = app
TARGET = a0-first-triangle-ray-tracing

HEADERS = \
	d3dx12.h \
	debug.h \
	nv_helpers_dx12/TopLevelASGenerator.h \
	nv_helpers_dx12/BottomLevelASGenerator.h \
	nv_helpers_dx12/RaytracingPipelineGenerator.h \
	nv_helpers_dx12/RootSignatureGenerator.h \
	nv_helpers_dx12/ShaderBindingTableGenerator.h

SOURCES = \
	main.cpp \
	nv_helpers_dx12/TopLevelASGenerator.cpp \
	nv_helpers_dx12/BottomLevelASGenerator.cpp \
	nv_helpers_dx12/RaytracingPipelineGenerator.cpp \
	nv_helpers_dx12/RootSignatureGenerator.cpp \
	nv_helpers_dx12/ShaderBindingTableGenerator.cpp

PRECOMPILED_HEADER = pch.h

OBJECTS_DIR = obj
DESTDIR = bin