struct no_std_types_color_Color {
    red: f32,
    green: f32,
    blue: f32,
    alpha: f32,
}

struct adjustments_levels_gpu_UniformBuffer {
    shadows: f32,
    midtones: f32,
    highlights: f32,
    output_minimums: f32,
    output_maximums: f32,
}

struct type_13 {
    member: adjustments_levels_gpu_UniformBuffer,
}

struct adjustments_exposure_gpu_UniformBuffer {
    exposure: f32,
    offset: f32,
    gamma_correction: f32,
}

struct type_16 {
    member: adjustments_exposure_gpu_UniformBuffer,
}

struct adjustments_vibrance_gpu_UniformBuffer {
    vibrance: f32,
}

struct type_19 {
    member: adjustments_vibrance_gpu_UniformBuffer,
}

struct adjustments_luminance_gpu_UniformBuffer {
    luminance_calc: u32,
}

struct type_22 {
    member: adjustments_luminance_gpu_UniformBuffer,
}

struct adjustments_threshold_gpu_UniformBuffer {
    min_luminance: f32,
    max_luminance: f32,
    luminance_calc: u32,
}

struct type_26 {
    member: adjustments_threshold_gpu_UniformBuffer,
}

struct adjustments_channel_mixer_gpu_UniformBuffer {
    monochrome: u32,
    monochrome_r: f32,
    monochrome_g: f32,
    monochrome_b: f32,
    monochrome_c: f32,
    red_r: f32,
    red_g: f32,
    red_b: f32,
    red_c: f32,
    green_r: f32,
    green_g: f32,
    green_b: f32,
    green_c: f32,
    blue_r: f32,
    blue_g: f32,
    blue_b: f32,
    blue_c: f32,
    _output_channel: u32,
}

struct type_29 {
    member: adjustments_channel_mixer_gpu_UniformBuffer,
}

struct adjustments_black_and_white_gpu_UniformBuffer {
    tint: no_std_types_color_Color,
    reds: f32,
    yellows: f32,
    greens: f32,
    cyans: f32,
    blues: f32,
    magentas: f32,
}

struct type_32 {
    member: adjustments_black_and_white_gpu_UniformBuffer,
}

struct adjustments_selective_color_gpu_UniformBuffer {
    mode: u32,
    r_c: f32,
    r_m: f32,
    r_y: f32,
    r_k: f32,
    y_c: f32,
    y_m: f32,
    y_y: f32,
    y_k: f32,
    g_c: f32,
    g_m: f32,
    g_y: f32,
    g_k: f32,
    c_c: f32,
    c_m: f32,
    c_y: f32,
    c_k: f32,
    b_c: f32,
    b_m: f32,
    b_y: f32,
    b_k: f32,
    m_c: f32,
    m_m: f32,
    m_y: f32,
    m_k: f32,
    w_c: f32,
    w_m: f32,
    w_y: f32,
    w_k: f32,
    n_c: f32,
    n_m: f32,
    n_y: f32,
    n_k: f32,
    k_c: f32,
    k_m: f32,
    k_y: f32,
    k_k: f32,
    _colors: u32,
}

struct type_35 {
    member: adjustments_selective_color_gpu_UniformBuffer,
}

struct u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_ {
    unnamed: u32,
    unnamed_1: no_std_types_color_Color,
}

struct core_ops_Range_usize {
    start: u32,
    end: u32,
}

struct adjustments_gamma_correction_gpu_UniformBuffer {
    gamma: f32,
    inverse: u32,
}

struct type_42 {
    member: adjustments_gamma_correction_gpu_UniformBuffer,
}

struct adjustments_brightness_contrast_classic_gpu_UniformBuffer {
    brightness: f32,
    contrast: f32,
}

struct type_44 {
    member: adjustments_brightness_contrast_classic_gpu_UniformBuffer,
}

struct blending_nodes_color_overlay_gpu_UniformBuffer {
    color: no_std_types_color_Color,
    blend_mode: i32,
    opacity: f32,
}

struct type_46 {
    member: blending_nodes_color_overlay_gpu_UniformBuffer,
}

var<private> vertex_index_1: u32;
var<private> gl_position: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
var<private> frag_coord_16: vec4<f32>;
@group(0) @binding(0) 
var image_input: texture_2d<f32>;
var<private> color_out: vec4<f32>;
@group(0) @binding(0) 
var<storage> uniform_: type_13;
@group(0) @binding(1) 
var image_image: texture_2d<f32>;
@group(0) @binding(0) 
var<storage> uniform_1: type_16;
@group(0) @binding(1) 
var image_input_1: texture_2d<f32>;
@group(0) @binding(0) 
var<storage> uniform_2: type_19;
@group(0) @binding(0) 
var<storage> uniform_3: type_22;
@group(0) @binding(0) 
var<storage> uniform_4: type_26;
@group(0) @binding(0) 
var<storage> uniform_5: type_29;
@group(0) @binding(0) 
var<storage> uniform_6: type_32;
@group(0) @binding(0) 
var<storage> uniform_7: type_35;
@group(0) @binding(0) 
var<storage> uniform_8: type_42;
@group(0) @binding(0) 
var<storage> uniform_9: type_44;
@group(0) @binding(0) 
var<storage> uniform_10: type_46;

fn function_() {
    var local: array<vec2<f32>, 3>;

    switch bitcast<i32>(0u) {
        default: {
            let _e120 = vertex_index_1;
            local = array<vec2<f32>, 3>(vec2<f32>(-1f, -1f), vec2<f32>(-1f, 3f), vec2<f32>(3f, -1f));
            if (_e120 < 3u) {
            } else {
                break;
            }
            let _e124 = local[_e120][0u];
            let _e127 = local[_e120][1u];
            gl_position = vec4<f32>(_e124, _e127, 0f, 1f);
            break;
        }
    }
    return;
}

