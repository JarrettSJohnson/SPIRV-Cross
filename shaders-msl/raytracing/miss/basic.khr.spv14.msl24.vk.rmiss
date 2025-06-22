#version 460
#extension GL_EXT_ray_tracing : enable

struct Payload
{
    vec3 hitValue;
};

layout(location = 0) rayPayloadInEXT Payload payload;

void main()
{
    payload.hitValue = vec3(0.0, 0.0, 0.2);
}
