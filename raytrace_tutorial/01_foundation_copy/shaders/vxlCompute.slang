#include <nvshaders/slang_types.h>
#include <nvshaders/functions.h.slang>

#define WORKGROUP_SIZE 16

//< Allows for GLSL definitions
NAMESPACE_SHADERIO_BEGIN()

[shader("compute")]
[numthreads(WORKGROUP_SIZE, WORKGROUP_SIZE, 1)]
float2 voxelComputeMain() 
{
	float2 index = (0, 0);
	return index;
}