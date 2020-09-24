//
// Created by Thomas on 15/05/2020.
//

#ifndef RAYTRACING_MATERIAL_H
#define RAYTRACING_MATERIAL_H
#include "hitable.h"

class material {
public:
    virtual bool scatter(const ray& r_in, const hit_record& rec, vec3& attenuation, ray& scattered) const = 0;
};

#endif //RAYTRACING_MATERIAL_H
