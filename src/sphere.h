//
// Created by Thomas on 14/05/2020.
//

#ifndef RAYTRACING_SPHERE_H
#define RAYTRACING_SPHERE_H
#include "hitable.h"
#include "material.h"

class material;

class sphere: public hitable {
public:
    sphere() {}
    sphere(vec3 cen, float r, material *mat) : center(cen), radius(r), mat_ptr(mat) {};
    virtual bool hit(const ray& r, float t_min, float t_max, hit_record& rec) const;
private:
    vec3 center;
    float radius;
    material *mat_ptr;
};

#endif //RAYTRACING_SPHERE_H
