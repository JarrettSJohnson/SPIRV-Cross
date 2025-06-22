#include <metal_stdlib>
#include <simd/simd.h>

using namespace metal;

struct Payload
{
    float3 hitValue;
};

[[stitchable]] void main0(thread Payload& payload)
{
    payload.hitValue = float3(0.0, 0.0, 0.20000000298023223876953125);
}

