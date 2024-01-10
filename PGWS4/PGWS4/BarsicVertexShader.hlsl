#include "BasicShaderHeader.hlsli"
//struct Output {
//	float4 pos:POSITION;
//	float4 svpos:SV_POSITION;
//};

Output BasicVS( float4 pos : POSITION,float2 uv:TEXCOORD )
{
	Output output;
	output.svpos = mul(mat,pos);
	output.uv = uv;
	return output;
}