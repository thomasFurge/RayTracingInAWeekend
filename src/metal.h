//
// Created by Thomas on 15/05/2020.
//

#ifndef RAYTRACING_METAL_H
#define RAYTRACING_METAL_H

#include "material.h"


class metal : public material  {
public:
    metal(const vec3& a) : albedo(a) {}
    bool scatter(const ray& r_in, const hit_record& rec, vec3& attenuation, ray& scattered) const override;

private:
    vec3 albedo;
};


#endif //RAYTRACING_METAL_H
