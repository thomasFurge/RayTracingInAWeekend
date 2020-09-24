//
// Created by Thomas on 15/05/2020.
//

#ifndef RAYTRACING_LAMBERTIAN_H
#define RAYTRACING_LAMBERTIAN_H

#include "material.h"


class lambertian : public material {
public:
    lambertian(const vec3& a) : albedo(a) {}
    bool scatter(const ray &r_in, const hit_record& rec, vec3 &attenuation, ray &scattered) const override;

private:
    vec3 albedo;
};


#endif //RAYTRACING_LAMBERTIAN_H
