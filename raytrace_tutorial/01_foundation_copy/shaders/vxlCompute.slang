#include <nvshaders/slang_types.h>
#include "common/shaders/pbr.h.slang"
#include "shaderio.h"

// clang-format off
[[vk::push_constant]]                       ConstantBuffer<TutoPushConstant> pushConst;
// clang-format on

// Output of the fragment shader
struct PSout
{
  float4 color : SV_Target;
};

//< Voxel Compute Shader
[shader("compute")]
PSout voxelComputeMain()
{
	PSout output;
	output.color = float4(float3(0.5), 1.0);

	return output;
}