fn function_1() {
    var phi_6461_: f32;
    var phi_6473_: f32;
    var phi_6485_: f32;
    var phi_6499_: f32;
    var phi_6508_: f32;
    var phi_6517_: f32;

    let _e118 = frag_coord_16;
    let _e132 = textureLoad(image_input, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e132.x <= 0.0031308f) {
        phi_6461_ = (_e132.x * 12.92f);
    } else {
        phi_6461_ = ((1.055f * pow(_e132.x, 0.41666666f)) - 0.055f);
    }
    let _e143 = phi_6461_;
    if (_e132.y <= 0.0031308f) {
        phi_6473_ = (_e132.y * 12.92f);
    } else {
        phi_6473_ = ((1.055f * pow(_e132.y, 0.41666666f)) - 0.055f);
    }
    let _e150 = phi_6473_;
    if (_e132.z <= 0.0031308f) {
        phi_6485_ = (_e132.z * 12.92f);
    } else {
        phi_6485_ = ((1.055f * pow(_e132.z, 0.41666666f)) - 0.055f);
    }
    let _e157 = phi_6485_;
    let _e158 = (_e132.w - _e143);
    let _e159 = (_e132.w - _e150);
    let _e160 = (_e132.w - _e157);
    if (_e158 <= 0.04045f) {
        phi_6499_ = (_e158 * 0.07739938f);
    } else {
        phi_6499_ = pow(((_e158 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e167 = phi_6499_;
    if (_e159 <= 0.04045f) {
        phi_6508_ = (_e159 * 0.07739938f);
    } else {
        phi_6508_ = pow(((_e159 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e174 = phi_6508_;
    if (_e160 <= 0.04045f) {
        phi_6517_ = (_e160 * 0.07739938f);
    } else {
        phi_6517_ = pow(((_e160 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e181 = phi_6517_;
    color_out = vec4<f32>(_e167, _e174, _e181, _e132.w);
    return;
}

fn function_2() {
    var phi_534_: f32;
    var phi_544_: f32;
    var phi_554_: f32;
    var phi_6555_: bool;
    var phi_574_: f32;
    var phi_6570_: bool;
    var phi_6585_: bool;
    var phi_6600_: bool;
    var phi_6615_: bool;
    var phi_6630_: bool;
    var phi_6645_: bool;
    var phi_6660_: bool;
    var phi_624_: f32;
    var phi_633_: f32;
    var phi_642_: f32;

    let _e118 = frag_coord_16;
    let _e120 = uniform_.member;
    let _e134 = textureLoad(image_image, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e134.x <= 0.0031308f) {
        phi_534_ = (_e134.x * 12.92f);
    } else {
        phi_534_ = ((1.055f * pow(_e134.x, 0.41666666f)) - 0.055f);
    }
    let _e150 = phi_534_;
    if (_e134.y <= 0.0031308f) {
        phi_544_ = (_e134.y * 12.92f);
    } else {
        phi_544_ = ((1.055f * pow(_e134.y, 0.41666666f)) - 0.055f);
    }
    let _e157 = phi_544_;
    if (_e134.z <= 0.0031308f) {
        phi_554_ = (_e134.z * 12.92f);
    } else {
        phi_554_ = ((1.055f * pow(_e134.z, 0.41666666f)) - 0.055f);
    }
    let _e164 = phi_554_;
    let _e165 = (_e120.shadows * 0.01f);
    let _e168 = (_e120.output_minimums * 0.01f);
    let _e170 = ((_e120.output_maximums * 0.01f) - _e168);
    let _e172 = (_e168 + (_e170 * (_e120.midtones * 0.01f)));
    if (_e172 < 0.5f) {
        phi_574_ = (1f + (9f * (1f - (_e172 * 2f))));
    } else {
        let _e175 = ((1f - _e172) * 2f);
        if (_e175 != _e175) {
            phi_6555_ = true;
        } else {
            phi_6555_ = (0.01f >= _e175);
        }
        let _e179 = phi_6555_;
        phi_574_ = select(_e175, 0.01f, _e179);
    }
    let _e186 = phi_574_;
    let _e187 = ((_e120.highlights * 0.01f) - _e165);
    let _e189 = select(_e187, 0.00000011920929f, (_e187 < 0.00000011920929f));
    let _e191 = select(_e189, 1f, (_e189 > 1f));
    let _e192 = (_e150 - _e165);
    if (_e192 != _e192) {
        phi_6570_ = true;
    } else {
        phi_6570_ = (0f >= _e192);
    }
    let _e196 = phi_6570_;
    let _e198 = (select(_e192, 0f, _e196) / _e191);
    if (_e198 != _e198) {
        phi_6585_ = true;
    } else {
        phi_6585_ = (1f <= _e198);
    }
    let _e202 = phi_6585_;
    let _e204 = (_e157 - _e165);
    if (_e204 != _e204) {
        phi_6600_ = true;
    } else {
        phi_6600_ = (0f >= _e204);
    }
    let _e208 = phi_6600_;
    let _e210 = (select(_e204, 0f, _e208) / _e191);
    if (_e210 != _e210) {
        phi_6615_ = true;
    } else {
        phi_6615_ = (1f <= _e210);
    }
    let _e214 = phi_6615_;
    let _e216 = (_e164 - _e165);
    if (_e216 != _e216) {
        phi_6630_ = true;
    } else {
        phi_6630_ = (0f >= _e216);
    }
    let _e220 = phi_6630_;
    let _e222 = (select(_e216, 0f, _e220) / _e191);
    if (_e222 != _e222) {
        phi_6645_ = true;
    } else {
        phi_6645_ = (1f <= _e222);
    }
    let _e226 = phi_6645_;
    if (_e186 != _e186) {
        phi_6660_ = true;
    } else {
        phi_6660_ = (0.0001f >= _e186);
    }
    let _e231 = phi_6660_;
    let _e233 = (1f / select(_e186, 0.0001f, _e231));
    let _e238 = ((pow(select(_e198, 1f, _e202), _e233) * _e170) + _e168);
    let _e240 = ((pow(select(_e210, 1f, _e214), _e233) * _e170) + _e168);
    let _e242 = ((pow(select(_e222, 1f, _e226), _e233) * _e170) + _e168);
    if (_e238 <= 0.04045f) {
        phi_624_ = (_e238 * 0.07739938f);
    } else {
        phi_624_ = pow(((_e238 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e249 = phi_624_;
    if (_e240 <= 0.04045f) {
        phi_633_ = (_e240 * 0.07739938f);
    } else {
        phi_633_ = pow(((_e240 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e256 = phi_633_;
    if (_e242 <= 0.04045f) {
        phi_642_ = (_e242 * 0.07739938f);
    } else {
        phi_642_ = pow(((_e242 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e263 = phi_642_;
    color_out = vec4<f32>(_e249, _e256, _e263, _e134.w);
    return;
}

fn function_3() {
    var phi_6693_: bool;

    let _e118 = frag_coord_16;
    let _e120 = uniform_1.member;
    let _e134 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    let _e142 = pow(2f, _e120.exposure);
    if (_e120.gamma_correction != _e120.gamma_correction) {
        phi_6693_ = true;
    } else {
        phi_6693_ = (0.0001f >= _e120.gamma_correction);
    }
    let _e152 = phi_6693_;
    let _e154 = (1f / select(_e120.gamma_correction, 0.0001f, _e152));
    let _e155 = pow(((_e134.x * _e142) + _e120.offset), _e154);
    let _e156 = pow(((_e134.y * _e142) + _e120.offset), _e154);
    let _e157 = pow(((_e134.z * _e142) + _e120.offset), _e154);
    let _e159 = select(_e155, 0f, (_e155 < 0f));
    let _e163 = select(_e156, 0f, (_e156 < 0f));
    let _e167 = select(_e157, 0f, (_e157 < 0f));
    color_out = vec4<f32>(select(_e159, 1f, (_e159 > 1f)), select(_e163, 1f, (_e163 > 1f)), select(_e167, 1f, (_e167 > 1f)), _e134.w);
    return;
}

fn function_4() {
    var phi_6724_: f32;
    var phi_6970_: bool;
    var phi_6985_: bool;
    var phi_7000_: bool;
    var phi_7015_: bool;
    var phi_7030_: bool;
    var phi_6740_: f32;
    var phi_6756_: f32;
    var phi_6765_: f32;
    var phi_6774_: f32;
    var phi_6790_: f32;
    var phi_6801_: f32;
    var phi_6812_: f32;
    var phi_6828_: f32;
    var phi_6829_: f32;
    var phi_6830_: f32;
    var phi_7045_: bool;
    var phi_7060_: bool;
    var phi_6842_: f32;
    var phi_6859_: f32;
    var phi_6860_: f32;
    var phi_6861_: f32;
    var phi_6871_: f32;
    var phi_6881_: f32;
    var phi_6891_: f32;
    var phi_6905_: f32;
    var phi_6917_: f32;
    var phi_6929_: f32;
    var phi_6954_: no_std_types_color_Color;

    let _e118 = frag_coord_16;
    let _e121 = uniform_2.member.vibrance;
    let _e135 = textureLoad(image_image, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    let _e140 = (_e121 * 0.01f);
    let _e141 = (_e140 >= 0f);
    if _e141 {
        phi_6724_ = _e140;
    } else {
        phi_6724_ = (_e121 * 0.005f);
    }
    let _e144 = phi_6724_;
    let _e145 = (_e135.x != _e135.x);
    if _e145 {
        phi_6970_ = true;
    } else {
        phi_6970_ = (_e135.y >= _e135.x);
    }
    let _e148 = phi_6970_;
    let _e149 = select(_e135.x, _e135.y, _e148);
    if (_e149 != _e149) {
        phi_6985_ = true;
    } else {
        phi_6985_ = (_e135.z >= _e149);
    }
    let _e153 = phi_6985_;
    let _e154 = select(_e149, _e135.z, _e153);
    if _e145 {
        phi_7000_ = true;
    } else {
        phi_7000_ = (_e135.y <= _e135.x);
    }
    let _e157 = phi_7000_;
    let _e158 = select(_e135.x, _e135.y, _e157);
    if (_e158 != _e158) {
        phi_7015_ = true;
    } else {
        phi_7015_ = (_e135.z <= _e158);
    }
    let _e162 = phi_7015_;
    let _e163 = select(_e158, _e135.z, _e162);
    let _e164 = (_e154 - _e163);
    if (_e154 == _e135.x) {
        let _e168 = (abs((_e135.y - _e135.z)) / _e164);
        if (_e168 != _e168) {
            phi_7030_ = true;
        } else {
            phi_7030_ = (1f <= _e168);
        }
        let _e172 = phi_7030_;
        phi_6740_ = ((select(_e168, 1f, _e172) * 0.5f) + 0.5f);
    } else {
        phi_6740_ = 1f;
    }
    let _e177 = phi_6740_;
    let _e180 = ((_e144 * _e177) * (2f - _e164));
    let _e181 = (_e163 * _e180);
    let _e184 = (1f + (_e180 * (1f - _e164)));
    if (_e135.x <= 0.04045f) {
        phi_6756_ = (_e135.x * 0.07739938f);
    } else {
        phi_6756_ = pow(((_e135.x + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e191 = phi_6756_;
    if (_e135.y <= 0.04045f) {
        phi_6765_ = (_e135.y * 0.07739938f);
    } else {
        phi_6765_ = pow(((_e135.y + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e198 = phi_6765_;
    if (_e135.z <= 0.04045f) {
        phi_6774_ = (_e135.z * 0.07739938f);
    } else {
        phi_6774_ = pow(((_e135.z + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e205 = phi_6774_;
    let _e212 = ((_e135.x * _e184) - _e181);
    if (_e212 <= 0.04045f) {
        phi_6790_ = (_e212 * 0.07739938f);
    } else {
        phi_6790_ = pow(((_e212 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e219 = phi_6790_;
    let _e221 = ((_e135.y * _e184) - _e181);
    if (_e221 <= 0.04045f) {
        phi_6801_ = (_e221 * 0.07739938f);
    } else {
        phi_6801_ = pow(((_e221 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e228 = phi_6801_;
    let _e230 = ((_e135.z * _e184) - _e181);
    if (_e230 <= 0.04045f) {
        phi_6812_ = (_e230 * 0.07739938f);
    } else {
        phi_6812_ = pow(((_e230 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e237 = phi_6812_;
    let _e242 = (((0.2126f * _e219) + (0.7152f * _e228)) + (0.0722f * _e237));
    if (_e242 > 0f) {
        let _e244 = ((((0.2126f * _e191) + (0.7152f * _e198)) + (0.0722f * _e205)) / _e242);
        phi_6828_ = (_e237 * _e244);
        phi_6829_ = (_e228 * _e244);
        phi_6830_ = (_e219 * _e244);
    } else {
        phi_6828_ = _e237;
        phi_6829_ = _e228;
        phi_6830_ = _e219;
    }
    let _e249 = phi_6828_;
    let _e251 = phi_6829_;
    let _e253 = phi_6830_;
    if (_e253 != _e253) {
        phi_7045_ = true;
    } else {
        phi_7045_ = (_e251 >= _e253);
    }
    let _e257 = phi_7045_;
    let _e258 = select(_e253, _e251, _e257);
    if (_e258 != _e258) {
        phi_7060_ = true;
    } else {
        phi_7060_ = (_e249 >= _e258);
    }
    let _e262 = phi_7060_;
    let _e263 = select(_e258, _e249, _e262);
    if (_e263 <= 0.0031308f) {
        phi_6842_ = (_e263 * 12.92f);
    } else {
        phi_6842_ = ((1.055f * pow(_e263, 0.41666666f)) - 0.055f);
    }
    let _e270 = phi_6842_;
    if (_e270 > 1f) {
        let _e274 = ((1f - _e242) / (_e263 - _e242));
        phi_6859_ = (((_e249 - _e242) * _e274) + _e242);
        phi_6860_ = (((_e251 - _e242) * _e274) + _e242);
        phi_6861_ = (((_e253 - _e242) * _e274) + _e242);
    } else {
        phi_6859_ = _e249;
        phi_6860_ = _e251;
        phi_6861_ = _e253;
    }
    let _e285 = phi_6859_;
    let _e287 = phi_6860_;
    let _e289 = phi_6861_;
    if (_e289 <= 0.0031308f) {
        phi_6871_ = (_e289 * 12.92f);
    } else {
        phi_6871_ = ((1.055f * pow(_e289, 0.41666666f)) - 0.055f);
    }
    let _e296 = phi_6871_;
    if (_e287 <= 0.0031308f) {
        phi_6881_ = (_e287 * 12.92f);
    } else {
        phi_6881_ = ((1.055f * pow(_e287, 0.41666666f)) - 0.055f);
    }
    let _e303 = phi_6881_;
    if (_e285 <= 0.0031308f) {
        phi_6891_ = (_e285 * 12.92f);
    } else {
        phi_6891_ = ((1.055f * pow(_e285, 0.41666666f)) - 0.055f);
    }
    let _e310 = phi_6891_;
    if _e141 {
        phi_6954_ = no_std_types_color_Color(_e296, _e303, _e310, _e135.w);
    } else {
        if (_e135.x <= 0.0031308f) {
            phi_6905_ = (_e135.x * 12.92f);
        } else {
            phi_6905_ = ((1.055f * pow(_e135.x, 0.41666666f)) - 0.055f);
        }
        let _e317 = phi_6905_;
        if (_e135.y <= 0.0031308f) {
            phi_6917_ = (_e135.y * 12.92f);
        } else {
            phi_6917_ = ((1.055f * pow(_e135.y, 0.41666666f)) - 0.055f);
        }
        let _e324 = phi_6917_;
        if (_e135.z <= 0.0031308f) {
            phi_6929_ = (_e135.z * 12.92f);
        } else {
            phi_6929_ = ((1.055f * pow(_e135.z, 0.41666666f)) - 0.055f);
        }
        let _e331 = phi_6929_;
        let _e338 = (_e144 + 1f);
        let _e340 = ((((0.299f * _e317) + (0.587f * _e324)) + (0.114f * _e331)) * -(_e144));
        phi_6954_ = no_std_types_color_Color(((_e296 * _e338) + _e340), ((_e303 * _e338) + _e340), ((_e310 * _e338) + _e340), _e135.w);
    }
    let _e349 = phi_6954_;
    color_out = vec4<f32>(_e349.red, _e349.green, _e349.blue, _e349.alpha);
    return;
}

fn function_5() {
    var phi_7083_: u32;
    var phi_7178_: bool;
    var phi_7193_: bool;
    var phi_7208_: bool;
    var phi_7223_: bool;
    var phi_7138_: f32;
    var phi_7153_: f32;

    let _e118 = frag_coord_16;
    let _e121 = uniform_3.member.luminance_calc;
    switch bitcast<i32>(_e121) {
        case 0: {
            phi_7083_ = 0u;
            break;
        }
        case 1: {
            phi_7083_ = 1u;
            break;
        }
        case 2: {
            phi_7083_ = 2u;
            break;
        }
        case 3: {
            phi_7083_ = 3u;
            break;
        }
        case 4: {
            phi_7083_ = 4u;
            break;
        }
        default: {
            phi_7083_ = 0u;
            break;
        }
    }
    let _e124 = phi_7083_;
    let _e138 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e124) {
        case 0: {
            phi_7153_ = (((0.2126f * _e138.x) + (0.7152f * _e138.y)) + (0.0722f * _e138.z));
            break;
        }
        case 1: {
            let _e171 = (((0.2126f * _e138.x) + (0.7152f * _e138.y)) + (0.0722f * _e138.z));
            if (_e171 <= 0.008856f) {
                phi_7138_ = (_e171 * 9.033f);
            } else {
                phi_7138_ = (((pow(_e171, 0.33333334f) * 116f) - 16f) * 0.01f);
            }
            let _e179 = phi_7138_;
            phi_7153_ = _e179;
            break;
        }
        case 2: {
            phi_7153_ = (((_e138.x + _e138.y) + _e138.z) * 0.33333334f);
            break;
        }
        case 3: {
            if (_e138.x != _e138.x) {
                phi_7208_ = true;
            } else {
                phi_7208_ = (_e138.y <= _e138.x);
            }
            let _e157 = phi_7208_;
            let _e158 = select(_e138.x, _e138.y, _e157);
            if (_e158 != _e158) {
                phi_7223_ = true;
            } else {
                phi_7223_ = (_e138.z <= _e158);
            }
            let _e162 = phi_7223_;
            phi_7153_ = select(_e158, _e138.z, _e162);
            break;
        }
        case 4: {
            if (_e138.x != _e138.x) {
                phi_7178_ = true;
            } else {
                phi_7178_ = (_e138.y >= _e138.x);
            }
            let _e147 = phi_7178_;
            let _e148 = select(_e138.x, _e138.y, _e147);
            if (_e148 != _e148) {
                phi_7193_ = true;
            } else {
                phi_7193_ = (_e138.z >= _e148);
            }
            let _e152 = phi_7193_;
            phi_7153_ = select(_e148, _e138.z, _e152);
            break;
        }
        default: {
            phi_7153_ = f32();
            break;
        }
    }
    let _e186 = phi_7153_;
    color_out = vec4<f32>(_e186, _e186, _e186, _e138.w);
    return;
}

fn function_6() {
    var phi_7334_: bool;
    var phi_7255_: f32;
    var phi_7267_: f32;
    var phi_7279_: f32;
    var phi_7299_: f32;
    var phi_7308_: f32;
    var phi_7317_: f32;

    let _e118 = frag_coord_16;
    let _e121 = uniform_3.member.luminance_calc;
    let _e135 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    let _e140 = f32(_e121);
    if (_e140 != _e140) {
        phi_7334_ = true;
    } else {
        phi_7334_ = (2f >= _e140);
    }
    let _e144 = phi_7334_;
    let _e145 = select(_e140, 2f, _e144);
    let _e146 = (1f / _e145);
    let _e148 = (1f / (_e145 - 1f));
    if (_e135.x <= 0.0031308f) {
        phi_7255_ = (_e135.x * 12.92f);
    } else {
        phi_7255_ = ((1.055f * pow(_e135.x, 0.41666666f)) - 0.055f);
    }
    let _e155 = phi_7255_;
    if (_e135.y <= 0.0031308f) {
        phi_7267_ = (_e135.y * 12.92f);
    } else {
        phi_7267_ = ((1.055f * pow(_e135.y, 0.41666666f)) - 0.055f);
    }
    let _e162 = phi_7267_;
    if (_e135.z <= 0.0031308f) {
        phi_7279_ = (_e135.z * 12.92f);
    } else {
        phi_7279_ = ((1.055f * pow(_e135.z, 0.41666666f)) - 0.055f);
    }
    let _e169 = phi_7279_;
    let _e172 = (floor((_e155 / _e146)) * _e148);
    let _e175 = (floor((_e162 / _e146)) * _e148);
    let _e178 = (floor((_e169 / _e146)) * _e148);
    if (_e172 <= 0.04045f) {
        phi_7299_ = (_e172 * 0.07739938f);
    } else {
        phi_7299_ = pow(((_e172 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e185 = phi_7299_;
    if (_e175 <= 0.04045f) {
        phi_7308_ = (_e175 * 0.07739938f);
    } else {
        phi_7308_ = pow(((_e175 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e192 = phi_7308_;
    if (_e178 <= 0.04045f) {
        phi_7317_ = (_e178 * 0.07739938f);
    } else {
        phi_7317_ = pow(((_e178 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e199 = phi_7317_;
    color_out = vec4<f32>(_e185, _e192, _e199, _e135.w);
    return;
}

fn function_7() {
    var phi_7365_: u32;
    var phi_1442_: f32;
    var phi_1452_: f32;
    var phi_7378_: bool;
    var phi_7393_: bool;
    var phi_7408_: bool;
    var phi_7423_: bool;
    var phi_1480_: f32;
    var phi_1488_: f32;
    var phi_1498_: bool;
    var phi_1502_: no_std_types_color_Color;

    let _e118 = frag_coord_16;
    let _e120 = uniform_4.member;
    switch bitcast<i32>(_e120.luminance_calc) {
        case 0: {
            phi_7365_ = 0u;
            break;
        }
        case 1: {
            phi_7365_ = 1u;
            break;
        }
        case 2: {
            phi_7365_ = 2u;
            break;
        }
        case 3: {
            phi_7365_ = 3u;
            break;
        }
        case 4: {
            phi_7365_ = 4u;
            break;
        }
        default: {
            phi_7365_ = 0u;
            break;
        }
    }
    let _e126 = phi_7365_;
    let _e140 = textureLoad(image_image, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    let _e144 = (_e120.min_luminance * 0.01f);
    if (_e144 <= 0.04045f) {
        phi_1442_ = (_e120.min_luminance * 0.0007739938f);
    } else {
        phi_1442_ = pow(((_e144 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e151 = phi_1442_;
    let _e152 = (_e120.max_luminance * 0.01f);
    if (_e152 <= 0.04045f) {
        phi_1452_ = (_e120.max_luminance * 0.0007739938f);
    } else {
        phi_1452_ = pow(((_e152 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e159 = phi_1452_;
    switch bitcast<i32>(_e126) {
        case 0: {
            phi_1488_ = (((0.2126f * _e140.x) + (0.7152f * _e140.y)) + (0.0722f * _e140.z));
            break;
        }
        case 1: {
            let _e188 = (((0.2126f * _e140.x) + (0.7152f * _e140.y)) + (0.0722f * _e140.z));
            if (_e188 <= 0.008856f) {
                phi_1480_ = (_e188 * 9.033f);
            } else {
                phi_1480_ = (((pow(_e188, 0.33333334f) * 116f) - 16f) * 0.01f);
            }
            let _e196 = phi_1480_;
            phi_1488_ = _e196;
            break;
        }
        case 2: {
            phi_1488_ = (((_e140.x + _e140.y) + _e140.z) * 0.33333334f);
            break;
        }
        case 3: {
            if (_e140.x != _e140.x) {
                phi_7408_ = true;
            } else {
                phi_7408_ = (_e140.y <= _e140.x);
            }
            let _e174 = phi_7408_;
            let _e175 = select(_e140.x, _e140.y, _e174);
            if (_e175 != _e175) {
                phi_7423_ = true;
            } else {
                phi_7423_ = (_e140.z <= _e175);
            }
            let _e179 = phi_7423_;
            phi_1488_ = select(_e175, _e140.z, _e179);
            break;
        }
        case 4: {
            if (_e140.x != _e140.x) {
                phi_7378_ = true;
            } else {
                phi_7378_ = (_e140.y >= _e140.x);
            }
            let _e164 = phi_7378_;
            let _e165 = select(_e140.x, _e140.y, _e164);
            if (_e165 != _e165) {
                phi_7393_ = true;
            } else {
                phi_7393_ = (_e140.z >= _e165);
            }
            let _e169 = phi_7393_;
            phi_1488_ = select(_e165, _e140.z, _e169);
            break;
        }
        default: {
            phi_1488_ = f32();
            break;
        }
    }
    let _e203 = phi_1488_;
    if (_e203 >= _e151) {
        phi_1498_ = select(true, false, (_e203 <= _e159));
    } else {
        phi_1498_ = true;
    }
    let _e208 = phi_1498_;
    if _e208 {
        phi_1502_ = no_std_types_color_Color(0f, 0f, 0f, 1f);
    } else {
        phi_1502_ = no_std_types_color_Color(1f, 1f, 1f, 1f);
    }
    let _e210 = phi_1502_;
    color_out = vec4<f32>(_e210.red, _e210.green, _e210.blue, _e210.alpha);
    return;
}

fn function_8() {
    var phi_7464_: no_std_types_color_Color;

    let _e118 = frag_coord_16;
    let _e132 = textureLoad(image_input, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e132.w == 0f) {
        phi_7464_ = no_std_types_color_Color(_e132.x, _e132.y, _e132.z, 1f);
    } else {
        phi_7464_ = no_std_types_color_Color((_e132.x / _e132.w), (_e132.y / _e132.w), (_e132.z / _e132.w), 1f);
    }
    let _e144 = phi_7464_;
    color_out = vec4<f32>(_e144.red, _e144.green, _e144.blue, _e144.alpha);
    return;
}

fn function_9() {
    var phi_1665_: f32;
    var phi_1675_: f32;
    var phi_1685_: f32;
    var phi_1785_: f32;
    var phi_1786_: f32;
    var phi_1787_: f32;
    var phi_1796_: f32;
    var phi_1805_: f32;
    var phi_1814_: f32;

    let _e118 = frag_coord_16;
    let _e120 = uniform_5.member;
    let _e152 = textureLoad(image_image, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e152.x <= 0.0031308f) {
        phi_1665_ = (_e152.x * 12.92f);
    } else {
        phi_1665_ = ((1.055f * pow(_e152.x, 0.41666666f)) - 0.055f);
    }
    let _e163 = phi_1665_;
    if (_e152.y <= 0.0031308f) {
        phi_1675_ = (_e152.y * 12.92f);
    } else {
        phi_1675_ = ((1.055f * pow(_e152.y, 0.41666666f)) - 0.055f);
    }
    let _e170 = phi_1675_;
    if (_e152.z <= 0.0031308f) {
        phi_1685_ = (_e152.z * 12.92f);
    } else {
        phi_1685_ = ((1.055f * pow(_e152.z, 0.41666666f)) - 0.055f);
    }
    let _e177 = phi_1685_;
    if (_e120.monochrome != 0u) {
        let _e229 = ((((_e163 * (_e120.monochrome_r * 0.01f)) + (_e170 * (_e120.monochrome_g * 0.01f))) + (_e177 * (_e120.monochrome_b * 0.01f))) + (_e120.monochrome_c * 0.01f));
        let _e231 = select(_e229, 0f, (_e229 < 0f));
        let _e233 = select(_e231, 1f, (_e231 > 1f));
        phi_1785_ = _e233;
        phi_1786_ = _e233;
        phi_1787_ = _e233;
    } else {
        let _e195 = ((((_e163 * (_e120.red_r * 0.01f)) + (_e170 * (_e120.red_g * 0.01f))) + (_e177 * (_e120.red_b * 0.01f))) + (_e120.red_c * 0.01f));
        let _e197 = select(_e195, 0f, (_e195 < 0f));
        let _e205 = ((((_e163 * (_e120.green_r * 0.01f)) + (_e170 * (_e120.green_g * 0.01f))) + (_e177 * (_e120.green_b * 0.01f))) + (_e120.green_c * 0.01f));
        let _e207 = select(_e205, 0f, (_e205 < 0f));
        let _e215 = ((((_e163 * (_e120.blue_r * 0.01f)) + (_e170 * (_e120.blue_g * 0.01f))) + (_e177 * (_e120.blue_b * 0.01f))) + (_e120.blue_c * 0.01f));
        let _e217 = select(_e215, 0f, (_e215 < 0f));
        phi_1785_ = select(_e217, 1f, (_e217 > 1f));
        phi_1786_ = select(_e207, 1f, (_e207 > 1f));
        phi_1787_ = select(_e197, 1f, (_e197 > 1f));
    }
    let _e235 = phi_1785_;
    let _e237 = phi_1786_;
    let _e239 = phi_1787_;
    if (_e239 <= 0.04045f) {
        phi_1796_ = (_e239 * 0.07739938f);
    } else {
        phi_1796_ = pow(((_e239 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e246 = phi_1796_;
    if (_e237 <= 0.04045f) {
        phi_1805_ = (_e237 * 0.07739938f);
    } else {
        phi_1805_ = pow(((_e237 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e253 = phi_1805_;
    if (_e235 <= 0.04045f) {
        phi_1814_ = (_e235 * 0.07739938f);
    } else {
        phi_1814_ = pow(((_e235 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e260 = phi_1814_;
    color_out = vec4<f32>(_e246, _e253, _e260, _e152.w);
    return;
}

fn function_10() {
    var phi_7590_: f32;
    var phi_7602_: f32;
    var phi_7614_: f32;
    var phi_7703_: bool;
    var phi_7718_: bool;
    var phi_7733_: bool;
    var phi_7748_: bool;
    var phi_7636_: f32;
    var phi_7639_: f32;
    var phi_7650_: f32;
    var phi_7653_: f32;
    var phi_7654_: bool;
    var phi_7668_: f32;
    var phi_7671_: f32;
    var phi_7672_: bool;
    var phi_7680_: f32;
    var phi_7682_: f32;
    var phi_7691_: f32;
    var phi_1955_: f32;
    var phi_7762_: f32;
    var phi_7772_: f32;
    var phi_7782_: f32;
    var phi_1990_: f32;
    var phi_1991_: f32;
    var phi_1992_: f32;
    var phi_2032_: f32;
    var phi_2033_: f32;
    var phi_2034_: f32;
    var phi_2074_: f32;
    var phi_2075_: f32;
    var phi_2076_: f32;
    var phi_2099_: f32;
    var phi_2108_: f32;
    var phi_2117_: f32;

    let _e118 = frag_coord_16;
    let _e120 = uniform_1.member;
    let _e134 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e134.x <= 0.0031308f) {
        phi_7590_ = (_e134.x * 12.92f);
    } else {
        phi_7590_ = ((1.055f * pow(_e134.x, 0.41666666f)) - 0.055f);
    }
    let _e148 = phi_7590_;
    if (_e134.y <= 0.0031308f) {
        phi_7602_ = (_e134.y * 12.92f);
    } else {
        phi_7602_ = ((1.055f * pow(_e134.y, 0.41666666f)) - 0.055f);
    }
    let _e155 = phi_7602_;
    if (_e134.z <= 0.0031308f) {
        phi_7614_ = (_e134.z * 12.92f);
    } else {
        phi_7614_ = ((1.055f * pow(_e134.z, 0.41666666f)) - 0.055f);
    }
    let _e162 = phi_7614_;
    let _e163 = (_e148 != _e148);
    if _e163 {
        phi_7703_ = true;
    } else {
        phi_7703_ = (_e155 <= _e148);
    }
    let _e166 = phi_7703_;
    let _e167 = select(_e148, _e155, _e166);
    if (_e167 != _e167) {
        phi_7718_ = true;
    } else {
        phi_7718_ = (_e162 <= _e167);
    }
    let _e171 = phi_7718_;
    let _e172 = select(_e167, _e162, _e171);
    if _e163 {
        phi_7733_ = true;
    } else {
        phi_7733_ = (_e155 >= _e148);
    }
    let _e175 = phi_7733_;
    let _e176 = select(_e148, _e155, _e175);
    if (_e176 != _e176) {
        phi_7748_ = true;
    } else {
        phi_7748_ = (_e162 >= _e176);
    }
    let _e180 = phi_7748_;
    let _e181 = select(_e176, _e162, _e180);
    let _e183 = ((_e172 + _e181) * 0.5f);
    if (_e172 == _e181) {
        phi_7639_ = 0f;
    } else {
        if (_e183 <= 0.5f) {
            phi_7636_ = ((_e181 - _e172) / (_e181 + _e172));
        } else {
            phi_7636_ = ((_e181 - _e172) / ((2f - _e181) - _e172));
        }
        let _e194 = phi_7636_;
        phi_7639_ = _e194;
    }
    let _e196 = phi_7639_;
    if (_e148 >= _e155) {
        let _e198 = (_e148 >= _e162);
        if _e198 {
            phi_7650_ = ((_e155 - _e162) / (_e181 - _e172));
        } else {
            phi_7650_ = f32();
        }
        let _e203 = phi_7650_;
        phi_7653_ = _e203;
        phi_7654_ = select(true, false, _e198);
    } else {
        phi_7653_ = f32();
        phi_7654_ = true;
    }
    let _e206 = phi_7653_;
    let _e208 = phi_7654_;
    if _e208 {
        if (_e155 >= _e148) {
            let _e210 = (_e155 >= _e162);
            if _e210 {
                phi_7668_ = (2f + ((_e162 - _e148) / (_e181 - _e172)));
            } else {
                phi_7668_ = f32();
            }
            let _e216 = phi_7668_;
            phi_7671_ = _e216;
            phi_7672_ = select(true, false, _e210);
        } else {
            phi_7671_ = f32();
            phi_7672_ = true;
        }
        let _e219 = phi_7671_;
        let _e221 = phi_7672_;
        if _e221 {
            phi_7680_ = (4f + ((_e148 - _e155) / (_e181 - _e172)));
        } else {
            phi_7680_ = _e219;
        }
        let _e227 = phi_7680_;
        phi_7682_ = _e227;
    } else {
        phi_7682_ = _e206;
    }
    let _e229 = phi_7682_;
    let _e231 = ((_e229 * 0.16666667f) % 1f);
    if (_e231 < 0f) {
        phi_7691_ = (_e231 + abs(1f));
    } else {
        phi_7691_ = _e231;
    }
    let _e236 = phi_7691_;
    let _e239 = ((_e236 + (_e120.exposure * 0.0027777778f)) % 1f);
    let _e241 = (_e196 + (_e120.offset * 0.01f));
    let _e243 = select(_e241, 0f, (_e241 < 0f));
    let _e245 = select(_e243, 1f, (_e243 > 1f));
    let _e247 = (_e183 + (_e120.gamma_correction * 0.01f));
    let _e249 = select(_e247, 0f, (_e247 < 0f));
    let _e251 = select(_e249, 1f, (_e249 > 1f));
    if (_e251 < 0.5f) {
        phi_1955_ = (_e251 * (_e245 + 1f));
    } else {
        phi_1955_ = ((_e251 + _e245) - (_e251 * _e245));
    }
    let _e259 = phi_1955_;
    let _e261 = ((2f * _e251) - _e259);
    let _e263 = ((_e239 + 0.33333334f) % 1f);
    if (_e263 < 0f) {
        phi_7762_ = (_e263 + abs(1f));
    } else {
        phi_7762_ = _e263;
    }
    let _e268 = phi_7762_;
    let _e269 = (_e239 % 1f);
    if (_e269 < 0f) {
        phi_7772_ = (_e269 + abs(1f));
    } else {
        phi_7772_ = _e269;
    }
    let _e274 = phi_7772_;
    let _e276 = ((_e239 - 0.33333334f) % 1f);
    if (_e276 < 0f) {
        phi_7782_ = (_e276 + abs(1f));
    } else {
        phi_7782_ = _e276;
    }
    let _e281 = phi_7782_;
    if ((_e268 * 6f) < 1f) {
        phi_1992_ = (_e261 + (((_e259 - _e261) * 6f) * _e268));
    } else {
        if ((_e268 * 2f) < 1f) {
            phi_1991_ = _e259;
        } else {
            if ((_e268 * 3f) < 2f) {
                phi_1990_ = (_e261 + (((_e259 - _e261) * (0.6666667f - _e268)) * 6f));
            } else {
                phi_1990_ = _e261;
            }
            let _e294 = phi_1990_;
            phi_1991_ = _e294;
        }
        let _e296 = phi_1991_;
        phi_1992_ = _e296;
    }
    let _e302 = phi_1992_;
    let _e304 = select(_e302, 0f, (_e302 < 0f));
    let _e306 = select(_e304, 1f, (_e304 > 1f));
    if ((_e274 * 6f) < 1f) {
        phi_2034_ = (_e261 + (((_e259 - _e261) * 6f) * _e274));
    } else {
        if ((_e274 * 2f) < 1f) {
            phi_2033_ = _e259;
        } else {
            if ((_e274 * 3f) < 2f) {
                phi_2032_ = (_e261 + (((_e259 - _e261) * (0.6666667f - _e274)) * 6f));
            } else {
                phi_2032_ = _e261;
            }
            let _e319 = phi_2032_;
            phi_2033_ = _e319;
        }
        let _e321 = phi_2033_;
        phi_2034_ = _e321;
    }
    let _e327 = phi_2034_;
    let _e329 = select(_e327, 0f, (_e327 < 0f));
    let _e331 = select(_e329, 1f, (_e329 > 1f));
    if ((_e281 * 6f) < 1f) {
        phi_2076_ = (_e261 + (((_e259 - _e261) * 6f) * _e281));
    } else {
        if ((_e281 * 2f) < 1f) {
            phi_2075_ = _e259;
        } else {
            if ((_e281 * 3f) < 2f) {
                phi_2074_ = (_e261 + (((_e259 - _e261) * (0.6666667f - _e281)) * 6f));
            } else {
                phi_2074_ = _e261;
            }
            let _e344 = phi_2074_;
            phi_2075_ = _e344;
        }
        let _e346 = phi_2075_;
        phi_2076_ = _e346;
    }
    let _e352 = phi_2076_;
    let _e354 = select(_e352, 0f, (_e352 < 0f));
    let _e356 = select(_e354, 1f, (_e354 > 1f));
    if (_e306 <= 0.04045f) {
        phi_2099_ = (_e306 * 0.07739938f);
    } else {
        phi_2099_ = pow(((_e306 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e363 = phi_2099_;
    if (_e331 <= 0.04045f) {
        phi_2108_ = (_e331 * 0.07739938f);
    } else {
        phi_2108_ = pow(((_e331 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e370 = phi_2108_;
    if (_e356 <= 0.04045f) {
        phi_2117_ = (_e356 * 0.07739938f);
    } else {
        phi_2117_ = pow(((_e356 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e377 = phi_2117_;
    color_out = vec4<f32>(_e363, _e370, _e377, _e134.w);
    return;
}

fn function_11() {
    var phi_2348_: f32;
    var phi_2358_: f32;
    var phi_2368_: f32;
    var phi_7844_: bool;
    var phi_7859_: bool;
    var phi_7874_: bool;
    var phi_7889_: bool;
    var phi_2412_: f32;
    var phi_7904_: bool;
    var phi_2413_: f32;
    var phi_2425_: f32;
    var phi_2436_: f32;
    var phi_2447_: f32;
    var phi_2507_: f32;
    var phi_2516_: f32;
    var phi_2525_: f32;

    let _e118 = frag_coord_16;
    let _e120 = uniform_6.member;
    let _e134 = textureLoad(image_image, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e134.x <= 0.0031308f) {
        phi_2348_ = (_e134.x * 12.92f);
    } else {
        phi_2348_ = ((1.055f * pow(_e134.x, 0.41666666f)) - 0.055f);
    }
    let _e152 = phi_2348_;
    if (_e134.y <= 0.0031308f) {
        phi_2358_ = (_e134.y * 12.92f);
    } else {
        phi_2358_ = ((1.055f * pow(_e134.y, 0.41666666f)) - 0.055f);
    }
    let _e159 = phi_2358_;
    if (_e134.z <= 0.0031308f) {
        phi_2368_ = (_e134.z * 12.92f);
    } else {
        phi_2368_ = ((1.055f * pow(_e134.z, 0.41666666f)) - 0.055f);
    }
    let _e166 = phi_2368_;
    let _e167 = (_e120.reds * 0.01f);
    let _e169 = (_e120.greens * 0.01f);
    let _e171 = (_e120.blues * 0.01f);
    if (_e152 != _e152) {
        phi_7844_ = true;
    } else {
        phi_7844_ = (_e159 <= _e152);
    }
    let _e176 = phi_7844_;
    let _e177 = select(_e152, _e159, _e176);
    if (_e177 != _e177) {
        phi_7859_ = true;
    } else {
        phi_7859_ = (_e166 <= _e177);
    }
    let _e181 = phi_7859_;
    let _e182 = select(_e177, _e166, _e181);
    let _e183 = (_e152 - _e182);
    let _e184 = (_e159 - _e182);
    let _e185 = (_e166 - _e182);
    if (_e183 == 0f) {
        if (_e184 != _e184) {
            phi_7904_ = true;
        } else {
            phi_7904_ = (_e185 <= _e184);
        }
        let _e217 = phi_7904_;
        let _e218 = select(_e184, _e185, _e217);
        phi_2413_ = (((_e218 * (_e120.cyans * 0.01f)) + ((_e184 - _e218) * _e169)) + ((_e185 - _e218) * _e171));
    } else {
        if (_e184 == 0f) {
            if (_e183 != _e183) {
                phi_7889_ = true;
            } else {
                phi_7889_ = (_e185 <= _e183);
            }
            let _e203 = phi_7889_;
            let _e204 = select(_e183, _e185, _e203);
            phi_2412_ = (((_e204 * (_e120.magentas * 0.01f)) + ((_e183 - _e204) * _e167)) + ((_e185 - _e204) * _e171));
        } else {
            if (_e183 != _e183) {
                phi_7874_ = true;
            } else {
                phi_7874_ = (_e184 <= _e183);
            }
            let _e191 = phi_7874_;
            let _e192 = select(_e183, _e184, _e191);
            phi_2412_ = (((_e192 * (_e120.yellows * 0.01f)) + ((_e183 - _e192) * _e167)) + ((_e184 - _e192) * _e169));
        }
        let _e213 = phi_2412_;
        phi_2413_ = _e213;
    }
    let _e227 = phi_2413_;
    if (_e120.tint.red <= 0.0031308f) {
        phi_2425_ = (_e120.tint.red * 12.92f);
    } else {
        phi_2425_ = ((1.055f * pow(_e120.tint.red, 0.41666666f)) - 0.055f);
    }
    let _e236 = phi_2425_;
    if (_e120.tint.green <= 0.0031308f) {
        phi_2436_ = (_e120.tint.green * 12.92f);
    } else {
        phi_2436_ = ((1.055f * pow(_e120.tint.green, 0.41666666f)) - 0.055f);
    }
    let _e244 = phi_2436_;
    if (_e120.tint.blue <= 0.0031308f) {
        phi_2447_ = (_e120.tint.blue * 12.92f);
    } else {
        phi_2447_ = ((1.055f * pow(_e120.tint.blue, 0.41666666f)) - 0.055f);
    }
    let _e252 = phi_2447_;
    let _e258 = ((_e182 + _e227) - (((0.3f * _e236) + (0.59f * _e244)) + (0.11f * _e252)));
    let _e259 = (_e236 + _e258);
    let _e261 = select(_e259, 0f, (_e259 < 0f));
    let _e263 = select(_e261, 1f, (_e261 > 1f));
    let _e264 = (_e244 + _e258);
    let _e266 = select(_e264, 0f, (_e264 < 0f));
    let _e268 = select(_e266, 1f, (_e266 > 1f));
    let _e269 = (_e252 + _e258);
    let _e271 = select(_e269, 0f, (_e269 < 0f));
    let _e273 = select(_e271, 1f, (_e271 > 1f));
    if (_e263 <= 0.04045f) {
        phi_2507_ = (_e263 * 0.07739938f);
    } else {
        phi_2507_ = pow(((_e263 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e280 = phi_2507_;
    if (_e268 <= 0.04045f) {
        phi_2516_ = (_e268 * 0.07739938f);
    } else {
        phi_2516_ = pow(((_e268 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e287 = phi_2516_;
    if (_e273 <= 0.04045f) {
        phi_2525_ = (_e273 * 0.07739938f);
    } else {
        phi_2525_ = pow(((_e273 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e294 = phi_2525_;
    color_out = vec4<f32>(_e280, _e287, _e294, _e134.w);
    return;
}

fn function_12() {
    var phi_7925_: u32;
    var phi_7945_: f32;

    let _e118 = frag_coord_16;
    let _e121 = uniform_3.member.luminance_calc;
    switch bitcast<i32>(_e121) {
        case 0: {
            phi_7925_ = 0u;
            break;
        }
        case 1: {
            phi_7925_ = 1u;
            break;
        }
        case 2: {
            phi_7925_ = 2u;
            break;
        }
        case 3: {
            phi_7925_ = 3u;
            break;
        }
        default: {
            phi_7925_ = 0u;
            break;
        }
    }
    let _e124 = phi_7925_;
    let _e138 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e124) {
        case 0: {
            phi_7945_ = _e138.x;
            break;
        }
        case 1: {
            phi_7945_ = _e138.y;
            break;
        }
        case 2: {
            phi_7945_ = _e138.z;
            break;
        }
        case 3: {
            phi_7945_ = _e138.w;
            break;
        }
        default: {
            phi_7945_ = f32();
            break;
        }
    }
    let _e145 = phi_7945_;
    color_out = vec4<f32>(_e145, _e145, _e145, 1f);
    return;
}

fn function_13() {
    var local_1: array<u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_, 9>;
    var phi_8064_: u32;
    var phi_2744_: f32;
    var phi_2754_: f32;
    var phi_2764_: f32;
    var phi_8170_: bool;
    var phi_8185_: bool;
    var phi_8204_: bool;
    var phi_8219_: bool;
    var phi_8238_: bool;
    var phi_8253_: bool;
    var phi_8268_: bool;
    var phi_8283_: bool;
    var phi_8298_: bool;
    var phi_8313_: bool;
    var phi_8328_: bool;
    var phi_8343_: bool;
    var phi_8358_: bool;
    var phi_8373_: bool;
    var phi_8392_: bool;
    var phi_8407_: bool;
    var phi_2794_: f32;
    var phi_2795_: f32;
    var phi_2796_: f32;
    var phi_2898_: core_ops_Range_usize;
    var phi_2901_: vec3<f32>;
    var phi_2899_: core_ops_Range_usize;
    var phi_2924_: core_ops_Range_usize;
    var phi_2977_: bool;
    var phi_2978_: bool;
    var phi_2979_: bool;
    var phi_3061_: bool;
    var phi_3063_: bool;
    var phi_3064_: bool;
    var phi_3038_: bool;
    var phi_3040_: bool;
    var phi_3041_: bool;
    var phi_3042_: bool;
    var phi_3043_: bool;
    var phi_3044_: bool;
    var phi_3045_: bool;
    var phi_3046_: bool;
    var phi_3047_: bool;
    var phi_3009_: bool;
    var phi_3011_: bool;
    var phi_3012_: bool;
    var phi_3069_: bool;
    var phi_8426_: bool;
    var phi_8441_: bool;
    var phi_8460_: bool;
    var phi_8475_: bool;
    var phi_8494_: bool;
    var phi_8509_: bool;
    var phi_8528_: bool;
    var phi_8543_: bool;
    var phi_3102_: f32;
    var phi_3103_: bool;
    var phi_3104_: bool;
    var phi_3189_: vec3<f32>;
    var phi_3191_: vec3<f32>;
    var phi_3192_: bool;
    var phi_2902_: vec3<f32>;
    var phi_10555_: bool;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var phi_3253_: f32;
    var phi_3262_: f32;
    var phi_3271_: f32;

    switch bitcast<i32>(0u) {
        default: {
            let _e120 = frag_coord_16;
            let _e122 = uniform_7.member;
            switch bitcast<i32>(_e122.mode) {
                case 0: {
                    phi_8064_ = 0u;
                    break;
                }
                case 1: {
                    phi_8064_ = 1u;
                    break;
                }
                default: {
                    phi_8064_ = 0u;
                    break;
                }
            }
            let _e126 = phi_8064_;
            let _e176 = textureLoad(image_image, vec2<u32>(select(select(u32(_e120.x), 0u, (_e120.x < 0f)), 4294967295u, (_e120.x > 4294967000f)), select(select(u32(_e120.y), 0u, (_e120.y < 0f)), 4294967295u, (_e120.y > 4294967000f))), 0i);
            if (_e176.x <= 0.0031308f) {
                phi_2744_ = (_e176.x * 12.92f);
            } else {
                phi_2744_ = ((1.055f * pow(_e176.x, 0.41666666f)) - 0.055f);
            }
            let _e187 = phi_2744_;
            if (_e176.y <= 0.0031308f) {
                phi_2754_ = (_e176.y * 12.92f);
            } else {
                phi_2754_ = ((1.055f * pow(_e176.y, 0.41666666f)) - 0.055f);
            }
            let _e194 = phi_2754_;
            if (_e176.z <= 0.0031308f) {
                phi_2764_ = (_e176.z * 12.92f);
            } else {
                phi_2764_ = ((1.055f * pow(_e176.z, 0.41666666f)) - 0.055f);
            }
            let _e201 = phi_2764_;
            let _e202 = (_e187 != _e187);
            if _e202 {
                phi_8170_ = true;
            } else {
                phi_8170_ = (_e194 >= _e187);
            }
            let _e205 = phi_8170_;
            let _e206 = select(_e187, _e194, _e205);
            if (_e206 != _e206) {
                phi_8185_ = true;
            } else {
                phi_8185_ = (_e201 >= _e206);
            }
            let _e210 = phi_8185_;
            let _e211 = select(_e206, _e201, _e210);
            if _e202 {
                phi_8204_ = true;
            } else {
                phi_8204_ = (_e194 <= _e187);
            }
            let _e214 = phi_8204_;
            let _e215 = select(_e187, _e194, _e214);
            if (_e215 != _e215) {
                phi_8219_ = true;
            } else {
                phi_8219_ = (_e201 <= _e215);
            }
            let _e219 = phi_8219_;
            let _e220 = select(_e215, _e201, _e219);
            if _e202 {
                phi_8238_ = true;
            } else {
                phi_8238_ = (_e194 >= _e187);
            }
            let _e223 = phi_8238_;
            let _e224 = select(_e187, _e194, _e223);
            if (_e224 != _e224) {
                phi_8253_ = true;
            } else {
                phi_8253_ = (_e201 >= _e224);
            }
            let _e228 = phi_8253_;
            let _e231 = ((_e187 + _e194) + _e201);
            if _e202 {
                phi_8268_ = true;
            } else {
                phi_8268_ = (_e194 <= _e187);
            }
            let _e234 = phi_8268_;
            let _e235 = select(_e187, _e194, _e234);
            if (_e235 != _e235) {
                phi_8283_ = true;
            } else {
                phi_8283_ = (_e201 <= _e235);
            }
            let _e239 = phi_8283_;
            if _e202 {
                phi_8298_ = true;
            } else {
                phi_8298_ = (_e194 >= _e187);
            }
            let _e244 = phi_8298_;
            let _e245 = select(_e187, _e194, _e244);
            if (_e245 != _e245) {
                phi_8313_ = true;
            } else {
                phi_8313_ = (_e201 >= _e245);
            }
            let _e249 = phi_8313_;
            if _e202 {
                phi_8328_ = true;
            } else {
                phi_8328_ = (_e194 <= _e187);
            }
            let _e255 = phi_8328_;
            let _e256 = select(_e187, _e194, _e255);
            if (_e256 != _e256) {
                phi_8343_ = true;
            } else {
                phi_8343_ = (_e201 <= _e256);
            }
            let _e260 = phi_8343_;
            if _e202 {
                phi_8358_ = true;
            } else {
                phi_8358_ = (_e194 >= _e187);
            }
            let _e265 = phi_8358_;
            let _e266 = select(_e187, _e194, _e265);
            if (_e266 != _e266) {
                phi_8373_ = true;
            } else {
                phi_8373_ = (_e201 >= _e266);
            }
            let _e270 = phi_8373_;
            if _e202 {
                phi_8392_ = true;
            } else {
                phi_8392_ = (_e194 <= _e187);
            }
            let _e275 = phi_8392_;
            let _e276 = select(_e187, _e194, _e275);
            if (_e276 != _e276) {
                phi_8407_ = true;
            } else {
                phi_8407_ = (_e201 <= _e276);
            }
            let _e280 = phi_8407_;
            if (_e126 != 0u) {
                phi_2794_ = -1f;
                phi_2795_ = -1f;
                phi_2796_ = -1f;
            } else {
                phi_2794_ = (_e201 - 1f);
                phi_2795_ = (_e194 - 1f);
                phi_2796_ = (_e187 - 1f);
            }
            let _e288 = phi_2794_;
            let _e290 = phi_2795_;
            let _e292 = phi_2796_;
            local_1[0u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(0u, no_std_types_color_Color(_e122.r_c, _e122.r_m, _e122.r_y, _e122.r_k));
            local_1[1u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(1u, no_std_types_color_Color(_e122.y_c, _e122.y_m, _e122.y_y, _e122.y_k));
            local_1[2u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(2u, no_std_types_color_Color(_e122.g_c, _e122.g_m, _e122.g_y, _e122.g_k));
            local_1[3u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(3u, no_std_types_color_Color(_e122.c_c, _e122.c_m, _e122.c_y, _e122.c_k));
            local_1[4u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(4u, no_std_types_color_Color(_e122.b_c, _e122.b_m, _e122.b_y, _e122.b_k));
            local_1[5u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(5u, no_std_types_color_Color(_e122.m_c, _e122.m_m, _e122.m_y, _e122.m_k));
            local_1[6u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(6u, no_std_types_color_Color(_e122.w_c, _e122.w_m, _e122.w_y, _e122.w_k));
            local_1[7u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(7u, no_std_types_color_Color(_e122.n_c, _e122.n_m, _e122.n_y, _e122.n_k));
            local_1[8u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(8u, no_std_types_color_Color(_e122.k_c, _e122.k_m, _e122.k_y, _e122.k_k));
            phi_2898_ = core_ops_Range_usize(0u, 9u);
            phi_2901_ = vec3<f32>(0f, 0f, 0f);
            loop {
                let _e321 = phi_2898_;
                let _e323 = phi_2901_;
                local_2 = _e323;
                local_3 = _e323;
                local_4 = _e323;
                if (_e321.start < _e321.end) {
                    phi_2899_ = core_ops_Range_usize((_e321.start + 1u), _e321.end);
                    phi_2924_ = core_ops_Range_usize(1u, _e321.start);
                } else {
                    phi_2899_ = _e321;
                    phi_2924_ = core_ops_Range_usize(0u, core_ops_Range_usize().end);
                }
                let _e336 = phi_2899_;
                let _e338 = phi_2924_;
                let _e342 = (bitcast<i32>(_e338.start) != 0i);
                if _e342 {
                    if (_e338.end < 9u) {
                    } else {
                        phi_10555_ = true;
                        break;
                    }
                    let _e346 = local_1[_e338.end].unnamed;
                    let _e350 = local_1[_e338.end].unnamed_1.red;
                    let _e354 = local_1[_e338.end].unnamed_1.green;
                    let _e358 = local_1[_e338.end].unnamed_1.blue;
                    let _e362 = local_1[_e338.end].unnamed_1.alpha;
                    if (_e350 < 0.00000011920929f) {
                        if (_e354 < 0.00000011920929f) {
                            if (_e358 < 0.00000011920929f) {
                                phi_2977_ = select(true, false, (_e362 < 0.00000011920929f));
                            } else {
                                phi_2977_ = true;
                            }
                            let _e369 = phi_2977_;
                            phi_2978_ = _e369;
                        } else {
                            phi_2978_ = true;
                        }
                        let _e371 = phi_2978_;
                        phi_2979_ = _e371;
                    } else {
                        phi_2979_ = true;
                    }
                    let _e373 = phi_2979_;
                    if _e373 {
                        switch bitcast<i32>(_e346) {
                            case 0: {
                                phi_3069_ = (_e211 == _e187);
                                break;
                            }
                            case 1: {
                                phi_3069_ = (_e220 == _e201);
                                break;
                            }
                            case 2: {
                                phi_3069_ = (_e211 == _e194);
                                break;
                            }
                            case 3: {
                                phi_3069_ = (_e220 == _e187);
                                break;
                            }
                            case 4: {
                                phi_3069_ = (_e211 == _e201);
                                break;
                            }
                            case 5: {
                                phi_3069_ = (_e220 == _e194);
                                break;
                            }
                            case 6: {
                                if (_e187 > 0.5f) {
                                    let _e413 = (_e194 > 0.5f);
                                    if _e413 {
                                        phi_3009_ = (_e201 > 0.5f);
                                    } else {
                                        phi_3009_ = bool();
                                    }
                                    let _e416 = phi_3009_;
                                    phi_3011_ = _e416;
                                    phi_3012_ = select(true, false, _e413);
                                } else {
                                    phi_3011_ = bool();
                                    phi_3012_ = true;
                                }
                                let _e419 = phi_3011_;
                                let _e421 = phi_3012_;
                                phi_3069_ = select(_e419, false, _e421);
                                break;
                            }
                            case 7: {
                                if (_e187 > 0f) {
                                    if (_e194 > 0f) {
                                        if (_e201 > 0f) {
                                            if (_e187 < 1f) {
                                                let _e390 = (_e194 < 1f);
                                                if _e390 {
                                                    phi_3038_ = (_e201 < 1f);
                                                } else {
                                                    phi_3038_ = bool();
                                                }
                                                let _e393 = phi_3038_;
                                                phi_3040_ = _e393;
                                                phi_3041_ = select(true, false, _e390);
                                            } else {
                                                phi_3040_ = bool();
                                                phi_3041_ = true;
                                            }
                                            let _e396 = phi_3040_;
                                            let _e398 = phi_3041_;
                                            phi_3042_ = _e396;
                                            phi_3043_ = _e398;
                                        } else {
                                            phi_3042_ = bool();
                                            phi_3043_ = true;
                                        }
                                        let _e400 = phi_3042_;
                                        let _e402 = phi_3043_;
                                        phi_3044_ = _e400;
                                        phi_3045_ = _e402;
                                    } else {
                                        phi_3044_ = bool();
                                        phi_3045_ = true;
                                    }
                                    let _e404 = phi_3044_;
                                    let _e406 = phi_3045_;
                                    phi_3046_ = _e404;
                                    phi_3047_ = _e406;
                                } else {
                                    phi_3046_ = bool();
                                    phi_3047_ = true;
                                }
                                let _e408 = phi_3046_;
                                let _e410 = phi_3047_;
                                phi_3069_ = select(_e408, false, _e410);
                                break;
                            }
                            case 8: {
                                if (_e187 < 0.5f) {
                                    let _e376 = (_e194 < 0.5f);
                                    if _e376 {
                                        phi_3061_ = (_e201 < 0.5f);
                                    } else {
                                        phi_3061_ = bool();
                                    }
                                    let _e379 = phi_3061_;
                                    phi_3063_ = _e379;
                                    phi_3064_ = select(true, false, _e376);
                                } else {
                                    phi_3063_ = bool();
                                    phi_3064_ = true;
                                }
                                let _e382 = phi_3063_;
                                let _e384 = phi_3064_;
                                phi_3069_ = select(_e382, false, _e384);
                                break;
                            }
                            default: {
                                phi_3069_ = bool();
                                break;
                            }
                        }
                        let _e430 = phi_3069_;
                        if _e430 {
                            let _e431 = (_e350 * 0.01f);
                            let _e432 = (_e354 * 0.01f);
                            let _e433 = (_e358 * 0.01f);
                            let _e434 = (_e362 * 0.01f);
                            switch bitcast<i32>(_e346) {
                                case 0: {
                                    phi_3102_ = f32();
                                    phi_3103_ = true;
                                    phi_3104_ = false;
                                    break;
                                }
                                case 1: {
                                    phi_3102_ = f32();
                                    phi_3103_ = false;
                                    phi_3104_ = true;
                                    break;
                                }
                                case 2: {
                                    phi_3102_ = f32();
                                    phi_3103_ = true;
                                    phi_3104_ = false;
                                    break;
                                }
                                case 3: {
                                    phi_3102_ = f32();
                                    phi_3103_ = false;
                                    phi_3104_ = true;
                                    break;
                                }
                                case 4: {
                                    phi_3102_ = f32();
                                    phi_3103_ = true;
                                    phi_3104_ = false;
                                    break;
                                }
                                case 5: {
                                    phi_3102_ = f32();
                                    phi_3103_ = false;
                                    phi_3104_ = true;
                                    break;
                                }
                                case 6: {
                                    if _e202 {
                                        phi_8528_ = true;
                                    } else {
                                        phi_8528_ = (_e194 <= _e187);
                                    }
                                    let _e473 = phi_8528_;
                                    let _e474 = select(_e187, _e194, _e473);
                                    if (_e474 != _e474) {
                                        phi_8543_ = true;
                                    } else {
                                        phi_8543_ = (_e201 <= _e474);
                                    }
                                    let _e478 = phi_8543_;
                                    phi_3102_ = ((select(_e474, _e201, _e478) * 2f) - 1f);
                                    phi_3103_ = false;
                                    phi_3104_ = false;
                                    break;
                                }
                                case 7: {
                                    if _e202 {
                                        phi_8460_ = true;
                                    } else {
                                        phi_8460_ = (_e194 >= _e187);
                                    }
                                    let _e449 = phi_8460_;
                                    let _e450 = select(_e187, _e194, _e449);
                                    if (_e450 != _e450) {
                                        phi_8475_ = true;
                                    } else {
                                        phi_8475_ = (_e201 >= _e450);
                                    }
                                    let _e454 = phi_8475_;
                                    if _e202 {
                                        phi_8494_ = true;
                                    } else {
                                        phi_8494_ = (_e194 <= _e187);
                                    }
                                    let _e460 = phi_8494_;
                                    let _e461 = select(_e187, _e194, _e460);
                                    if (_e461 != _e461) {
                                        phi_8509_ = true;
                                    } else {
                                        phi_8509_ = (_e201 <= _e461);
                                    }
                                    let _e465 = phi_8509_;
                                    phi_3102_ = (1f - (abs((select(_e450, _e201, _e454) - 0.5f)) + abs((select(_e461, _e201, _e465) - 0.5f))));
                                    phi_3103_ = false;
                                    phi_3104_ = false;
                                    break;
                                }
                                case 8: {
                                    if _e202 {
                                        phi_8426_ = true;
                                    } else {
                                        phi_8426_ = (_e194 >= _e187);
                                    }
                                    let _e438 = phi_8426_;
                                    let _e439 = select(_e187, _e194, _e438);
                                    if (_e439 != _e439) {
                                        phi_8441_ = true;
                                    } else {
                                        phi_8441_ = (_e201 >= _e439);
                                    }
                                    let _e443 = phi_8441_;
                                    phi_3102_ = (1f - (select(_e439, _e201, _e443) * 2f));
                                    phi_3103_ = false;
                                    phi_3104_ = false;
                                    break;
                                }
                                default: {
                                    phi_3102_ = f32();
                                    phi_3103_ = bool();
                                    phi_3104_ = bool();
                                    break;
                                }
                            }
                            let _e483 = phi_3102_;
                            let _e485 = phi_3103_;
                            let _e487 = phi_3104_;
                            let _e490 = select(select(_e483, (select(_e224, _e201, _e228) - ((_e231 - select(_e235, _e201, _e239)) - select(_e245, _e201, _e249))), _e485), (((_e231 - select(_e256, _e201, _e260)) - select(_e266, _e201, _e270)) - select(_e276, _e201, _e280)), select(_e487, false, _e485));
                            let _e494 = ((_e431 + (_e434 * (_e431 + 1f))) * _e292);
                            let _e495 = -(_e187);
                            let _e496 = (1f - _e187);
                            if (_e495 <= _e496) {
                            } else {
                                phi_10555_ = true;
                                break;
                            }
                            let _e499 = select(_e494, _e495, (_e494 < _e495));
                            let _e506 = ((_e432 + (_e434 * (_e432 + 1f))) * _e290);
                            let _e507 = -(_e194);
                            let _e508 = (1f - _e194);
                            if (_e507 <= _e508) {
                            } else {
                                phi_10555_ = true;
                                break;
                            }
                            let _e511 = select(_e506, _e507, (_e506 < _e507));
                            let _e518 = ((_e433 + (_e434 * (_e433 + 1f))) * _e288);
                            let _e519 = -(_e201);
                            let _e520 = (1f - _e201);
                            if (_e519 <= _e520) {
                            } else {
                                phi_10555_ = true;
                                break;
                            }
                            let _e523 = select(_e518, _e519, (_e518 < _e519));
                            phi_3189_ = vec3<f32>((_e323.x + (select(_e499, _e496, (_e499 > _e496)) * _e490)), (_e323.y + (select(_e511, _e508, (_e511 > _e508)) * _e490)), (_e323.z + (select(_e523, _e520, (_e523 > _e520)) * _e490)));
                        } else {
                            phi_3189_ = vec3<f32>();
                        }
                        let _e535 = phi_3189_;
                        phi_3191_ = _e535;
                        phi_3192_ = select(true, false, _e430);
                    } else {
                        phi_3191_ = vec3<f32>();
                        phi_3192_ = true;
                    }
                    let _e538 = phi_3191_;
                    let _e540 = phi_3192_;
                    phi_2902_ = select(_e538, _e323, vec3(_e540));
                } else {
                    phi_2902_ = vec3<f32>();
                }
                let _e544 = phi_2902_;
                continue;
                continuing {
                    phi_2898_ = _e336;
                    phi_2901_ = _e544;
                    phi_10555_ = false;
                    break if !(_e342);
                }
            }
            let _e547 = phi_10555_;
            if _e547 {
                break;
            }
            let _e549 = local_2;
            let _e551 = (_e549.x + _e187);
            let _e553 = local_3;
            let _e555 = (_e553.y + _e194);
            let _e557 = local_4;
            let _e559 = (_e557.z + _e201);
            let _e561 = select(0f, _e551, (_e551 > 0f));
            let _e563 = select(0f, _e555, (_e555 > 0f));
            let _e565 = select(0f, _e559, (_e559 > 0f));
            let _e567 = select(1f, _e561, (_e561 < 1f));
            let _e569 = select(1f, _e563, (_e563 < 1f));
            let _e571 = select(1f, _e565, (_e565 < 1f));
            if (_e567 <= 0.04045f) {
                phi_3253_ = (_e567 * 0.07739938f);
            } else {
                phi_3253_ = pow(((_e567 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e578 = phi_3253_;
            if (_e569 <= 0.04045f) {
                phi_3262_ = (_e569 * 0.07739938f);
            } else {
                phi_3262_ = pow(((_e569 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e585 = phi_3262_;
            if (_e571 <= 0.04045f) {
                phi_3271_ = (_e571 * 0.07739938f);
            } else {
                phi_3271_ = pow(((_e571 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e592 = phi_3271_;
            color_out = vec4<f32>(_e578, _e585, _e592, _e176.w);
            break;
        }
    }
    return;
}

fn function_14() {
    var phi_10642_: f32;
    var phi_8591_: bool;

    let _e118 = frag_coord_16;
    let _e121 = uniform_8.member.gamma;
    let _e124 = uniform_8.member.inverse;
    let _e139 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e124 != 0u) {
        phi_10642_ = (1f / _e121);
    } else {
        phi_10642_ = _e121;
    }
    let _e146 = phi_10642_;
    if (_e146 != _e146) {
        phi_8591_ = true;
    } else {
        phi_8591_ = (0.0001f >= _e146);
    }
    let _e150 = phi_8591_;
    let _e152 = (1f / select(_e146, 0.0001f, _e150));
    color_out = vec4<f32>(pow(_e139.x, _e152), pow(_e139.y, _e152), pow(_e139.z, _e152), _e139.w);
    return;
}

fn function_15() {
    var phi_3526_: f32;
    var phi_3540_: f32;
    var phi_3550_: f32;
    var phi_3560_: f32;
    var phi_3620_: f32;
    var phi_3629_: f32;
    var phi_3638_: f32;

    let _e118 = frag_coord_16;
    let _e121 = uniform_9.member.brightness;
    let _e124 = uniform_9.member.contrast;
    let _e138 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    let _e143 = (_e121 * 0.003921569f);
    let _e144 = (_e124 * 0.01f);
    if (_e144 > 0f) {
        phi_3526_ = tan(((_e124 * 0.015707964f) - 0.01f));
    } else {
        phi_3526_ = _e144;
    }
    let _e150 = phi_3526_;
    let _e154 = (((_e143 * _e150) + _e143) - (_e150 * 0.5f));
    if (_e138.x <= 0.0031308f) {
        phi_3540_ = (_e138.x * 12.92f);
    } else {
        phi_3540_ = ((1.055f * pow(_e138.x, 0.41666666f)) - 0.055f);
    }
    let _e161 = phi_3540_;
    if (_e138.y <= 0.0031308f) {
        phi_3550_ = (_e138.y * 12.92f);
    } else {
        phi_3550_ = ((1.055f * pow(_e138.y, 0.41666666f)) - 0.055f);
    }
    let _e168 = phi_3550_;
    if (_e138.z <= 0.0031308f) {
        phi_3560_ = (_e138.z * 12.92f);
    } else {
        phi_3560_ = ((1.055f * pow(_e138.z, 0.41666666f)) - 0.055f);
    }
    let _e175 = phi_3560_;
    let _e178 = ((_e161 + (_e161 * _e150)) + _e154);
    let _e180 = select(_e178, 0f, (_e178 < 0f));
    let _e182 = select(_e180, 1f, (_e180 > 1f));
    let _e185 = ((_e168 + (_e168 * _e150)) + _e154);
    let _e187 = select(_e185, 0f, (_e185 < 0f));
    let _e189 = select(_e187, 1f, (_e187 > 1f));
    let _e192 = ((_e175 + (_e175 * _e150)) + _e154);
    let _e194 = select(_e192, 0f, (_e192 < 0f));
    let _e196 = select(_e194, 1f, (_e194 > 1f));
    if (_e182 <= 0.04045f) {
        phi_3620_ = (_e182 * 0.07739938f);
    } else {
        phi_3620_ = pow(((_e182 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e203 = phi_3620_;
    if (_e189 <= 0.04045f) {
        phi_3629_ = (_e189 * 0.07739938f);
    } else {
        phi_3629_ = pow(((_e189 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e210 = phi_3629_;
    if (_e196 <= 0.04045f) {
        phi_3638_ = (_e196 * 0.07739938f);
    } else {
        phi_3638_ = pow(((_e196 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e217 = phi_3638_;
    color_out = vec4<f32>(_e203, _e210, _e217, _e138.w);
    return;
}

fn function_16() {
    var phi_8676_: i32;
    var phi_8691_: bool;
    var phi_8706_: bool;
    var phi_8721_: bool;
    var phi_8736_: bool;
    var phi_8754_: f32;
    var phi_8766_: f32;
    var phi_8778_: f32;
    var phi_8867_: bool;
    var phi_8882_: bool;
    var phi_8897_: bool;
    var phi_8912_: bool;
    var phi_8814_: f32;
    var phi_8817_: f32;
    var phi_8818_: bool;
    var phi_8832_: f32;
    var phi_8835_: f32;
    var phi_8836_: bool;
    var phi_8844_: f32;
    var phi_8846_: f32;
    var phi_8855_: f32;
    var phi_5723_: f32;
    var phi_8926_: f32;
    var phi_8936_: f32;
    var phi_8946_: f32;
    var phi_5758_: f32;
    var phi_5759_: f32;
    var phi_5760_: f32;
    var phi_5800_: f32;
    var phi_5801_: f32;
    var phi_5802_: f32;
    var phi_5842_: f32;
    var phi_5843_: f32;
    var phi_5844_: f32;
    var phi_5867_: f32;
    var phi_5876_: f32;
    var phi_5885_: f32;
    var phi_8957_: bool;
    var phi_8972_: bool;
    var phi_8987_: bool;
    var phi_9002_: bool;
    var phi_9020_: f32;
    var phi_9032_: f32;
    var phi_9044_: f32;
    var phi_9133_: bool;
    var phi_9148_: bool;
    var phi_9163_: bool;
    var phi_9178_: bool;
    var phi_9080_: f32;
    var phi_9083_: f32;
    var phi_9084_: bool;
    var phi_9098_: f32;
    var phi_9101_: f32;
    var phi_9102_: bool;
    var phi_9110_: f32;
    var phi_9112_: f32;
    var phi_9121_: f32;
    var phi_5473_: f32;
    var phi_9192_: f32;
    var phi_9202_: f32;
    var phi_9212_: f32;
    var phi_5508_: f32;
    var phi_5509_: f32;
    var phi_5510_: f32;
    var phi_5550_: f32;
    var phi_5551_: f32;
    var phi_5552_: f32;
    var phi_5592_: f32;
    var phi_5593_: f32;
    var phi_5594_: f32;
    var phi_5617_: f32;
    var phi_5626_: f32;
    var phi_5635_: f32;
    var phi_5373_: no_std_types_color_Color;
    var phi_9223_: f32;
    var phi_9234_: f32;
    var phi_9245_: f32;
    var phi_5292_: no_std_types_color_Color;
    var phi_5211_: no_std_types_color_Color;
    var phi_5130_: no_std_types_color_Color;
    var phi_5049_: no_std_types_color_Color;
    var phi_9335_: f32;
    var phi_9359_: f32;
    var phi_9383_: f32;
    var phi_4968_: no_std_types_color_Color;
    var phi_9409_: bool;
    var phi_9424_: bool;
    var phi_9398_: f32;
    var phi_9454_: bool;
    var phi_9469_: bool;
    var phi_9443_: f32;
    var phi_9499_: bool;
    var phi_9514_: bool;
    var phi_9488_: f32;
    var phi_4887_: no_std_types_color_Color;
    var phi_9534_: f32;
    var phi_9550_: f32;
    var phi_9566_: f32;
    var phi_4806_: no_std_types_color_Color;
    var phi_9612_: bool;
    var phi_9583_: f32;
    var phi_9627_: bool;
    var phi_9596_: f32;
    var phi_9599_: f32;
    var phi_9601_: f32;
    var phi_9677_: bool;
    var phi_9648_: f32;
    var phi_9692_: bool;
    var phi_9661_: f32;
    var phi_9664_: f32;
    var phi_9666_: f32;
    var phi_9742_: bool;
    var phi_9713_: f32;
    var phi_9757_: bool;
    var phi_9726_: f32;
    var phi_9729_: f32;
    var phi_9731_: f32;
    var phi_4725_: no_std_types_color_Color;
    var phi_9779_: f32;
    var phi_9797_: f32;
    var phi_9815_: f32;
    var phi_4644_: no_std_types_color_Color;
    var phi_9851_: f32;
    var phi_9838_: f32;
    var phi_9887_: f32;
    var phi_9874_: f32;
    var phi_9923_: f32;
    var phi_9910_: f32;
    var phi_4563_: no_std_types_color_Color;
    var phi_9941_: f32;
    var phi_9959_: f32;
    var phi_9977_: f32;
    var phi_4541_: no_std_types_color_Color;
    var phi_4462_: no_std_types_color_Color;
    var phi_4381_: no_std_types_color_Color;
    var phi_10007_: bool;
    var phi_9996_: f32;
    var phi_10032_: bool;
    var phi_10021_: f32;
    var phi_10057_: bool;
    var phi_10046_: f32;
    var phi_4300_: no_std_types_color_Color;
    var phi_4219_: no_std_types_color_Color;
    var phi_10093_: bool;
    var phi_10111_: bool;
    var phi_10129_: bool;
    var phi_4191_: no_std_types_color_Color;
    var phi_4112_: no_std_types_color_Color;
    var phi_4031_: no_std_types_color_Color;
    var phi_10172_: bool;
    var phi_10158_: f32;
    var phi_10161_: f32;
    var phi_10203_: bool;
    var phi_10189_: f32;
    var phi_10192_: f32;
    var phi_10234_: bool;
    var phi_10220_: f32;
    var phi_10223_: f32;
    var phi_3950_: no_std_types_color_Color;
    var phi_3869_: no_std_types_color_Color;
    var phi_10261_: bool;
    var phi_10279_: bool;
    var phi_10297_: bool;
    var phi_10655_: bool;
    var phi_6082_: no_std_types_color_Color;

    switch bitcast<i32>(0u) {
        default: {
            let _e119 = frag_coord_16;
            let _e121 = uniform_10.member;
            switch _e121.blend_mode {
                case 0: {
                    phi_8676_ = 0i;
                    break;
                }
                case 1: {
                    phi_8676_ = 1i;
                    break;
                }
                case 2: {
                    phi_8676_ = 2i;
                    break;
                }
                case 3: {
                    phi_8676_ = 3i;
                    break;
                }
                case 4: {
                    phi_8676_ = 4i;
                    break;
                }
                case 5: {
                    phi_8676_ = 5i;
                    break;
                }
                case 6: {
                    phi_8676_ = 6i;
                    break;
                }
                case 7: {
                    phi_8676_ = 7i;
                    break;
                }
                case 8: {
                    phi_8676_ = 8i;
                    break;
                }
                case 9: {
                    phi_8676_ = 9i;
                    break;
                }
                case 10: {
                    phi_8676_ = 10i;
                    break;
                }
                case 11: {
                    phi_8676_ = 11i;
                    break;
                }
                case 12: {
                    phi_8676_ = 12i;
                    break;
                }
                case 13: {
                    phi_8676_ = 13i;
                    break;
                }
                case 14: {
                    phi_8676_ = 14i;
                    break;
                }
                case 15: {
                    phi_8676_ = 15i;
                    break;
                }
                case 16: {
                    phi_8676_ = 16i;
                    break;
                }
                case 17: {
                    phi_8676_ = 17i;
                    break;
                }
                case 18: {
                    phi_8676_ = 18i;
                    break;
                }
                case 19: {
                    phi_8676_ = 19i;
                    break;
                }
                case 20: {
                    phi_8676_ = 20i;
                    break;
                }
                case 21: {
                    phi_8676_ = 21i;
                    break;
                }
                case 22: {
                    phi_8676_ = 22i;
                    break;
                }
                case 23: {
                    phi_8676_ = 23i;
                    break;
                }
                case 24: {
                    phi_8676_ = 24i;
                    break;
                }
                case 25: {
                    phi_8676_ = 25i;
                    break;
                }
                case 26: {
                    phi_8676_ = 26i;
                    break;
                }
                case 27: {
                    phi_8676_ = 27i;
                    break;
                }
                case 28: {
                    phi_8676_ = 28i;
                    break;
                }
                default: {
                    phi_8676_ = 0i;
                    break;
                }
            }
            let _e125 = phi_8676_;
            let _e140 = textureLoad(image_image, vec2<u32>(select(select(u32(_e119.x), 0u, (_e119.x < 0f)), 4294967295u, (_e119.x > 4294967000f)), select(select(u32(_e119.y), 0u, (_e119.y < 0f)), 4294967295u, (_e119.y > 4294967000f))), 0i);
            let _e145 = (_e121.opacity * 0.01f);
            let _e147 = select(_e145, 0f, (_e145 < 0f));
            let _e149 = select(_e147, 1f, (_e147 > 1f));
            let _e150 = (1f - _e149);
            let _e154 = (_e140.x * _e140.w);
            let _e155 = (_e140.y * _e140.w);
            let _e156 = (_e140.z * _e140.w);
            switch _e125 {
                case 0: {
                    let _e1797 = select(_e121.color.red, 0f, (_e121.color.red < 0f));
                    let _e1802 = select(_e121.color.green, 0f, (_e121.color.green < 0f));
                    let _e1807 = select(_e121.color.blue, 0f, (_e121.color.blue < 0f));
                    phi_10655_ = false;
                    phi_6082_ = no_std_types_color_Color(select(_e1797, 1f, (_e1797 > 1f)), select(_e1802, 1f, (_e1802 > 1f)), select(_e1807, 1f, (_e1807 > 1f)), _e121.color.alpha);
                    break;
                }
                case 1: {
                    if (_e140.w == 0f) {
                        phi_3869_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1752 = (1f / _e140.w);
                        phi_3869_ = no_std_types_color_Color((_e154 * _e1752), (_e155 * _e1752), (_e156 * _e1752), _e140.w);
                    }
                    let _e1759 = phi_3869_;
                    if (_e121.color.red != _e121.color.red) {
                        phi_10261_ = true;
                    } else {
                        phi_10261_ = (_e1759.red <= _e121.color.red);
                    }
                    let _e1765 = phi_10261_;
                    let _e1766 = select(_e121.color.red, _e1759.red, _e1765);
                    let _e1768 = select(_e1766, 0f, (_e1766 < 0f));
                    if (_e121.color.green != _e121.color.green) {
                        phi_10279_ = true;
                    } else {
                        phi_10279_ = (_e1759.green <= _e121.color.green);
                    }
                    let _e1776 = phi_10279_;
                    let _e1777 = select(_e121.color.green, _e1759.green, _e1776);
                    let _e1779 = select(_e1777, 0f, (_e1777 < 0f));
                    if (_e121.color.blue != _e121.color.blue) {
                        phi_10297_ = true;
                    } else {
                        phi_10297_ = (_e1759.blue <= _e121.color.blue);
                    }
                    let _e1787 = phi_10297_;
                    let _e1788 = select(_e121.color.blue, _e1759.blue, _e1787);
                    let _e1790 = select(_e1788, 0f, (_e1788 < 0f));
                    phi_10655_ = false;
                    phi_6082_ = no_std_types_color_Color(select(_e1768, 1f, (_e1768 > 1f)), select(_e1779, 1f, (_e1779 > 1f)), select(_e1790, 1f, (_e1790 > 1f)), _e121.color.alpha);
                    break;
                }
                case 2: {
                    if (_e140.w == 0f) {
                        phi_3950_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1720 = (1f / _e140.w);
                        phi_3950_ = no_std_types_color_Color((_e154 * _e1720), (_e155 * _e1720), (_e156 * _e1720), _e140.w);
                    }
                    let _e1727 = phi_3950_;
                    let _e1730 = (_e121.color.red * _e1727.red);
                    let _e1732 = select(_e1730, 0f, (_e1730 < 0f));
                    let _e1737 = (_e121.color.green * _e1727.green);
                    let _e1739 = select(_e1737, 0f, (_e1737 < 0f));
                    let _e1744 = (_e121.color.blue * _e1727.blue);
                    let _e1746 = select(_e1744, 0f, (_e1744 < 0f));
                    phi_10655_ = false;
                    phi_6082_ = no_std_types_color_Color(select(_e1732, 1f, (_e1732 > 1f)), select(_e1739, 1f, (_e1739 > 1f)), select(_e1746, 1f, (_e1746 > 1f)), _e121.color.alpha);
                    break;
                }
                case 3: {
                    if (_e140.w == 0f) {
                        phi_4031_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1649 = (1f / _e140.w);
                        phi_4031_ = no_std_types_color_Color((_e154 * _e1649), (_e155 * _e1649), (_e156 * _e1649), _e140.w);
                    }
                    let _e1656 = phi_4031_;
                    if (_e1656.red == 1f) {
                        phi_10161_ = 1f;
                    } else {
                        if (_e121.color.red == 0f) {
                            phi_10158_ = 0f;
                        } else {
                            let _e1662 = ((1f - _e1656.red) / _e121.color.red);
                            if (_e1662 != _e1662) {
                                phi_10172_ = true;
                            } else {
                                phi_10172_ = (1f <= _e1662);
                            }
                            let _e1666 = phi_10172_;
                            phi_10158_ = (1f - select(_e1662, 1f, _e1666));
                        }
                        let _e1670 = phi_10158_;
                        phi_10161_ = _e1670;
                    }
                    let _e1672 = phi_10161_;
                    let _e1674 = select(_e1672, 0f, (_e1672 < 0f));
                    if (_e1656.green == 1f) {
                        phi_10192_ = 1f;
                    } else {
                        if (_e121.color.green == 0f) {
                            phi_10189_ = 0f;
                        } else {
                            let _e1682 = ((1f - _e1656.green) / _e121.color.green);
                            if (_e1682 != _e1682) {
                                phi_10203_ = true;
                            } else {
                                phi_10203_ = (1f <= _e1682);
                            }
                            let _e1686 = phi_10203_;
                            phi_10189_ = (1f - select(_e1682, 1f, _e1686));
                        }
                        let _e1690 = phi_10189_;
                        phi_10192_ = _e1690;
                    }
                    let _e1692 = phi_10192_;
                    let _e1694 = select(_e1692, 0f, (_e1692 < 0f));
                    if (_e1656.blue == 1f) {
                        phi_10223_ = 1f;
                    } else {
                        if (_e121.color.blue == 0f) {
                            phi_10220_ = 0f;
                        } else {
                            let _e1702 = ((1f - _e1656.blue) / _e121.color.blue);
                            if (_e1702 != _e1702) {
                                phi_10234_ = true;
                            } else {
                                phi_10234_ = (1f <= _e1702);
                            }
                            let _e1706 = phi_10234_;
                            phi_10220_ = (1f - select(_e1702, 1f, _e1706));
                        }
                        let _e1710 = phi_10220_;
                        phi_10223_ = _e1710;
                    }
                    let _e1712 = phi_10223_;
                    let _e1714 = select(_e1712, 0f, (_e1712 < 0f));
                    phi_10655_ = false;
                    phi_6082_ = no_std_types_color_Color(select(_e1674, 1f, (_e1674 > 1f)), select(_e1694, 1f, (_e1694 > 1f)), select(_e1714, 1f, (_e1714 > 1f)), _e121.color.alpha);
                    break;
                }
                case 4: {
                    if (_e140.w == 0f) {
                        phi_4112_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1614 = (1f / _e140.w);
                        phi_4112_ = no_std_types_color_Color((_e154 * _e1614), (_e155 * _e1614), (_e156 * _e1614), _e140.w);
                    }
                    let _e1621 = phi_4112_;
                    let _e1625 = ((_e1621.red + _e121.color.red) - 1f);
                    let _e1627 = select(_e1625, 0f, (_e1625 < 0f));
                    let _e1633 = ((_e1621.green + _e121.color.green) - 1f);
                    let _e1635 = select(_e1633, 0f, (_e1633 < 0f));
                    let _e1641 = ((_e1621.blue + _e121.color.blue) - 1f);
                    let _e1643 = select(_e1641, 0f, (_e1641 < 0f));
                    phi_10655_ = false;
                    phi_6082_ = no_std_types_color_Color(select(_e1627, 1f, (_e1627 > 1f)), select(_e1635, 1f, (_e1635 > 1f)), select(_e1643, 1f, (_e1643 > 1f)), _e121.color.alpha);
                    break;
                }
                case 5: {
                    if ((((_e154 + _e155) + _e156) * 0.33333334f) <= (((_e121.color.red + _e121.color.green) + _e121.color.blue) * 0.33333334f)) {
                        phi_4191_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        phi_4191_ = _e121.color;
                    }
                    let _e1612 = phi_4191_;
                    phi_10655_ = false;
                    phi_6082_ = _e1612;
                    break;
                }
                case 6: {
                    if (_e140.w == 0f) {
                        phi_4219_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1557 = (1f / _e140.w);
                        phi_4219_ = no_std_types_color_Color((_e154 * _e1557), (_e155 * _e1557), (_e156 * _e1557), _e140.w);
                    }
                    let _e1564 = phi_4219_;
                    if (_e121.color.red != _e121.color.red) {
                        phi_10093_ = true;
                    } else {
                        phi_10093_ = (_e1564.red >= _e121.color.red);
                    }
                    let _e1570 = phi_10093_;
                    let _e1571 = select(_e121.color.red, _e1564.red, _e1570);
                    let _e1573 = select(_e1571, 0f, (_e1571 < 0f));
                    if (_e121.color.green != _e121.color.green) {
                        phi_10111_ = true;
                    } else {
                        phi_10111_ = (_e1564.green >= _e121.color.green);
                    }
                    let _e1581 = phi_10111_;
                    let _e1582 = select(_e121.color.green, _e1564.green, _e1581);
                    let _e1584 = select(_e1582, 0f, (_e1582 < 0f));
                    if (_e121.color.blue != _e121.color.blue) {
                        phi_10129_ = true;
                    } else {
                        phi_10129_ = (_e1564.blue >= _e121.color.blue);
                    }
                    let _e1592 = phi_10129_;
                    let _e1593 = select(_e121.color.blue, _e1564.blue, _e1592);
                    let _e1595 = select(_e1593, 0f, (_e1593 < 0f));
                    phi_10655_ = false;
                    phi_6082_ = no_std_types_color_Color(select(_e1573, 1f, (_e1573 > 1f)), select(_e1584, 1f, (_e1584 > 1f)), select(_e1595, 1f, (_e1595 > 1f)), _e121.color.alpha);
                    break;
                }
                case 7: {
                    if (_e140.w == 0f) {
                        phi_4300_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1516 = (1f / _e140.w);
                        phi_4300_ = no_std_types_color_Color((_e154 * _e1516), (_e155 * _e1516), (_e156 * _e1516), _e140.w);
                    }
                    let _e1523 = phi_4300_;
                    let _e1529 = (1f - ((1f - _e121.color.red) * (1f - _e1523.red)));
                    let _e1531 = select(_e1529, 0f, (_e1529 < 0f));
                    let _e1539 = (1f - ((1f - _e121.color.green) * (1f - _e1523.green)));
                    let _e1541 = select(_e1539, 0f, (_e1539 < 0f));
                    let _e1549 = (1f - ((1f - _e121.color.blue) * (1f - _e1523.blue)));
                    let _e1551 = select(_e1549, 0f, (_e1549 < 0f));
                    phi_10655_ = false;
                    phi_6082_ = no_std_types_color_Color(select(_e1531, 1f, (_e1531 > 1f)), select(_e1541, 1f, (_e1541 > 1f)), select(_e1551, 1f, (_e1551 > 1f)), _e121.color.alpha);
                    break;
                }
                case 8: {
                    if (_e140.w == 0f) {
                        phi_4381_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1457 = (1f / _e140.w);
                        phi_4381_ = no_std_types_color_Color((_e154 * _e1457), (_e155 * _e1457), (_e156 * _e1457), _e140.w);
                    }
                    let _e1464 = phi_4381_;
                    if (_e121.color.red == 1f) {
                        phi_9996_ = 1f;
                    } else {
                        let _e1469 = (_e1464.red / (1f - _e121.color.red));
                        if (_e1469 != _e1469) {
                            phi_10007_ = true;
                        } else {
                            phi_10007_ = (1f <= _e1469);
                        }
                        let _e1473 = phi_10007_;
                        phi_9996_ = select(_e1469, 1f, _e1473);
                    }
                    let _e1476 = phi_9996_;
                    let _e1478 = select(_e1476, 0f, (_e1476 < 0f));
                    if (_e121.color.green == 1f) {
                        phi_10021_ = 1f;
                    } else {
                        let _e1485 = (_e1464.green / (1f - _e121.color.green));
                        if (_e1485 != _e1485) {
                            phi_10032_ = true;
                        } else {
                            phi_10032_ = (1f <= _e1485);
                        }
                        let _e1489 = phi_10032_;
                        phi_10021_ = select(_e1485, 1f, _e1489);
                    }
                    let _e1492 = phi_10021_;
                    let _e1494 = select(_e1492, 0f, (_e1492 < 0f));
                    if (_e121.color.blue == 1f) {
                        phi_10046_ = 1f;
                    } else {
                        let _e1501 = (_e1464.blue / (1f - _e121.color.blue));
                        if (_e1501 != _e1501) {
                            phi_10057_ = true;
                        } else {
                            phi_10057_ = (1f <= _e1501);
                        }
                        let _e1505 = phi_10057_;
                        phi_10046_ = select(_e1501, 1f, _e1505);
                    }
                    let _e1508 = phi_10046_;
                    let _e1510 = select(_e1508, 0f, (_e1508 < 0f));
                    phi_10655_ = false;
                    phi_6082_ = no_std_types_color_Color(select(_e1478, 1f, (_e1478 > 1f)), select(_e1494, 1f, (_e1494 > 1f)), select(_e1510, 1f, (_e1510 > 1f)), _e121.color.alpha);
                    break;
                }
                case 9: {
                    if (_e140.w == 0f) {
                        phi_4462_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1425 = (1f / _e140.w);
                        phi_4462_ = no_std_types_color_Color((_e154 * _e1425), (_e155 * _e1425), (_e156 * _e1425), _e140.w);
                    }
                    let _e1432 = phi_4462_;
                    let _e1435 = (_e1432.red + _e121.color.red);
                    let _e1437 = select(_e1435, 0f, (_e1435 < 0f));
                    let _e1442 = (_e1432.green + _e121.color.green);
                    let _e1444 = select(_e1442, 0f, (_e1442 < 0f));
                    let _e1449 = (_e1432.blue + _e121.color.blue);
                    let _e1451 = select(_e1449, 0f, (_e1449 < 0f));
                    phi_10655_ = false;
                    phi_6082_ = no_std_types_color_Color(select(_e1437, 1f, (_e1437 > 1f)), select(_e1444, 1f, (_e1444 > 1f)), select(_e1451, 1f, (_e1451 > 1f)), _e121.color.alpha);
                    break;
                }
                case 10: {
                    if ((((_e154 + _e155) + _e156) * 0.33333334f) >= (((_e121.color.red + _e121.color.green) + _e121.color.blue) * 0.33333334f)) {
                        phi_4541_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        phi_4541_ = _e121.color;
                    }
                    let _e1423 = phi_4541_;
                    phi_10655_ = false;
                    phi_6082_ = _e1423;
                    break;
                }
                case 11: {
                    if (_e121.color.alpha == 0f) {
                        phi_4563_ = _e121.color;
                    } else {
                        let _e1355 = (1f / _e121.color.alpha);
                        phi_4563_ = no_std_types_color_Color((_e121.color.red * _e1355), (_e121.color.green * _e1355), (_e121.color.blue * _e1355), _e121.color.alpha);
                    }
                    let _e1364 = phi_4563_;
                    if (_e154 <= 0.5f) {
                        phi_9941_ = (_e1364.red * (2f * _e154));
                    } else {
                        phi_9941_ = (1f - ((1f - _e1364.red) * (2f - (2f * _e154))));
                    }
                    let _e1375 = phi_9941_;
                    let _e1377 = select(_e1375, 0f, (_e1375 < 0f));
                    if (_e155 <= 0.5f) {
                        phi_9959_ = (_e1364.green * (2f * _e155));
                    } else {
                        phi_9959_ = (1f - ((1f - _e1364.green) * (2f - (2f * _e155))));
                    }
                    let _e1390 = phi_9959_;
                    let _e1392 = select(_e1390, 0f, (_e1390 < 0f));
                    if (_e156 <= 0.5f) {
                        phi_9977_ = (_e1364.blue * (2f * _e156));
                    } else {
                        phi_9977_ = (1f - ((1f - _e1364.blue) * (2f - (2f * _e156))));
                    }
                    let _e1405 = phi_9977_;
                    let _e1407 = select(_e1405, 0f, (_e1405 < 0f));
                    phi_10655_ = false;
                    phi_6082_ = no_std_types_color_Color(select(_e1377, 1f, (_e1377 > 1f)), select(_e1392, 1f, (_e1392 > 1f)), select(_e1407, 1f, (_e1407 > 1f)), _e140.w);
                    break;
                }
                case 12: {
                    if (_e140.w == 0f) {
                        phi_4644_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1256 = (1f / _e140.w);
                        phi_4644_ = no_std_types_color_Color((_e154 * _e1256), (_e155 * _e1256), (_e156 * _e1256), _e140.w);
                    }
                    let _e1263 = phi_4644_;
                    if (_e121.color.red <= 0.5f) {
                        phi_9838_ = (_e1263.red - (((1f - (2f * _e121.color.red)) * _e1263.red) * (1f - _e1263.red)));
                    } else {
                        if (_e1263.red <= 0.25f) {
                            phi_9851_ = (((((16f * _e1263.red) - 12f) * _e1263.red) + 4f) * _e1263.red);
                        } else {
                            phi_9851_ = sqrt(_e1263.red);
                        }
                        let _e1277 = phi_9851_;
                        phi_9838_ = (_e1263.red + (((2f * _e121.color.red) - 1f) * (_e1277 - _e1263.red)));
                    }
                    let _e1288 = phi_9838_;
                    let _e1290 = select(_e1288, 0f, (_e1288 < 0f));
                    if (_e121.color.green <= 0.5f) {
                        phi_9874_ = (_e1263.green - (((1f - (2f * _e121.color.green)) * _e1263.green) * (1f - _e1263.green)));
                    } else {
                        if (_e1263.green <= 0.25f) {
                            phi_9887_ = (((((16f * _e1263.green) - 12f) * _e1263.green) + 4f) * _e1263.green);
                        } else {
                            phi_9887_ = sqrt(_e1263.green);
                        }
                        let _e1306 = phi_9887_;
                        phi_9874_ = (_e1263.green + (((2f * _e121.color.green) - 1f) * (_e1306 - _e1263.green)));
                    }
                    let _e1317 = phi_9874_;
                    let _e1319 = select(_e1317, 0f, (_e1317 < 0f));
                    if (_e121.color.blue <= 0.5f) {
                        phi_9910_ = (_e1263.blue - (((1f - (2f * _e121.color.blue)) * _e1263.blue) * (1f - _e1263.blue)));
                    } else {
                        if (_e1263.blue <= 0.25f) {
                            phi_9923_ = (((((16f * _e1263.blue) - 12f) * _e1263.blue) + 4f) * _e1263.blue);
                        } else {
                            phi_9923_ = sqrt(_e1263.blue);
                        }
                        let _e1335 = phi_9923_;
                        phi_9910_ = (_e1263.blue + (((2f * _e121.color.blue) - 1f) * (_e1335 - _e1263.blue)));
                    }
                    let _e1346 = phi_9910_;
                    let _e1348 = select(_e1346, 0f, (_e1346 < 0f));
                    phi_10655_ = false;
                    phi_6082_ = no_std_types_color_Color(select(_e1290, 1f, (_e1290 > 1f)), select(_e1319, 1f, (_e1319 > 1f)), select(_e1348, 1f, (_e1348 > 1f)), _e121.color.alpha);
                    break;
                }
                case 13: {
                    if (_e140.w == 0f) {
                        phi_4725_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1197 = (1f / _e140.w);
                        phi_4725_ = no_std_types_color_Color((_e154 * _e1197), (_e155 * _e1197), (_e156 * _e1197), _e140.w);
                    }
                    let _e1204 = phi_4725_;
                    if (_e121.color.red <= 0.5f) {
                        phi_9779_ = (_e1204.red * (2f * _e121.color.red));
                    } else {
                        phi_9779_ = (1f - ((1f - _e1204.red) * (2f - (2f * _e121.color.red))));
                    }
                    let _e1216 = phi_9779_;
                    let _e1218 = select(_e1216, 0f, (_e1216 < 0f));
                    if (_e121.color.green <= 0.5f) {
                        phi_9797_ = (_e1204.green * (2f * _e121.color.green));
                    } else {
                        phi_9797_ = (1f - ((1f - _e1204.green) * (2f - (2f * _e121.color.green))));
                    }
                    let _e1232 = phi_9797_;
                    let _e1234 = select(_e1232, 0f, (_e1232 < 0f));
                    if (_e121.color.blue <= 0.5f) {
                        phi_9815_ = (_e1204.blue * (2f * _e121.color.blue));
                    } else {
                        phi_9815_ = (1f - ((1f - _e1204.blue) * (2f - (2f * _e121.color.blue))));
                    }
                    let _e1248 = phi_9815_;
                    let _e1250 = select(_e1248, 0f, (_e1248 < 0f));
                    phi_10655_ = false;
                    phi_6082_ = no_std_types_color_Color(select(_e1218, 1f, (_e1218 > 1f)), select(_e1234, 1f, (_e1234 > 1f)), select(_e1250, 1f, (_e1250 > 1f)), _e121.color.alpha);
                    break;
                }
                case 14: {
                    if (_e140.w == 0f) {
                        phi_4806_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1078 = (1f / _e140.w);
                        phi_4806_ = no_std_types_color_Color((_e154 * _e1078), (_e155 * _e1078), (_e156 * _e1078), _e140.w);
                    }
                    let _e1085 = phi_4806_;
                    if (_e121.color.red <= 0.5f) {
                        let _e1101 = (2f * _e121.color.red);
                        if (_e1101 == 1f) {
                            phi_9599_ = 1f;
                        } else {
                            if (_e1085.red == 0f) {
                                phi_9596_ = 0f;
                            } else {
                                let _e1105 = ((1f - _e1101) / _e1085.red);
                                if (_e1105 != _e1105) {
                                    phi_9627_ = true;
                                } else {
                                    phi_9627_ = (1f <= _e1105);
                                }
                                let _e1109 = phi_9627_;
                                phi_9596_ = (1f - select(_e1105, 1f, _e1109));
                            }
                            let _e1113 = phi_9596_;
                            phi_9599_ = _e1113;
                        }
                        let _e1115 = phi_9599_;
                        phi_9601_ = _e1115;
                    } else {
                        if (_e1085.red == 1f) {
                            phi_9583_ = 1f;
                        } else {
                            let _e1093 = (((2f * _e121.color.red) - 1f) / (1f - _e1085.red));
                            if (_e1093 != _e1093) {
                                phi_9612_ = true;
                            } else {
                                phi_9612_ = (1f <= _e1093);
                            }
                            let _e1097 = phi_9612_;
                            phi_9583_ = select(_e1093, 1f, _e1097);
                        }
                        let _e1100 = phi_9583_;
                        phi_9601_ = _e1100;
                    }
                    let _e1117 = phi_9601_;
                    let _e1119 = select(_e1117, 0f, (_e1117 < 0f));
                    if (_e121.color.green <= 0.5f) {
                        let _e1137 = (2f * _e121.color.green);
                        if (_e1137 == 1f) {
                            phi_9664_ = 1f;
                        } else {
                            if (_e1085.green == 0f) {
                                phi_9661_ = 0f;
                            } else {
                                let _e1141 = ((1f - _e1137) / _e1085.green);
                                if (_e1141 != _e1141) {
                                    phi_9692_ = true;
                                } else {
                                    phi_9692_ = (1f <= _e1141);
                                }
                                let _e1145 = phi_9692_;
                                phi_9661_ = (1f - select(_e1141, 1f, _e1145));
                            }
                            let _e1149 = phi_9661_;
                            phi_9664_ = _e1149;
                        }
                        let _e1151 = phi_9664_;
                        phi_9666_ = _e1151;
                    } else {
                        if (_e1085.green == 1f) {
                            phi_9648_ = 1f;
                        } else {
                            let _e1129 = (((2f * _e121.color.green) - 1f) / (1f - _e1085.green));
                            if (_e1129 != _e1129) {
                                phi_9677_ = true;
                            } else {
                                phi_9677_ = (1f <= _e1129);
                            }
                            let _e1133 = phi_9677_;
                            phi_9648_ = select(_e1129, 1f, _e1133);
                        }
                        let _e1136 = phi_9648_;
                        phi_9666_ = _e1136;
                    }
                    let _e1153 = phi_9666_;
                    let _e1155 = select(_e1153, 0f, (_e1153 < 0f));
                    if (_e121.color.blue <= 0.5f) {
                        let _e1173 = (2f * _e121.color.blue);
                        if (_e1173 == 1f) {
                            phi_9729_ = 1f;
                        } else {
                            if (_e1085.blue == 0f) {
                                phi_9726_ = 0f;
                            } else {
                                let _e1177 = ((1f - _e1173) / _e1085.blue);
                                if (_e1177 != _e1177) {
                                    phi_9757_ = true;
                                } else {
                                    phi_9757_ = (1f <= _e1177);
                                }
                                let _e1181 = phi_9757_;
                                phi_9726_ = (1f - select(_e1177, 1f, _e1181));
                            }
                            let _e1185 = phi_9726_;
                            phi_9729_ = _e1185;
                        }
                        let _e1187 = phi_9729_;
                        phi_9731_ = _e1187;
                    } else {
                        if (_e1085.blue == 1f) {
                            phi_9713_ = 1f;
                        } else {
                            let _e1165 = (((2f * _e121.color.blue) - 1f) / (1f - _e1085.blue));
                            if (_e1165 != _e1165) {
                                phi_9742_ = true;
                            } else {
                                phi_9742_ = (1f <= _e1165);
                            }
                            let _e1169 = phi_9742_;
                            phi_9713_ = select(_e1165, 1f, _e1169);
                        }
                        let _e1172 = phi_9713_;
                        phi_9731_ = _e1172;
                    }
                    let _e1189 = phi_9731_;
                    let _e1191 = select(_e1189, 0f, (_e1189 < 0f));
                    phi_10655_ = false;
                    phi_6082_ = no_std_types_color_Color(select(_e1119, 1f, (_e1119 > 1f)), select(_e1155, 1f, (_e1155 > 1f)), select(_e1191, 1f, (_e1191 > 1f)), _e121.color.alpha);
                    break;
                }
                case 15: {
                    if (_e140.w == 0f) {
                        phi_4887_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1022 = (1f / _e140.w);
                        phi_4887_ = no_std_types_color_Color((_e154 * _e1022), (_e155 * _e1022), (_e156 * _e1022), _e140.w);
                    }
                    let _e1029 = phi_4887_;
                    if (_e121.color.red <= 0.5f) {
                        phi_9534_ = (((2f * _e121.color.red) + _e1029.red) - 1f);
                    } else {
                        phi_9534_ = (((2f * _e121.color.red) - 1f) + _e1029.red);
                    }
                    let _e1040 = phi_9534_;
                    let _e1042 = select(_e1040, 0f, (_e1040 < 0f));
                    if (_e121.color.green <= 0.5f) {
                        phi_9550_ = (((2f * _e121.color.green) + _e1029.green) - 1f);
                    } else {
                        phi_9550_ = (((2f * _e121.color.green) - 1f) + _e1029.green);
                    }
                    let _e1055 = phi_9550_;
                    let _e1057 = select(_e1055, 0f, (_e1055 < 0f));
                    if (_e121.color.blue <= 0.5f) {
                        phi_9566_ = (((2f * _e121.color.blue) + _e1029.blue) - 1f);
                    } else {
                        phi_9566_ = (((2f * _e121.color.blue) - 1f) + _e1029.blue);
                    }
                    let _e1070 = phi_9566_;
                    let _e1072 = select(_e1070, 0f, (_e1070 < 0f));
                    phi_10655_ = false;
                    phi_6082_ = no_std_types_color_Color(select(_e1042, 1f, (_e1042 > 1f)), select(_e1057, 1f, (_e1057 > 1f)), select(_e1072, 1f, (_e1072 > 1f)), _e121.color.alpha);
                    break;
                }
                case 16: {
                    if (_e140.w == 0f) {
                        phi_4968_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e945 = (1f / _e140.w);
                        phi_4968_ = no_std_types_color_Color((_e154 * _e945), (_e155 * _e945), (_e156 * _e945), _e140.w);
                    }
                    let _e952 = phi_4968_;
                    if (_e121.color.red <= 0.5f) {
                        let _e963 = (2f * _e121.color.red);
                        if (_e952.red != _e952.red) {
                            phi_9424_ = true;
                        } else {
                            phi_9424_ = (_e963 <= _e952.red);
                        }
                        let _e967 = phi_9424_;
                        phi_9398_ = select(_e952.red, _e963, _e967);
                    } else {
                        let _e957 = ((2f * _e121.color.red) - 1f);
                        if (_e952.red != _e952.red) {
                            phi_9409_ = true;
                        } else {
                            phi_9409_ = (_e957 >= _e952.red);
                        }
                        let _e961 = phi_9409_;
                        phi_9398_ = select(_e952.red, _e957, _e961);
                    }
                    let _e970 = phi_9398_;
                    let _e972 = select(_e970, 0f, (_e970 < 0f));
                    if (_e121.color.green <= 0.5f) {
                        let _e985 = (2f * _e121.color.green);
                        if (_e952.green != _e952.green) {
                            phi_9469_ = true;
                        } else {
                            phi_9469_ = (_e985 <= _e952.green);
                        }
                        let _e989 = phi_9469_;
                        phi_9443_ = select(_e952.green, _e985, _e989);
                    } else {
                        let _e979 = ((2f * _e121.color.green) - 1f);
                        if (_e952.green != _e952.green) {
                            phi_9454_ = true;
                        } else {
                            phi_9454_ = (_e979 >= _e952.green);
                        }
                        let _e983 = phi_9454_;
                        phi_9443_ = select(_e952.green, _e979, _e983);
                    }
                    let _e992 = phi_9443_;
                    let _e994 = select(_e992, 0f, (_e992 < 0f));
                    if (_e121.color.blue <= 0.5f) {
                        let _e1007 = (2f * _e121.color.blue);
                        if (_e952.blue != _e952.blue) {
                            phi_9514_ = true;
                        } else {
                            phi_9514_ = (_e1007 <= _e952.blue);
                        }
                        let _e1011 = phi_9514_;
                        phi_9488_ = select(_e952.blue, _e1007, _e1011);
                    } else {
                        let _e1001 = ((2f * _e121.color.blue) - 1f);
                        if (_e952.blue != _e952.blue) {
                            phi_9499_ = true;
                        } else {
                            phi_9499_ = (_e1001 >= _e952.blue);
                        }
                        let _e1005 = phi_9499_;
                        phi_9488_ = select(_e952.blue, _e1001, _e1005);
                    }
                    let _e1014 = phi_9488_;
                    let _e1016 = select(_e1014, 0f, (_e1014 < 0f));
                    phi_10655_ = false;
                    phi_6082_ = no_std_types_color_Color(select(_e972, 1f, (_e972 > 1f)), select(_e994, 1f, (_e994 > 1f)), select(_e1016, 1f, (_e1016 > 1f)), _e121.color.alpha);
                    break;
                }
                case 17: {
                    if (_e140.w == 0f) {
                        phi_5049_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e883 = (1f / _e140.w);
                        phi_5049_ = no_std_types_color_Color((_e154 * _e883), (_e155 * _e883), (_e156 * _e883), _e140.w);
                    }
                    let _e890 = phi_5049_;
                    if (_e121.color.red <= 0.5f) {
                        phi_9335_ = (((2f * _e121.color.red) + _e890.red) - 1f);
                    } else {
                        phi_9335_ = (((2f * _e121.color.red) - 1f) + _e890.red);
                    }
                    let _e901 = phi_9335_;
                    let _e903 = select(1f, 0f, (_e901 < 0.5f));
                    let _e905 = select(_e903, 0f, (_e903 < 0f));
                    if (_e121.color.green <= 0.5f) {
                        phi_9359_ = (((2f * _e121.color.green) + _e890.green) - 1f);
                    } else {
                        phi_9359_ = (((2f * _e121.color.green) - 1f) + _e890.green);
                    }
                    let _e918 = phi_9359_;
                    let _e920 = select(1f, 0f, (_e918 < 0.5f));
                    let _e922 = select(_e920, 0f, (_e920 < 0f));
                    if (_e121.color.blue <= 0.5f) {
                        phi_9383_ = (((2f * _e121.color.blue) + _e890.blue) - 1f);
                    } else {
                        phi_9383_ = (((2f * _e121.color.blue) - 1f) + _e890.blue);
                    }
                    let _e935 = phi_9383_;
                    let _e937 = select(1f, 0f, (_e935 < 0.5f));
                    let _e939 = select(_e937, 0f, (_e937 < 0f));
                    phi_10655_ = false;
                    phi_6082_ = no_std_types_color_Color(select(_e905, 1f, (_e905 > 1f)), select(_e922, 1f, (_e922 > 1f)), select(_e939, 1f, (_e939 > 1f)), _e121.color.alpha);
                    break;
                }
                case 18: {
                    if (_e140.w == 0f) {
                        phi_5130_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e848 = (1f / _e140.w);
                        phi_5130_ = no_std_types_color_Color((_e154 * _e848), (_e155 * _e848), (_e156 * _e848), _e140.w);
                    }
                    let _e855 = phi_5130_;
                    let _e859 = abs((_e855.red - _e121.color.red));
                    let _e861 = select(_e859, 0f, (_e859 < 0f));
                    let _e867 = abs((_e855.green - _e121.color.green));
                    let _e869 = select(_e867, 0f, (_e867 < 0f));
                    let _e875 = abs((_e855.blue - _e121.color.blue));
                    let _e877 = select(_e875, 0f, (_e875 < 0f));
                    phi_10655_ = false;
                    phi_6082_ = no_std_types_color_Color(select(_e861, 1f, (_e861 > 1f)), select(_e869, 1f, (_e869 > 1f)), select(_e877, 1f, (_e877 > 1f)), _e121.color.alpha);
                    break;
                }
                case 19: {
                    if (_e140.w == 0f) {
                        phi_5211_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e807 = (1f / _e140.w);
                        phi_5211_ = no_std_types_color_Color((_e154 * _e807), (_e155 * _e807), (_e156 * _e807), _e140.w);
                    }
                    let _e814 = phi_5211_;
                    let _e820 = ((_e814.red + _e121.color.red) - ((2f * _e814.red) * _e121.color.red));
                    let _e822 = select(_e820, 0f, (_e820 < 0f));
                    let _e830 = ((_e814.green + _e121.color.green) - ((2f * _e814.green) * _e121.color.green));
                    let _e832 = select(_e830, 0f, (_e830 < 0f));
                    let _e840 = ((_e814.blue + _e121.color.blue) - ((2f * _e814.blue) * _e121.color.blue));
                    let _e842 = select(_e840, 0f, (_e840 < 0f));
                    phi_10655_ = false;
                    phi_6082_ = no_std_types_color_Color(select(_e822, 1f, (_e822 > 1f)), select(_e832, 1f, (_e832 > 1f)), select(_e842, 1f, (_e842 > 1f)), _e121.color.alpha);
                    break;
                }
                case 20: {
                    if (_e140.w == 0f) {
                        phi_5292_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e775 = (1f / _e140.w);
                        phi_5292_ = no_std_types_color_Color((_e154 * _e775), (_e155 * _e775), (_e156 * _e775), _e140.w);
                    }
                    let _e782 = phi_5292_;
                    let _e785 = (_e782.red - _e121.color.red);
                    let _e787 = select(_e785, 0f, (_e785 < 0f));
                    let _e792 = (_e782.green - _e121.color.green);
                    let _e794 = select(_e792, 0f, (_e792 < 0f));
                    let _e799 = (_e782.blue - _e121.color.blue);
                    let _e801 = select(_e799, 0f, (_e799 < 0f));
                    phi_10655_ = false;
                    phi_6082_ = no_std_types_color_Color(select(_e787, 1f, (_e787 > 1f)), select(_e794, 1f, (_e794 > 1f)), select(_e801, 1f, (_e801 > 1f)), _e121.color.alpha);
                    break;
                }
                case 21: {
                    if (_e140.w == 0f) {
                        phi_5373_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e734 = (1f / _e140.w);
                        phi_5373_ = no_std_types_color_Color((_e154 * _e734), (_e155 * _e734), (_e156 * _e734), _e140.w);
                    }
                    let _e741 = phi_5373_;
                    if (_e741.red == 0f) {
                        phi_9223_ = 1f;
                    } else {
                        phi_9223_ = (_e741.red / _e121.color.red);
                    }
                    let _e747 = phi_9223_;
                    let _e749 = select(_e747, 0f, (_e747 < 0f));
                    if (_e741.green == 0f) {
                        phi_9234_ = 1f;
                    } else {
                        phi_9234_ = (_e741.green / _e121.color.green);
                    }
                    let _e757 = phi_9234_;
                    let _e759 = select(_e757, 0f, (_e757 < 0f));
                    if (_e741.blue == 0f) {
                        phi_9245_ = 1f;
                    } else {
                        phi_9245_ = (_e741.blue / _e121.color.blue);
                    }
                    let _e767 = phi_9245_;
                    let _e769 = select(_e767, 0f, (_e767 < 0f));
                    phi_10655_ = false;
                    phi_6082_ = no_std_types_color_Color(select(_e749, 1f, (_e749 > 1f)), select(_e759, 1f, (_e759 > 1f)), select(_e769, 1f, (_e769 > 1f)), _e121.color.alpha);
                    break;
                }
                case 22: {
                    let _e479 = (_e154 != _e154);
                    if _e479 {
                        phi_8957_ = true;
                    } else {
                        phi_8957_ = (_e155 >= _e154);
                    }
                    let _e482 = phi_8957_;
                    let _e483 = select(_e154, _e155, _e482);
                    if (_e483 != _e483) {
                        phi_8972_ = true;
                    } else {
                        phi_8972_ = (_e156 >= _e483);
                    }
                    let _e487 = phi_8972_;
                    if _e479 {
                        phi_8987_ = true;
                    } else {
                        phi_8987_ = (_e155 <= _e154);
                    }
                    let _e491 = phi_8987_;
                    let _e492 = select(_e154, _e155, _e491);
                    if (_e492 != _e492) {
                        phi_9002_ = true;
                    } else {
                        phi_9002_ = (_e156 <= _e492);
                    }
                    let _e496 = phi_9002_;
                    let _e498 = (select(_e483, _e156, _e487) - select(_e492, _e156, _e496));
                    if (_e121.color.red <= 0.0031308f) {
                        phi_9020_ = (_e121.color.red * 12.92f);
                    } else {
                        phi_9020_ = ((1.055f * pow(_e121.color.red, 0.41666666f)) - 0.055f);
                    }
                    let _e510 = phi_9020_;
                    if (_e121.color.green <= 0.0031308f) {
                        phi_9032_ = (_e121.color.green * 12.92f);
                    } else {
                        phi_9032_ = ((1.055f * pow(_e121.color.green, 0.41666666f)) - 0.055f);
                    }
                    let _e517 = phi_9032_;
                    if (_e121.color.blue <= 0.0031308f) {
                        phi_9044_ = (_e121.color.blue * 12.92f);
                    } else {
                        phi_9044_ = ((1.055f * pow(_e121.color.blue, 0.41666666f)) - 0.055f);
                    }
                    let _e524 = phi_9044_;
                    let _e525 = (_e510 != _e510);
                    if _e525 {
                        phi_9133_ = true;
                    } else {
                        phi_9133_ = (_e517 <= _e510);
                    }
                    let _e528 = phi_9133_;
                    let _e529 = select(_e510, _e517, _e528);
                    if (_e529 != _e529) {
                        phi_9148_ = true;
                    } else {
                        phi_9148_ = (_e524 <= _e529);
                    }
                    let _e533 = phi_9148_;
                    let _e534 = select(_e529, _e524, _e533);
                    if _e525 {
                        phi_9163_ = true;
                    } else {
                        phi_9163_ = (_e517 >= _e510);
                    }
                    let _e537 = phi_9163_;
                    let _e538 = select(_e510, _e517, _e537);
                    if (_e538 != _e538) {
                        phi_9178_ = true;
                    } else {
                        phi_9178_ = (_e524 >= _e538);
                    }
                    let _e542 = phi_9178_;
                    let _e543 = select(_e538, _e524, _e542);
                    let _e544 = (_e534 + _e543);
                    let _e545 = (_e544 * 0.5f);
                    if (_e510 >= _e517) {
                        let _e547 = (_e510 >= _e524);
                        if _e547 {
                            phi_9080_ = ((_e517 - _e524) / (_e543 - _e534));
                        } else {
                            phi_9080_ = f32();
                        }
                        let _e552 = phi_9080_;
                        phi_9083_ = _e552;
                        phi_9084_ = select(true, false, _e547);
                    } else {
                        phi_9083_ = f32();
                        phi_9084_ = true;
                    }
                    let _e555 = phi_9083_;
                    let _e557 = phi_9084_;
                    if _e557 {
                        if (_e517 >= _e510) {
                            let _e559 = (_e517 >= _e524);
                            if _e559 {
                                phi_9098_ = (2f + ((_e524 - _e510) / (_e543 - _e534)));
                            } else {
                                phi_9098_ = f32();
                            }
                            let _e565 = phi_9098_;
                            phi_9101_ = _e565;
                            phi_9102_ = select(true, false, _e559);
                        } else {
                            phi_9101_ = f32();
                            phi_9102_ = true;
                        }
                        let _e568 = phi_9101_;
                        let _e570 = phi_9102_;
                        if _e570 {
                            phi_9110_ = (4f + ((_e510 - _e517) / (_e543 - _e534)));
                        } else {
                            phi_9110_ = _e568;
                        }
                        let _e576 = phi_9110_;
                        phi_9112_ = _e576;
                    } else {
                        phi_9112_ = _e555;
                    }
                    let _e578 = phi_9112_;
                    let _e580 = ((_e578 * 0.16666667f) % 1f);
                    if (_e580 < 0f) {
                        phi_9121_ = (_e580 + abs(1f));
                    } else {
                        phi_9121_ = _e580;
                    }
                    let _e585 = phi_9121_;
                    if (_e545 < 0.5f) {
                        phi_5473_ = (_e545 * (_e498 + 1f));
                    } else {
                        phi_5473_ = ((_e545 + _e498) - (_e545 * _e498));
                    }
                    let _e593 = phi_5473_;
                    let _e594 = (_e544 - _e593);
                    let _e596 = ((_e585 + 0.33333334f) % 1f);
                    if (_e596 < 0f) {
                        phi_9192_ = (_e596 + abs(1f));
                    } else {
                        phi_9192_ = _e596;
                    }
                    let _e601 = phi_9192_;
                    let _e602 = (_e585 % 1f);
                    if (_e602 < 0f) {
                        phi_9202_ = (_e602 + abs(1f));
                    } else {
                        phi_9202_ = _e602;
                    }
                    let _e607 = phi_9202_;
                    let _e609 = ((_e585 - 0.33333334f) % 1f);
                    if (_e609 < 0f) {
                        phi_9212_ = (_e609 + abs(1f));
                    } else {
                        phi_9212_ = _e609;
                    }
                    let _e614 = phi_9212_;
                    if ((_e601 * 6f) < 1f) {
                        phi_5510_ = (_e594 + (((_e593 - _e594) * 6f) * _e601));
                    } else {
                        if ((_e601 * 2f) < 1f) {
                            phi_5509_ = _e593;
                        } else {
                            if ((_e601 * 3f) < 2f) {
                                phi_5508_ = (_e594 + (((_e593 - _e594) * (0.6666667f - _e601)) * 6f));
                            } else {
                                phi_5508_ = _e594;
                            }
                            let _e627 = phi_5508_;
                            phi_5509_ = _e627;
                        }
                        let _e629 = phi_5509_;
                        phi_5510_ = _e629;
                    }
                    let _e635 = phi_5510_;
                    let _e637 = select(_e635, 0f, (_e635 < 0f));
                    let _e639 = select(_e637, 1f, (_e637 > 1f));
                    if ((_e607 * 6f) < 1f) {
                        phi_5552_ = (_e594 + (((_e593 - _e594) * 6f) * _e607));
                    } else {
                        if ((_e607 * 2f) < 1f) {
                            phi_5551_ = _e593;
                        } else {
                            if ((_e607 * 3f) < 2f) {
                                phi_5550_ = (_e594 + (((_e593 - _e594) * (0.6666667f - _e607)) * 6f));
                            } else {
                                phi_5550_ = _e594;
                            }
                            let _e652 = phi_5550_;
                            phi_5551_ = _e652;
                        }
                        let _e654 = phi_5551_;
                        phi_5552_ = _e654;
                    }
                    let _e660 = phi_5552_;
                    let _e662 = select(_e660, 0f, (_e660 < 0f));
                    let _e664 = select(_e662, 1f, (_e662 > 1f));
                    if ((_e614 * 6f) < 1f) {
                        phi_5594_ = (_e594 + (((_e593 - _e594) * 6f) * _e614));
                    } else {
                        if ((_e614 * 2f) < 1f) {
                            phi_5593_ = _e593;
                        } else {
                            if ((_e614 * 3f) < 2f) {
                                phi_5592_ = (_e594 + (((_e593 - _e594) * (0.6666667f - _e614)) * 6f));
                            } else {
                                phi_5592_ = _e594;
                            }
                            let _e677 = phi_5592_;
                            phi_5593_ = _e677;
                        }
                        let _e679 = phi_5593_;
                        phi_5594_ = _e679;
                    }
                    let _e685 = phi_5594_;
                    let _e687 = select(_e685, 0f, (_e685 < 0f));
                    let _e689 = select(_e687, 1f, (_e687 > 1f));
                    if (_e639 <= 0.04045f) {
                        phi_5617_ = (_e639 * 0.07739938f);
                    } else {
                        phi_5617_ = pow(((_e639 + 0.055f) * 0.94786733f), 2.4f);
                    }
                    let _e696 = phi_5617_;
                    if (_e664 <= 0.04045f) {
                        phi_5626_ = (_e664 * 0.07739938f);
                    } else {
                        phi_5626_ = pow(((_e664 + 0.055f) * 0.94786733f), 2.4f);
                    }
                    let _e703 = phi_5626_;
                    if (_e689 <= 0.04045f) {
                        phi_5635_ = (_e689 * 0.07739938f);
                    } else {
                        phi_5635_ = pow(((_e689 + 0.055f) * 0.94786733f), 2.4f);
                    }
                    let _e710 = phi_5635_;
                    let _e716 = ((((0.299f * _e154) + (0.587f * _e155)) + (0.114f * _e156)) - (((0.3f * _e696) + (0.59f * _e703)) + (0.11f * _e710)));
                    let _e717 = (_e696 + _e716);
                    let _e719 = select(_e717, 0f, (_e717 < 0f));
                    let _e722 = (_e703 + _e716);
                    let _e724 = select(_e722, 0f, (_e722 < 0f));
                    let _e727 = (_e710 + _e716);
                    let _e729 = select(_e727, 0f, (_e727 < 0f));
                    phi_10655_ = false;
                    phi_6082_ = no_std_types_color_Color(select(_e719, 1f, (_e719 > 1f)), select(_e724, 1f, (_e724 > 1f)), select(_e729, 1f, (_e729 > 1f)), _e121.color.alpha);
                    break;
                }
                case 23: {
                    let _e220 = (_e121.color.red != _e121.color.red);
                    if _e220 {
                        phi_8691_ = true;
                    } else {
                        phi_8691_ = (_e121.color.green >= _e121.color.red);
                    }
                    let _e223 = phi_8691_;
                    let _e224 = select(_e121.color.red, _e121.color.green, _e223);
                    if (_e224 != _e224) {
                        phi_8706_ = true;
                    } else {
                        phi_8706_ = (_e121.color.blue >= _e224);
                    }
                    let _e229 = phi_8706_;
                    if _e220 {
                        phi_8721_ = true;
                    } else {
                        phi_8721_ = (_e121.color.green <= _e121.color.red);
                    }
                    let _e233 = phi_8721_;
                    let _e234 = select(_e121.color.red, _e121.color.green, _e233);
                    if (_e234 != _e234) {
                        phi_8736_ = true;
                    } else {
                        phi_8736_ = (_e121.color.blue <= _e234);
                    }
                    let _e238 = phi_8736_;
                    let _e240 = (select(_e224, _e121.color.blue, _e229) - select(_e234, _e121.color.blue, _e238));
                    if (_e154 <= 0.0031308f) {
                        phi_8754_ = (_e154 * 12.92f);
                    } else {
                        phi_8754_ = ((1.055f * pow(_e154, 0.41666666f)) - 0.055f);
                    }
                    let _e252 = phi_8754_;
                    if (_e155 <= 0.0031308f) {
                        phi_8766_ = (_e155 * 12.92f);
                    } else {
                        phi_8766_ = ((1.055f * pow(_e155, 0.41666666f)) - 0.055f);
                    }
                    let _e259 = phi_8766_;
                    if (_e156 <= 0.0031308f) {
                        phi_8778_ = (_e156 * 12.92f);
                    } else {
                        phi_8778_ = ((1.055f * pow(_e156, 0.41666666f)) - 0.055f);
                    }
                    let _e266 = phi_8778_;
                    let _e267 = (_e252 != _e252);
                    if _e267 {
                        phi_8867_ = true;
                    } else {
                        phi_8867_ = (_e259 <= _e252);
                    }
                    let _e270 = phi_8867_;
                    let _e271 = select(_e252, _e259, _e270);
                    if (_e271 != _e271) {
                        phi_8882_ = true;
                    } else {
                        phi_8882_ = (_e266 <= _e271);
                    }
                    let _e275 = phi_8882_;
                    let _e276 = select(_e271, _e266, _e275);
                    if _e267 {
                        phi_8897_ = true;
                    } else {
                        phi_8897_ = (_e259 >= _e252);
                    }
                    let _e279 = phi_8897_;
                    let _e280 = select(_e252, _e259, _e279);
                    if (_e280 != _e280) {
                        phi_8912_ = true;
                    } else {
                        phi_8912_ = (_e266 >= _e280);
                    }
                    let _e284 = phi_8912_;
                    let _e285 = select(_e280, _e266, _e284);
                    let _e286 = (_e276 + _e285);
                    let _e287 = (_e286 * 0.5f);
                    if (_e252 >= _e259) {
                        let _e289 = (_e252 >= _e266);
                        if _e289 {
                            phi_8814_ = ((_e259 - _e266) / (_e285 - _e276));
                        } else {
                            phi_8814_ = f32();
                        }
                        let _e294 = phi_8814_;
                        phi_8817_ = _e294;
                        phi_8818_ = select(true, false, _e289);
                    } else {
                        phi_8817_ = f32();
                        phi_8818_ = true;
                    }
                    let _e297 = phi_8817_;
                    let _e299 = phi_8818_;
                    if _e299 {
                        if (_e259 >= _e252) {
                            let _e301 = (_e259 >= _e266);
                            if _e301 {
                                phi_8832_ = (2f + ((_e266 - _e252) / (_e285 - _e276)));
                            } else {
                                phi_8832_ = f32();
                            }
                            let _e307 = phi_8832_;
                            phi_8835_ = _e307;
                            phi_8836_ = select(true, false, _e301);
                        } else {
                            phi_8835_ = f32();
                            phi_8836_ = true;
                        }
                        let _e310 = phi_8835_;
                        let _e312 = phi_8836_;
                        if _e312 {
                            phi_8844_ = (4f + ((_e252 - _e259) / (_e285 - _e276)));
                        } else {
                            phi_8844_ = _e310;
                        }
                        let _e318 = phi_8844_;
                        phi_8846_ = _e318;
                    } else {
                        phi_8846_ = _e297;
                    }
                    let _e320 = phi_8846_;
                    let _e322 = ((_e320 * 0.16666667f) % 1f);
                    if (_e322 < 0f) {
                        phi_8855_ = (_e322 + abs(1f));
                    } else {
                        phi_8855_ = _e322;
                    }
                    let _e327 = phi_8855_;
                    if (_e287 < 0.5f) {
                        phi_5723_ = (_e287 * (_e240 + 1f));
                    } else {
                        phi_5723_ = ((_e287 + _e240) - (_e287 * _e240));
                    }
                    let _e335 = phi_5723_;
                    let _e336 = (_e286 - _e335);
                    let _e338 = ((_e327 + 0.33333334f) % 1f);
                    if (_e338 < 0f) {
                        phi_8926_ = (_e338 + abs(1f));
                    } else {
                        phi_8926_ = _e338;
                    }
                    let _e343 = phi_8926_;
                    let _e344 = (_e327 % 1f);
                    if (_e344 < 0f) {
                        phi_8936_ = (_e344 + abs(1f));
                    } else {
                        phi_8936_ = _e344;
                    }
                    let _e349 = phi_8936_;
                    let _e351 = ((_e327 - 0.33333334f) % 1f);
                    if (_e351 < 0f) {
                        phi_8946_ = (_e351 + abs(1f));
                    } else {
                        phi_8946_ = _e351;
                    }
                    let _e356 = phi_8946_;
                    if ((_e343 * 6f) < 1f) {
                        phi_5760_ = (_e336 + (((_e335 - _e336) * 6f) * _e343));
                    } else {
                        if ((_e343 * 2f) < 1f) {
                            phi_5759_ = _e335;
                        } else {
                            if ((_e343 * 3f) < 2f) {
                                phi_5758_ = (_e336 + (((_e335 - _e336) * (0.6666667f - _e343)) * 6f));
                            } else {
                                phi_5758_ = _e336;
                            }
                            let _e369 = phi_5758_;
                            phi_5759_ = _e369;
                        }
                        let _e371 = phi_5759_;
                        phi_5760_ = _e371;
                    }
                    let _e377 = phi_5760_;
                    let _e379 = select(_e377, 0f, (_e377 < 0f));
                    let _e381 = select(_e379, 1f, (_e379 > 1f));
                    if ((_e349 * 6f) < 1f) {
                        phi_5802_ = (_e336 + (((_e335 - _e336) * 6f) * _e349));
                    } else {
                        if ((_e349 * 2f) < 1f) {
                            phi_5801_ = _e335;
                        } else {
                            if ((_e349 * 3f) < 2f) {
                                phi_5800_ = (_e336 + (((_e335 - _e336) * (0.6666667f - _e349)) * 6f));
                            } else {
                                phi_5800_ = _e336;
                            }
                            let _e394 = phi_5800_;
                            phi_5801_ = _e394;
                        }
                        let _e396 = phi_5801_;
                        phi_5802_ = _e396;
                    }
                    let _e402 = phi_5802_;
                    let _e404 = select(_e402, 0f, (_e402 < 0f));
                    let _e406 = select(_e404, 1f, (_e404 > 1f));
                    if ((_e356 * 6f) < 1f) {
                        phi_5844_ = (_e336 + (((_e335 - _e336) * 6f) * _e356));
                    } else {
                        if ((_e356 * 2f) < 1f) {
                            phi_5843_ = _e335;
                        } else {
                            if ((_e356 * 3f) < 2f) {
                                phi_5842_ = (_e336 + (((_e335 - _e336) * (0.6666667f - _e356)) * 6f));
                            } else {
                                phi_5842_ = _e336;
                            }
                            let _e419 = phi_5842_;
                            phi_5843_ = _e419;
                        }
                        let _e421 = phi_5843_;
                        phi_5844_ = _e421;
                    }
                    let _e427 = phi_5844_;
                    let _e429 = select(_e427, 0f, (_e427 < 0f));
                    let _e431 = select(_e429, 1f, (_e429 > 1f));
                    if (_e381 <= 0.04045f) {
                        phi_5867_ = (_e381 * 0.07739938f);
                    } else {
                        phi_5867_ = pow(((_e381 + 0.055f) * 0.94786733f), 2.4f);
                    }
                    let _e438 = phi_5867_;
                    if (_e406 <= 0.04045f) {
                        phi_5876_ = (_e406 * 0.07739938f);
                    } else {
                        phi_5876_ = pow(((_e406 + 0.055f) * 0.94786733f), 2.4f);
                    }
                    let _e445 = phi_5876_;
                    if (_e431 <= 0.04045f) {
                        phi_5885_ = (_e431 * 0.07739938f);
                    } else {
                        phi_5885_ = pow(((_e431 + 0.055f) * 0.94786733f), 2.4f);
                    }
                    let _e452 = phi_5885_;
                    let _e458 = ((((0.299f * _e154) + (0.587f * _e155)) + (0.114f * _e156)) - (((0.3f * _e438) + (0.59f * _e445)) + (0.11f * _e452)));
                    let _e459 = (_e438 + _e458);
                    let _e461 = select(_e459, 0f, (_e459 < 0f));
                    let _e464 = (_e445 + _e458);
                    let _e466 = select(_e464, 0f, (_e464 < 0f));
                    let _e469 = (_e452 + _e458);
                    let _e471 = select(_e469, 0f, (_e469 < 0f));
                    phi_10655_ = false;
                    phi_6082_ = no_std_types_color_Color(select(_e461, 1f, (_e461 > 1f)), select(_e466, 1f, (_e466 > 1f)), select(_e471, 1f, (_e471 > 1f)), _e140.w);
                    break;
                }
                case 24: {
                    let _e200 = ((((0.299f * _e154) + (0.587f * _e155)) + (0.114f * _e156)) - (((0.3f * _e121.color.red) + (0.59f * _e121.color.green)) + (0.11f * _e121.color.blue)));
                    let _e201 = (_e121.color.red + _e200);
                    let _e203 = select(_e201, 0f, (_e201 < 0f));
                    let _e206 = (_e121.color.green + _e200);
                    let _e208 = select(_e206, 0f, (_e206 < 0f));
                    let _e211 = (_e121.color.blue + _e200);
                    let _e213 = select(_e211, 0f, (_e211 < 0f));
                    phi_10655_ = false;
                    phi_6082_ = no_std_types_color_Color(select(_e203, 1f, (_e203 > 1f)), select(_e208, 1f, (_e208 > 1f)), select(_e213, 1f, (_e213 > 1f)), _e121.color.alpha);
                    break;
                }
                case 25: {
                    let _e170 = ((((0.299f * _e121.color.red) + (0.587f * _e121.color.green)) + (0.114f * _e121.color.blue)) - (((0.3f * _e154) + (0.59f * _e155)) + (0.11f * _e156)));
                    let _e171 = (_e154 + _e170);
                    let _e173 = select(_e171, 0f, (_e171 < 0f));
                    let _e176 = (_e155 + _e170);
                    let _e178 = select(_e176, 0f, (_e176 < 0f));
                    let _e181 = (_e156 + _e170);
                    let _e183 = select(_e181, 0f, (_e181 < 0f));
                    phi_10655_ = false;
                    phi_6082_ = no_std_types_color_Color(select(_e173, 1f, (_e173 > 1f)), select(_e178, 1f, (_e178 > 1f)), select(_e183, 1f, (_e183 > 1f)), _e140.w);
                    break;
                }
                default: {
                    phi_10655_ = true;
                    phi_6082_ = no_std_types_color_Color();
                    break;
                }
            }
            let _e1813 = phi_10655_;
            let _e1815 = phi_6082_;
            if _e1813 {
                break;
            }
            color_out = vec4<f32>(((_e140.x * _e150) + (_e1815.red * _e149)), ((_e140.y * _e150) + (_e1815.green * _e149)), ((_e140.z * _e150) + (_e1815.blue * _e149)), _e140.w);
            break;
        }
    }
    return;
}

@vertex 
fn fullscreen_vertex_fullscreen_vertex(@builtin(vertex_index) vertex_index: u32) -> @builtin(position) vec4<f32> {
    vertex_index_1 = vertex_index;
    function_();
    let _e4 = gl_position.y;
    gl_position.y = -(_e4);
    let _e6 = gl_position;
    return _e6;
}

@fragment 
fn adjustments_invert_gpu_entry_point(@builtin(position) frag_coord: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord;
    function_1();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_levels_gpu_entry_point(@builtin(position) frag_coord_1: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_1;
    function_2();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_exposure_gpu_entry_point(@builtin(position) frag_coord_2: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_2;
    function_3();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_vibrance_gpu_entry_point(@builtin(position) frag_coord_3: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_3;
    function_4();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_luminance_gpu_entry_point(@builtin(position) frag_coord_4: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_4;
    function_5();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_posterize_gpu_entry_point(@builtin(position) frag_coord_5: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_5;
    function_6();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_threshold_gpu_entry_point(@builtin(position) frag_coord_6: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_6;
    function_7();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_make_opaque_gpu_entry_point(@builtin(position) frag_coord_7: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_7;
    function_8();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_channel_mixer_gpu_entry_point(@builtin(position) frag_coord_8: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_8;
    function_9();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_hue_saturation_gpu_entry_point(@builtin(position) frag_coord_9: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_9;
    function_10();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_black_and_white_gpu_entry_point(@builtin(position) frag_coord_10: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_10;
    function_11();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_extract_channel_gpu_entry_point(@builtin(position) frag_coord_11: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_11;
    function_12();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_selective_color_gpu_entry_point(@builtin(position) frag_coord_12: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_12;
    function_13();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_gamma_correction_gpu_entry_point(@builtin(position) frag_coord_13: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_13;
    function_14();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_brightness_contrast_classic_gpu_entry_point(@builtin(position) frag_coord_14: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_14;
    function_15();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn blending_nodes_color_overlay_gpu_entry_point(@builtin(position) frag_coord_15: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_15;
    function_16();
    let _e3 = color_out;
    return _e3;
}
