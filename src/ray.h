//
// Created by Thomas on 13/05/2020.
//

#ifndef RAYTRACING_RAY_H
#define RAYTRACING_RAY_H
#include "vec3.h"

class ray {
public:
    ray() {}
    ray(const vec3& a, const vec3& b) { A = a; B = b;}
    vec3 origin() const      {return A;}
    vec3 direction() const   {return B;}
    vec3 point_at_parameter(float t) const {return A + t*B; }
private:
    vec3 A;
    vec3 B;
};


#endif //RAYTRACING_RAY_H
