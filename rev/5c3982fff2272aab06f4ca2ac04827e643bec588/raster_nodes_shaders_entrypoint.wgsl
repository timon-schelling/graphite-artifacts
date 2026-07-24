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

struct type_25 {
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

struct type_28 {
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

struct type_31 {
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

struct type_34 {
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
var<storage> uniform_4: type_25;
@group(0) @binding(0) 
var<storage> uniform_5: type_28;
@group(0) @binding(0) 
var<storage> uniform_6: type_31;
@group(0) @binding(0) 
var<storage> uniform_7: type_34;
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
    var phi_411_: f32;
    var phi_422_: f32;
    var phi_433_: f32;
    var phi_446_: f32;
    var phi_455_: f32;
    var phi_464_: f32;

    let _e118 = frag_coord_16;
    let _e132 = textureLoad(image_input, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e132.x <= 0.0031308f) {
        phi_411_ = (_e132.x * 12.92f);
    } else {
        phi_411_ = ((1.055f * pow(_e132.x, 0.41666666f)) - 0.055f);
    }
    let _e143 = phi_411_;
    if (_e132.y <= 0.0031308f) {
        phi_422_ = (_e132.y * 12.92f);
    } else {
        phi_422_ = ((1.055f * pow(_e132.y, 0.41666666f)) - 0.055f);
    }
    let _e150 = phi_422_;
    if (_e132.z <= 0.0031308f) {
        phi_433_ = (_e132.z * 12.92f);
    } else {
        phi_433_ = ((1.055f * pow(_e132.z, 0.41666666f)) - 0.055f);
    }
    let _e157 = phi_433_;
    let _e158 = (_e132.w - _e143);
    let _e159 = (_e132.w - _e150);
    let _e160 = (_e132.w - _e157);
    if (_e158 <= 0.04045f) {
        phi_446_ = (_e158 * 0.07739938f);
    } else {
        phi_446_ = pow(((_e158 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e167 = phi_446_;
    if (_e159 <= 0.04045f) {
        phi_455_ = (_e159 * 0.07739938f);
    } else {
        phi_455_ = pow(((_e159 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e174 = phi_455_;
    if (_e160 <= 0.04045f) {
        phi_464_ = (_e160 * 0.07739938f);
    } else {
        phi_464_ = pow(((_e160 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e181 = phi_464_;
    color_out = vec4<f32>(_e167, _e174, _e181, _e132.w);
    return;
}

fn function_2() {
    var phi_540_: f32;
    var phi_551_: f32;
    var phi_562_: f32;
    var phi_6771_: bool;
    var phi_583_: f32;
    var phi_6786_: bool;
    var phi_6801_: bool;
    var phi_6816_: bool;
    var phi_6831_: bool;
    var phi_6846_: bool;
    var phi_6861_: bool;
    var phi_6876_: bool;
    var phi_633_: f32;
    var phi_642_: f32;
    var phi_651_: f32;

    let _e118 = frag_coord_16;
    let _e120 = uniform_.member;
    let _e134 = textureLoad(image_image, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e134.x <= 0.0031308f) {
        phi_540_ = (_e134.x * 12.92f);
    } else {
        phi_540_ = ((1.055f * pow(_e134.x, 0.41666666f)) - 0.055f);
    }
    let _e150 = phi_540_;
    if (_e134.y <= 0.0031308f) {
        phi_551_ = (_e134.y * 12.92f);
    } else {
        phi_551_ = ((1.055f * pow(_e134.y, 0.41666666f)) - 0.055f);
    }
    let _e157 = phi_551_;
    if (_e134.z <= 0.0031308f) {
        phi_562_ = (_e134.z * 12.92f);
    } else {
        phi_562_ = ((1.055f * pow(_e134.z, 0.41666666f)) - 0.055f);
    }
    let _e164 = phi_562_;
    let _e165 = (_e120.shadows * 0.01f);
    let _e168 = (_e120.output_minimums * 0.01f);
    let _e170 = ((_e120.output_maximums * 0.01f) - _e168);
    let _e172 = (_e168 + (_e170 * (_e120.midtones * 0.01f)));
    if (_e172 < 0.5f) {
        phi_583_ = (1f + (9f * (1f - (_e172 * 2f))));
    } else {
        let _e175 = ((1f - _e172) * 2f);
        if (_e175 != _e175) {
            phi_6771_ = true;
        } else {
            phi_6771_ = (0.01f >= _e175);
        }
        let _e179 = phi_6771_;
        phi_583_ = select(_e175, 0.01f, _e179);
    }
    let _e186 = phi_583_;
    let _e187 = ((_e120.highlights * 0.01f) - _e165);
    let _e189 = select(_e187, 0.00000011920929f, (_e187 < 0.00000011920929f));
    let _e191 = select(_e189, 1f, (_e189 > 1f));
    let _e192 = (_e150 - _e165);
    if (_e192 != _e192) {
        phi_6786_ = true;
    } else {
        phi_6786_ = (0f >= _e192);
    }
    let _e196 = phi_6786_;
    let _e198 = (select(_e192, 0f, _e196) / _e191);
    if (_e198 != _e198) {
        phi_6801_ = true;
    } else {
        phi_6801_ = (1f <= _e198);
    }
    let _e202 = phi_6801_;
    let _e204 = (_e157 - _e165);
    if (_e204 != _e204) {
        phi_6816_ = true;
    } else {
        phi_6816_ = (0f >= _e204);
    }
    let _e208 = phi_6816_;
    let _e210 = (select(_e204, 0f, _e208) / _e191);
    if (_e210 != _e210) {
        phi_6831_ = true;
    } else {
        phi_6831_ = (1f <= _e210);
    }
    let _e214 = phi_6831_;
    let _e216 = (_e164 - _e165);
    if (_e216 != _e216) {
        phi_6846_ = true;
    } else {
        phi_6846_ = (0f >= _e216);
    }
    let _e220 = phi_6846_;
    let _e222 = (select(_e216, 0f, _e220) / _e191);
    if (_e222 != _e222) {
        phi_6861_ = true;
    } else {
        phi_6861_ = (1f <= _e222);
    }
    let _e226 = phi_6861_;
    if (_e186 != _e186) {
        phi_6876_ = true;
    } else {
        phi_6876_ = (0.0001f >= _e186);
    }
    let _e231 = phi_6876_;
    let _e233 = (1f / select(_e186, 0.0001f, _e231));
    let _e238 = ((pow(select(_e198, 1f, _e202), _e233) * _e170) + _e168);
    let _e240 = ((pow(select(_e210, 1f, _e214), _e233) * _e170) + _e168);
    let _e242 = ((pow(select(_e222, 1f, _e226), _e233) * _e170) + _e168);
    if (_e238 <= 0.04045f) {
        phi_633_ = (_e238 * 0.07739938f);
    } else {
        phi_633_ = pow(((_e238 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e249 = phi_633_;
    if (_e240 <= 0.04045f) {
        phi_642_ = (_e240 * 0.07739938f);
    } else {
        phi_642_ = pow(((_e240 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e256 = phi_642_;
    if (_e242 <= 0.04045f) {
        phi_651_ = (_e242 * 0.07739938f);
    } else {
        phi_651_ = pow(((_e242 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e263 = phi_651_;
    color_out = vec4<f32>(_e249, _e256, _e263, _e134.w);
    return;
}

fn function_3() {
    var phi_6927_: bool;

    let _e118 = frag_coord_16;
    let _e120 = uniform_1.member;
    let _e134 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    let _e142 = pow(2f, _e120.exposure);
    if (_e120.gamma_correction != _e120.gamma_correction) {
        phi_6927_ = true;
    } else {
        phi_6927_ = (0.0001f >= _e120.gamma_correction);
    }
    let _e152 = phi_6927_;
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
    var phi_878_: f32;
    var phi_6962_: bool;
    var phi_6977_: bool;
    var phi_6992_: bool;
    var phi_7007_: bool;
    var phi_7022_: bool;
    var phi_894_: f32;
    var phi_910_: f32;
    var phi_919_: f32;
    var phi_928_: f32;
    var phi_944_: f32;
    var phi_955_: f32;
    var phi_966_: f32;
    var phi_982_: f32;
    var phi_983_: f32;
    var phi_984_: f32;
    var phi_7037_: bool;
    var phi_7052_: bool;
    var phi_996_: f32;
    var phi_1013_: f32;
    var phi_1014_: f32;
    var phi_1015_: f32;
    var phi_1025_: f32;
    var phi_1035_: f32;
    var phi_1045_: f32;
    var phi_1061_: f32;
    var phi_1072_: f32;
    var phi_1083_: f32;
    var phi_1103_: no_std_types_color_Color;

    let _e118 = frag_coord_16;
    let _e121 = uniform_2.member.vibrance;
    let _e135 = textureLoad(image_image, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    let _e140 = (_e121 * 0.01f);
    let _e141 = (_e140 >= 0f);
    if _e141 {
        phi_878_ = _e140;
    } else {
        phi_878_ = (_e121 * 0.005f);
    }
    let _e144 = phi_878_;
    let _e145 = (_e135.x != _e135.x);
    if _e145 {
        phi_6962_ = true;
    } else {
        phi_6962_ = (_e135.y >= _e135.x);
    }
    let _e148 = phi_6962_;
    let _e149 = select(_e135.x, _e135.y, _e148);
    if (_e149 != _e149) {
        phi_6977_ = true;
    } else {
        phi_6977_ = (_e135.z >= _e149);
    }
    let _e153 = phi_6977_;
    let _e154 = select(_e149, _e135.z, _e153);
    if _e145 {
        phi_6992_ = true;
    } else {
        phi_6992_ = (_e135.y <= _e135.x);
    }
    let _e157 = phi_6992_;
    let _e158 = select(_e135.x, _e135.y, _e157);
    if (_e158 != _e158) {
        phi_7007_ = true;
    } else {
        phi_7007_ = (_e135.z <= _e158);
    }
    let _e162 = phi_7007_;
    let _e163 = select(_e158, _e135.z, _e162);
    let _e164 = (_e154 - _e163);
    if (_e154 == _e135.x) {
        let _e168 = (abs((_e135.y - _e135.z)) / _e164);
        if (_e168 != _e168) {
            phi_7022_ = true;
        } else {
            phi_7022_ = (1f <= _e168);
        }
        let _e172 = phi_7022_;
        phi_894_ = ((select(_e168, 1f, _e172) * 0.5f) + 0.5f);
    } else {
        phi_894_ = 1f;
    }
    let _e177 = phi_894_;
    let _e180 = ((_e144 * _e177) * (2f - _e164));
    let _e181 = (_e163 * _e180);
    let _e184 = (1f + (_e180 * (1f - _e164)));
    if (_e135.x <= 0.04045f) {
        phi_910_ = (_e135.x * 0.07739938f);
    } else {
        phi_910_ = pow(((_e135.x + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e191 = phi_910_;
    if (_e135.y <= 0.04045f) {
        phi_919_ = (_e135.y * 0.07739938f);
    } else {
        phi_919_ = pow(((_e135.y + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e198 = phi_919_;
    if (_e135.z <= 0.04045f) {
        phi_928_ = (_e135.z * 0.07739938f);
    } else {
        phi_928_ = pow(((_e135.z + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e205 = phi_928_;
    let _e212 = ((_e135.x * _e184) - _e181);
    if (_e212 <= 0.04045f) {
        phi_944_ = (_e212 * 0.07739938f);
    } else {
        phi_944_ = pow(((_e212 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e219 = phi_944_;
    let _e221 = ((_e135.y * _e184) - _e181);
    if (_e221 <= 0.04045f) {
        phi_955_ = (_e221 * 0.07739938f);
    } else {
        phi_955_ = pow(((_e221 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e228 = phi_955_;
    let _e230 = ((_e135.z * _e184) - _e181);
    if (_e230 <= 0.04045f) {
        phi_966_ = (_e230 * 0.07739938f);
    } else {
        phi_966_ = pow(((_e230 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e237 = phi_966_;
    let _e242 = (((0.2126f * _e219) + (0.7152f * _e228)) + (0.0722f * _e237));
    if (_e242 > 0f) {
        let _e244 = ((((0.2126f * _e191) + (0.7152f * _e198)) + (0.0722f * _e205)) / _e242);
        phi_982_ = (_e237 * _e244);
        phi_983_ = (_e228 * _e244);
        phi_984_ = (_e219 * _e244);
    } else {
        phi_982_ = _e237;
        phi_983_ = _e228;
        phi_984_ = _e219;
    }
    let _e249 = phi_982_;
    let _e251 = phi_983_;
    let _e253 = phi_984_;
    if (_e253 != _e253) {
        phi_7037_ = true;
    } else {
        phi_7037_ = (_e251 >= _e253);
    }
    let _e257 = phi_7037_;
    let _e258 = select(_e253, _e251, _e257);
    if (_e258 != _e258) {
        phi_7052_ = true;
    } else {
        phi_7052_ = (_e249 >= _e258);
    }
    let _e262 = phi_7052_;
    let _e263 = select(_e258, _e249, _e262);
    if (_e263 <= 0.0031308f) {
        phi_996_ = (_e263 * 12.92f);
    } else {
        phi_996_ = ((1.055f * pow(_e263, 0.41666666f)) - 0.055f);
    }
    let _e270 = phi_996_;
    if (_e270 > 1f) {
        let _e274 = ((1f - _e242) / (_e263 - _e242));
        phi_1013_ = (((_e249 - _e242) * _e274) + _e242);
        phi_1014_ = (((_e251 - _e242) * _e274) + _e242);
        phi_1015_ = (((_e253 - _e242) * _e274) + _e242);
    } else {
        phi_1013_ = _e249;
        phi_1014_ = _e251;
        phi_1015_ = _e253;
    }
    let _e285 = phi_1013_;
    let _e287 = phi_1014_;
    let _e289 = phi_1015_;
    if (_e289 <= 0.0031308f) {
        phi_1025_ = (_e289 * 12.92f);
    } else {
        phi_1025_ = ((1.055f * pow(_e289, 0.41666666f)) - 0.055f);
    }
    let _e296 = phi_1025_;
    if (_e287 <= 0.0031308f) {
        phi_1035_ = (_e287 * 12.92f);
    } else {
        phi_1035_ = ((1.055f * pow(_e287, 0.41666666f)) - 0.055f);
    }
    let _e303 = phi_1035_;
    if (_e285 <= 0.0031308f) {
        phi_1045_ = (_e285 * 12.92f);
    } else {
        phi_1045_ = ((1.055f * pow(_e285, 0.41666666f)) - 0.055f);
    }
    let _e310 = phi_1045_;
    if _e141 {
        phi_1103_ = no_std_types_color_Color(_e296, _e303, _e310, _e135.w);
    } else {
        if (_e135.x <= 0.0031308f) {
            phi_1061_ = (_e135.x * 12.92f);
        } else {
            phi_1061_ = ((1.055f * pow(_e135.x, 0.41666666f)) - 0.055f);
        }
        let _e317 = phi_1061_;
        if (_e135.y <= 0.0031308f) {
            phi_1072_ = (_e135.y * 12.92f);
        } else {
            phi_1072_ = ((1.055f * pow(_e135.y, 0.41666666f)) - 0.055f);
        }
        let _e324 = phi_1072_;
        if (_e135.z <= 0.0031308f) {
            phi_1083_ = (_e135.z * 12.92f);
        } else {
            phi_1083_ = ((1.055f * pow(_e135.z, 0.41666666f)) - 0.055f);
        }
        let _e331 = phi_1083_;
        let _e338 = (_e144 + 1f);
        let _e340 = ((((0.299f * _e317) + (0.587f * _e324)) + (0.114f * _e331)) * -(_e144));
        phi_1103_ = no_std_types_color_Color(((_e296 * _e338) + _e340), ((_e303 * _e338) + _e340), ((_e310 * _e338) + _e340), _e135.w);
    }
    let _e349 = phi_1103_;
    color_out = vec4<f32>(_e349.red, _e349.green, _e349.blue, _e349.alpha);
    return;
}

fn function_5() {
    var phi_7078_: u32;
    var phi_7098_: bool;
    var phi_7113_: bool;
    var phi_7128_: bool;
    var phi_7143_: bool;
    var phi_1187_: f32;
    var phi_1204_: f32;

    let _e118 = frag_coord_16;
    let _e121 = uniform_3.member.luminance_calc;
    switch bitcast<i32>(_e121) {
        case 0: {
            phi_7078_ = 0u;
            break;
        }
        case 1: {
            phi_7078_ = 1u;
            break;
        }
        case 2: {
            phi_7078_ = 2u;
            break;
        }
        case 3: {
            phi_7078_ = 3u;
            break;
        }
        case 4: {
            phi_7078_ = 4u;
            break;
        }
        default: {
            phi_7078_ = 0u;
            break;
        }
    }
    let _e124 = phi_7078_;
    let _e138 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e124) {
        case 0: {
            phi_1204_ = (((0.2126f * _e138.x) + (0.7152f * _e138.y)) + (0.0722f * _e138.z));
            break;
        }
        case 1: {
            let _e171 = (((0.2126f * _e138.x) + (0.7152f * _e138.y)) + (0.0722f * _e138.z));
            if (_e171 <= 0.008856f) {
                phi_1187_ = (_e171 * 9.033f);
            } else {
                phi_1187_ = (((pow(_e171, 0.33333334f) * 116f) - 16f) * 0.01f);
            }
            let _e179 = phi_1187_;
            phi_1204_ = _e179;
            break;
        }
        case 2: {
            phi_1204_ = (((_e138.x + _e138.y) + _e138.z) * 0.33333334f);
            break;
        }
        case 3: {
            if (_e138.x != _e138.x) {
                phi_7128_ = true;
            } else {
                phi_7128_ = (_e138.y <= _e138.x);
            }
            let _e157 = phi_7128_;
            let _e158 = select(_e138.x, _e138.y, _e157);
            if (_e158 != _e158) {
                phi_7143_ = true;
            } else {
                phi_7143_ = (_e138.z <= _e158);
            }
            let _e162 = phi_7143_;
            phi_1204_ = select(_e158, _e138.z, _e162);
            break;
        }
        case 4: {
            if (_e138.x != _e138.x) {
                phi_7098_ = true;
            } else {
                phi_7098_ = (_e138.y >= _e138.x);
            }
            let _e147 = phi_7098_;
            let _e148 = select(_e138.x, _e138.y, _e147);
            if (_e148 != _e148) {
                phi_7113_ = true;
            } else {
                phi_7113_ = (_e138.z >= _e148);
            }
            let _e152 = phi_7113_;
            phi_1204_ = select(_e148, _e138.z, _e152);
            break;
        }
        default: {
            phi_1204_ = f32();
            break;
        }
    }
    let _e186 = phi_1204_;
    color_out = vec4<f32>(_e186, _e186, _e186, _e138.w);
    return;
}

fn function_6() {
    var phi_1288_: f32;
    var phi_1299_: f32;
    var phi_1310_: f32;
    var phi_1329_: f32;
    var phi_1338_: f32;
    var phi_1347_: f32;

    let _e118 = frag_coord_16;
    let _e121 = uniform_3.member.luminance_calc;
    let _e135 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    let _e140 = f32(_e121);
    let _e141 = (1f / _e140);
    let _e143 = (1f / (_e140 - 1f));
    if (_e135.x <= 0.0031308f) {
        phi_1288_ = (_e135.x * 12.92f);
    } else {
        phi_1288_ = ((1.055f * pow(_e135.x, 0.41666666f)) - 0.055f);
    }
    let _e150 = phi_1288_;
    if (_e135.y <= 0.0031308f) {
        phi_1299_ = (_e135.y * 12.92f);
    } else {
        phi_1299_ = ((1.055f * pow(_e135.y, 0.41666666f)) - 0.055f);
    }
    let _e157 = phi_1299_;
    if (_e135.z <= 0.0031308f) {
        phi_1310_ = (_e135.z * 12.92f);
    } else {
        phi_1310_ = ((1.055f * pow(_e135.z, 0.41666666f)) - 0.055f);
    }
    let _e164 = phi_1310_;
    let _e167 = (floor((_e150 / _e141)) * _e143);
    let _e170 = (floor((_e157 / _e141)) * _e143);
    let _e173 = (floor((_e164 / _e141)) * _e143);
    if (_e167 <= 0.04045f) {
        phi_1329_ = (_e167 * 0.07739938f);
    } else {
        phi_1329_ = pow(((_e167 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e180 = phi_1329_;
    if (_e170 <= 0.04045f) {
        phi_1338_ = (_e170 * 0.07739938f);
    } else {
        phi_1338_ = pow(((_e170 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e187 = phi_1338_;
    if (_e173 <= 0.04045f) {
        phi_1347_ = (_e173 * 0.07739938f);
    } else {
        phi_1347_ = pow(((_e173 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e194 = phi_1347_;
    color_out = vec4<f32>(_e180, _e187, _e194, _e135.w);
    return;
}

fn function_7() {
    var phi_7196_: u32;
    var phi_1418_: f32;
    var phi_1428_: f32;
    var phi_7224_: bool;
    var phi_7239_: bool;
    var phi_7254_: bool;
    var phi_7269_: bool;
    var phi_1462_: f32;
    var phi_1479_: f32;
    var phi_1489_: bool;
    var phi_1493_: no_std_types_color_Color;

    let _e118 = frag_coord_16;
    let _e120 = uniform_4.member;
    switch bitcast<i32>(_e120.luminance_calc) {
        case 0: {
            phi_7196_ = 0u;
            break;
        }
        case 1: {
            phi_7196_ = 1u;
            break;
        }
        case 2: {
            phi_7196_ = 2u;
            break;
        }
        case 3: {
            phi_7196_ = 3u;
            break;
        }
        case 4: {
            phi_7196_ = 4u;
            break;
        }
        default: {
            phi_7196_ = 0u;
            break;
        }
    }
    let _e126 = phi_7196_;
    let _e140 = textureLoad(image_image, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    let _e144 = (_e120.min_luminance * 0.01f);
    if (_e144 <= 0.04045f) {
        phi_1418_ = (_e120.min_luminance * 0.0007739938f);
    } else {
        phi_1418_ = pow(((_e144 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e151 = phi_1418_;
    let _e152 = (_e120.max_luminance * 0.01f);
    if (_e152 <= 0.04045f) {
        phi_1428_ = (_e120.max_luminance * 0.0007739938f);
    } else {
        phi_1428_ = pow(((_e152 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e159 = phi_1428_;
    switch bitcast<i32>(_e126) {
        case 0: {
            phi_1479_ = (((0.2126f * _e140.x) + (0.7152f * _e140.y)) + (0.0722f * _e140.z));
            break;
        }
        case 1: {
            let _e188 = (((0.2126f * _e140.x) + (0.7152f * _e140.y)) + (0.0722f * _e140.z));
            if (_e188 <= 0.008856f) {
                phi_1462_ = (_e188 * 9.033f);
            } else {
                phi_1462_ = (((pow(_e188, 0.33333334f) * 116f) - 16f) * 0.01f);
            }
            let _e196 = phi_1462_;
            phi_1479_ = _e196;
            break;
        }
        case 2: {
            phi_1479_ = (((_e140.x + _e140.y) + _e140.z) * 0.33333334f);
            break;
        }
        case 3: {
            if (_e140.x != _e140.x) {
                phi_7254_ = true;
            } else {
                phi_7254_ = (_e140.y <= _e140.x);
            }
            let _e174 = phi_7254_;
            let _e175 = select(_e140.x, _e140.y, _e174);
            if (_e175 != _e175) {
                phi_7269_ = true;
            } else {
                phi_7269_ = (_e140.z <= _e175);
            }
            let _e179 = phi_7269_;
            phi_1479_ = select(_e175, _e140.z, _e179);
            break;
        }
        case 4: {
            if (_e140.x != _e140.x) {
                phi_7224_ = true;
            } else {
                phi_7224_ = (_e140.y >= _e140.x);
            }
            let _e164 = phi_7224_;
            let _e165 = select(_e140.x, _e140.y, _e164);
            if (_e165 != _e165) {
                phi_7239_ = true;
            } else {
                phi_7239_ = (_e140.z >= _e165);
            }
            let _e169 = phi_7239_;
            phi_1479_ = select(_e165, _e140.z, _e169);
            break;
        }
        default: {
            phi_1479_ = f32();
            break;
        }
    }
    let _e203 = phi_1479_;
    if (_e203 >= _e151) {
        phi_1489_ = select(true, false, (_e203 <= _e159));
    } else {
        phi_1489_ = true;
    }
    let _e208 = phi_1489_;
    if _e208 {
        phi_1493_ = no_std_types_color_Color(0f, 0f, 0f, 1f);
    } else {
        phi_1493_ = no_std_types_color_Color(1f, 1f, 1f, 1f);
    }
    let _e210 = phi_1493_;
    color_out = vec4<f32>(_e210.red, _e210.green, _e210.blue, _e210.alpha);
    return;
}

fn function_8() {
    var phi_1560_: no_std_types_color_Color;

    let _e118 = frag_coord_16;
    let _e132 = textureLoad(image_input, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e132.w == 0f) {
        phi_1560_ = no_std_types_color_Color(_e132.x, _e132.y, _e132.z, 1f);
    } else {
        phi_1560_ = no_std_types_color_Color((_e132.x / _e132.w), (_e132.y / _e132.w), (_e132.z / _e132.w), 1f);
    }
    let _e144 = phi_1560_;
    color_out = vec4<f32>(_e144.red, _e144.green, _e144.blue, _e144.alpha);
    return;
}

fn function_9() {
    var phi_1665_: f32;
    var phi_1676_: f32;
    var phi_1687_: f32;
    var phi_1788_: f32;
    var phi_1789_: f32;
    var phi_1790_: f32;
    var phi_1799_: f32;
    var phi_1808_: f32;
    var phi_1817_: f32;

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
        phi_1676_ = (_e152.y * 12.92f);
    } else {
        phi_1676_ = ((1.055f * pow(_e152.y, 0.41666666f)) - 0.055f);
    }
    let _e170 = phi_1676_;
    if (_e152.z <= 0.0031308f) {
        phi_1687_ = (_e152.z * 12.92f);
    } else {
        phi_1687_ = ((1.055f * pow(_e152.z, 0.41666666f)) - 0.055f);
    }
    let _e177 = phi_1687_;
    if (_e120.monochrome != 0u) {
        let _e229 = ((((_e163 * (_e120.monochrome_r * 0.01f)) + (_e170 * (_e120.monochrome_g * 0.01f))) + (_e177 * (_e120.monochrome_b * 0.01f))) + (_e120.monochrome_c * 0.01f));
        let _e231 = select(_e229, 0f, (_e229 < 0f));
        let _e233 = select(_e231, 1f, (_e231 > 1f));
        phi_1788_ = _e233;
        phi_1789_ = _e233;
        phi_1790_ = _e233;
    } else {
        let _e195 = ((((_e163 * (_e120.red_r * 0.01f)) + (_e170 * (_e120.red_g * 0.01f))) + (_e177 * (_e120.red_b * 0.01f))) + (_e120.red_c * 0.01f));
        let _e197 = select(_e195, 0f, (_e195 < 0f));
        let _e205 = ((((_e163 * (_e120.green_r * 0.01f)) + (_e170 * (_e120.green_g * 0.01f))) + (_e177 * (_e120.green_b * 0.01f))) + (_e120.green_c * 0.01f));
        let _e207 = select(_e205, 0f, (_e205 < 0f));
        let _e215 = ((((_e163 * (_e120.blue_r * 0.01f)) + (_e170 * (_e120.blue_g * 0.01f))) + (_e177 * (_e120.blue_b * 0.01f))) + (_e120.blue_c * 0.01f));
        let _e217 = select(_e215, 0f, (_e215 < 0f));
        phi_1788_ = select(_e217, 1f, (_e217 > 1f));
        phi_1789_ = select(_e207, 1f, (_e207 > 1f));
        phi_1790_ = select(_e197, 1f, (_e197 > 1f));
    }
    let _e235 = phi_1788_;
    let _e237 = phi_1789_;
    let _e239 = phi_1790_;
    if (_e239 <= 0.04045f) {
        phi_1799_ = (_e239 * 0.07739938f);
    } else {
        phi_1799_ = pow(((_e239 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e246 = phi_1799_;
    if (_e237 <= 0.04045f) {
        phi_1808_ = (_e237 * 0.07739938f);
    } else {
        phi_1808_ = pow(((_e237 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e253 = phi_1808_;
    if (_e235 <= 0.04045f) {
        phi_1817_ = (_e235 * 0.07739938f);
    } else {
        phi_1817_ = pow(((_e235 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e260 = phi_1817_;
    color_out = vec4<f32>(_e246, _e253, _e260, _e152.w);
    return;
}

fn function_10() {
    var phi_1935_: f32;
    var phi_1946_: f32;
    var phi_1957_: f32;
    var phi_7489_: bool;
    var phi_7504_: bool;
    var phi_7519_: bool;
    var phi_7534_: bool;
    var phi_1980_: f32;
    var phi_1981_: f32;
    var phi_1993_: f32;
    var phi_1995_: f32;
    var phi_1996_: bool;
    var phi_2012_: f32;
    var phi_2014_: f32;
    var phi_2015_: bool;
    var phi_2023_: f32;
    var phi_2024_: f32;
    var phi_2033_: f32;
    var phi_2078_: f32;
    var phi_7548_: f32;
    var phi_7558_: f32;
    var phi_7568_: f32;
    var phi_2113_: f32;
    var phi_2114_: f32;
    var phi_2115_: f32;
    var phi_2155_: f32;
    var phi_2156_: f32;
    var phi_2157_: f32;
    var phi_2197_: f32;
    var phi_2198_: f32;
    var phi_2199_: f32;
    var phi_2222_: f32;
    var phi_2231_: f32;
    var phi_2240_: f32;

    let _e118 = frag_coord_16;
    let _e120 = uniform_1.member;
    let _e134 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e134.x <= 0.0031308f) {
        phi_1935_ = (_e134.x * 12.92f);
    } else {
        phi_1935_ = ((1.055f * pow(_e134.x, 0.41666666f)) - 0.055f);
    }
    let _e148 = phi_1935_;
    if (_e134.y <= 0.0031308f) {
        phi_1946_ = (_e134.y * 12.92f);
    } else {
        phi_1946_ = ((1.055f * pow(_e134.y, 0.41666666f)) - 0.055f);
    }
    let _e155 = phi_1946_;
    if (_e134.z <= 0.0031308f) {
        phi_1957_ = (_e134.z * 12.92f);
    } else {
        phi_1957_ = ((1.055f * pow(_e134.z, 0.41666666f)) - 0.055f);
    }
    let _e162 = phi_1957_;
    let _e163 = (_e148 != _e148);
    if _e163 {
        phi_7489_ = true;
    } else {
        phi_7489_ = (_e155 <= _e148);
    }
    let _e166 = phi_7489_;
    let _e167 = select(_e148, _e155, _e166);
    if (_e167 != _e167) {
        phi_7504_ = true;
    } else {
        phi_7504_ = (_e162 <= _e167);
    }
    let _e171 = phi_7504_;
    let _e172 = select(_e167, _e162, _e171);
    if _e163 {
        phi_7519_ = true;
    } else {
        phi_7519_ = (_e155 >= _e148);
    }
    let _e175 = phi_7519_;
    let _e176 = select(_e148, _e155, _e175);
    if (_e176 != _e176) {
        phi_7534_ = true;
    } else {
        phi_7534_ = (_e162 >= _e176);
    }
    let _e180 = phi_7534_;
    let _e181 = select(_e176, _e162, _e180);
    let _e183 = ((_e172 + _e181) * 0.5f);
    if (_e172 == _e181) {
        phi_1981_ = 0f;
    } else {
        if (_e183 <= 0.5f) {
            phi_1980_ = ((_e181 - _e172) / (_e181 + _e172));
        } else {
            phi_1980_ = ((_e181 - _e172) / ((2f - _e181) - _e172));
        }
        let _e194 = phi_1980_;
        phi_1981_ = _e194;
    }
    let _e196 = phi_1981_;
    if (_e148 >= _e155) {
        let _e198 = (_e148 >= _e162);
        if _e198 {
            phi_1993_ = ((_e155 - _e162) / (_e181 - _e172));
        } else {
            phi_1993_ = f32();
        }
        let _e203 = phi_1993_;
        phi_1995_ = _e203;
        phi_1996_ = select(true, false, _e198);
    } else {
        phi_1995_ = f32();
        phi_1996_ = true;
    }
    let _e206 = phi_1995_;
    let _e208 = phi_1996_;
    if _e208 {
        if (_e155 >= _e148) {
            let _e210 = (_e155 >= _e162);
            if _e210 {
                phi_2012_ = (2f + ((_e162 - _e148) / (_e181 - _e172)));
            } else {
                phi_2012_ = f32();
            }
            let _e216 = phi_2012_;
            phi_2014_ = _e216;
            phi_2015_ = select(true, false, _e210);
        } else {
            phi_2014_ = f32();
            phi_2015_ = true;
        }
        let _e219 = phi_2014_;
        let _e221 = phi_2015_;
        if _e221 {
            phi_2023_ = (4f + ((_e148 - _e155) / (_e181 - _e172)));
        } else {
            phi_2023_ = _e219;
        }
        let _e227 = phi_2023_;
        phi_2024_ = _e227;
    } else {
        phi_2024_ = _e206;
    }
    let _e229 = phi_2024_;
    let _e231 = ((_e229 * 0.16666667f) % 1f);
    if (_e231 < 0f) {
        phi_2033_ = (_e231 + abs(1f));
    } else {
        phi_2033_ = _e231;
    }
    let _e236 = phi_2033_;
    let _e239 = ((_e236 + (_e120.exposure * 0.0027777778f)) % 1f);
    let _e241 = (_e196 + (_e120.offset * 0.01f));
    let _e243 = select(_e241, 0f, (_e241 < 0f));
    let _e245 = select(_e243, 1f, (_e243 > 1f));
    let _e247 = (_e183 + (_e120.gamma_correction * 0.01f));
    let _e249 = select(_e247, 0f, (_e247 < 0f));
    let _e251 = select(_e249, 1f, (_e249 > 1f));
    if (_e251 < 0.5f) {
        phi_2078_ = (_e251 * (_e245 + 1f));
    } else {
        phi_2078_ = ((_e251 + _e245) - (_e251 * _e245));
    }
    let _e259 = phi_2078_;
    let _e261 = ((2f * _e251) - _e259);
    let _e263 = ((_e239 + 0.33333334f) % 1f);
    if (_e263 < 0f) {
        phi_7548_ = (_e263 + abs(1f));
    } else {
        phi_7548_ = _e263;
    }
    let _e268 = phi_7548_;
    let _e269 = (_e239 % 1f);
    if (_e269 < 0f) {
        phi_7558_ = (_e269 + abs(1f));
    } else {
        phi_7558_ = _e269;
    }
    let _e274 = phi_7558_;
    let _e276 = ((_e239 - 0.33333334f) % 1f);
    if (_e276 < 0f) {
        phi_7568_ = (_e276 + abs(1f));
    } else {
        phi_7568_ = _e276;
    }
    let _e281 = phi_7568_;
    if ((_e268 * 6f) < 1f) {
        phi_2115_ = (_e261 + (((_e259 - _e261) * 6f) * _e268));
    } else {
        if ((_e268 * 2f) < 1f) {
            phi_2114_ = _e259;
        } else {
            if ((_e268 * 3f) < 2f) {
                phi_2113_ = (_e261 + (((_e259 - _e261) * (0.6666667f - _e268)) * 6f));
            } else {
                phi_2113_ = _e261;
            }
            let _e294 = phi_2113_;
            phi_2114_ = _e294;
        }
        let _e296 = phi_2114_;
        phi_2115_ = _e296;
    }
    let _e302 = phi_2115_;
    let _e304 = select(_e302, 0f, (_e302 < 0f));
    let _e306 = select(_e304, 1f, (_e304 > 1f));
    if ((_e274 * 6f) < 1f) {
        phi_2157_ = (_e261 + (((_e259 - _e261) * 6f) * _e274));
    } else {
        if ((_e274 * 2f) < 1f) {
            phi_2156_ = _e259;
        } else {
            if ((_e274 * 3f) < 2f) {
                phi_2155_ = (_e261 + (((_e259 - _e261) * (0.6666667f - _e274)) * 6f));
            } else {
                phi_2155_ = _e261;
            }
            let _e319 = phi_2155_;
            phi_2156_ = _e319;
        }
        let _e321 = phi_2156_;
        phi_2157_ = _e321;
    }
    let _e327 = phi_2157_;
    let _e329 = select(_e327, 0f, (_e327 < 0f));
    let _e331 = select(_e329, 1f, (_e329 > 1f));
    if ((_e281 * 6f) < 1f) {
        phi_2199_ = (_e261 + (((_e259 - _e261) * 6f) * _e281));
    } else {
        if ((_e281 * 2f) < 1f) {
            phi_2198_ = _e259;
        } else {
            if ((_e281 * 3f) < 2f) {
                phi_2197_ = (_e261 + (((_e259 - _e261) * (0.6666667f - _e281)) * 6f));
            } else {
                phi_2197_ = _e261;
            }
            let _e344 = phi_2197_;
            phi_2198_ = _e344;
        }
        let _e346 = phi_2198_;
        phi_2199_ = _e346;
    }
    let _e352 = phi_2199_;
    let _e354 = select(_e352, 0f, (_e352 < 0f));
    let _e356 = select(_e354, 1f, (_e354 > 1f));
    if (_e306 <= 0.04045f) {
        phi_2222_ = (_e306 * 0.07739938f);
    } else {
        phi_2222_ = pow(((_e306 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e363 = phi_2222_;
    if (_e331 <= 0.04045f) {
        phi_2231_ = (_e331 * 0.07739938f);
    } else {
        phi_2231_ = pow(((_e331 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e370 = phi_2231_;
    if (_e356 <= 0.04045f) {
        phi_2240_ = (_e356 * 0.07739938f);
    } else {
        phi_2240_ = pow(((_e356 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e377 = phi_2240_;
    color_out = vec4<f32>(_e363, _e370, _e377, _e134.w);
    return;
}

fn function_11() {
    var phi_2367_: f32;
    var phi_2378_: f32;
    var phi_2389_: f32;
    var phi_7666_: bool;
    var phi_7681_: bool;
    var phi_7696_: bool;
    var phi_7711_: bool;
    var phi_2434_: f32;
    var phi_7726_: bool;
    var phi_2435_: f32;
    var phi_2447_: f32;
    var phi_2458_: f32;
    var phi_2469_: f32;
    var phi_2529_: f32;
    var phi_2538_: f32;
    var phi_2547_: f32;

    let _e118 = frag_coord_16;
    let _e120 = uniform_6.member;
    let _e134 = textureLoad(image_image, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e134.x <= 0.0031308f) {
        phi_2367_ = (_e134.x * 12.92f);
    } else {
        phi_2367_ = ((1.055f * pow(_e134.x, 0.41666666f)) - 0.055f);
    }
    let _e152 = phi_2367_;
    if (_e134.y <= 0.0031308f) {
        phi_2378_ = (_e134.y * 12.92f);
    } else {
        phi_2378_ = ((1.055f * pow(_e134.y, 0.41666666f)) - 0.055f);
    }
    let _e159 = phi_2378_;
    if (_e134.z <= 0.0031308f) {
        phi_2389_ = (_e134.z * 12.92f);
    } else {
        phi_2389_ = ((1.055f * pow(_e134.z, 0.41666666f)) - 0.055f);
    }
    let _e166 = phi_2389_;
    let _e167 = (_e120.reds * 0.01f);
    let _e169 = (_e120.greens * 0.01f);
    let _e171 = (_e120.blues * 0.01f);
    if (_e152 != _e152) {
        phi_7666_ = true;
    } else {
        phi_7666_ = (_e159 <= _e152);
    }
    let _e176 = phi_7666_;
    let _e177 = select(_e152, _e159, _e176);
    if (_e177 != _e177) {
        phi_7681_ = true;
    } else {
        phi_7681_ = (_e166 <= _e177);
    }
    let _e181 = phi_7681_;
    let _e182 = select(_e177, _e166, _e181);
    let _e183 = (_e152 - _e182);
    let _e184 = (_e159 - _e182);
    let _e185 = (_e166 - _e182);
    if (_e183 == 0f) {
        if (_e184 != _e184) {
            phi_7726_ = true;
        } else {
            phi_7726_ = (_e185 <= _e184);
        }
        let _e217 = phi_7726_;
        let _e218 = select(_e184, _e185, _e217);
        phi_2435_ = (((_e218 * (_e120.cyans * 0.01f)) + ((_e184 - _e218) * _e169)) + ((_e185 - _e218) * _e171));
    } else {
        if (_e184 == 0f) {
            if (_e183 != _e183) {
                phi_7711_ = true;
            } else {
                phi_7711_ = (_e185 <= _e183);
            }
            let _e203 = phi_7711_;
            let _e204 = select(_e183, _e185, _e203);
            phi_2434_ = (((_e204 * (_e120.magentas * 0.01f)) + ((_e183 - _e204) * _e167)) + ((_e185 - _e204) * _e171));
        } else {
            if (_e183 != _e183) {
                phi_7696_ = true;
            } else {
                phi_7696_ = (_e184 <= _e183);
            }
            let _e191 = phi_7696_;
            let _e192 = select(_e183, _e184, _e191);
            phi_2434_ = (((_e192 * (_e120.yellows * 0.01f)) + ((_e183 - _e192) * _e167)) + ((_e184 - _e192) * _e169));
        }
        let _e213 = phi_2434_;
        phi_2435_ = _e213;
    }
    let _e227 = phi_2435_;
    if (_e120.tint.red <= 0.0031308f) {
        phi_2447_ = (_e120.tint.red * 12.92f);
    } else {
        phi_2447_ = ((1.055f * pow(_e120.tint.red, 0.41666666f)) - 0.055f);
    }
    let _e236 = phi_2447_;
    if (_e120.tint.green <= 0.0031308f) {
        phi_2458_ = (_e120.tint.green * 12.92f);
    } else {
        phi_2458_ = ((1.055f * pow(_e120.tint.green, 0.41666666f)) - 0.055f);
    }
    let _e244 = phi_2458_;
    if (_e120.tint.blue <= 0.0031308f) {
        phi_2469_ = (_e120.tint.blue * 12.92f);
    } else {
        phi_2469_ = ((1.055f * pow(_e120.tint.blue, 0.41666666f)) - 0.055f);
    }
    let _e252 = phi_2469_;
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
        phi_2529_ = (_e263 * 0.07739938f);
    } else {
        phi_2529_ = pow(((_e263 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e280 = phi_2529_;
    if (_e268 <= 0.04045f) {
        phi_2538_ = (_e268 * 0.07739938f);
    } else {
        phi_2538_ = pow(((_e268 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e287 = phi_2538_;
    if (_e273 <= 0.04045f) {
        phi_2547_ = (_e273 * 0.07739938f);
    } else {
        phi_2547_ = pow(((_e273 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e294 = phi_2547_;
    color_out = vec4<f32>(_e280, _e287, _e294, _e134.w);
    return;
}

fn function_12() {
    var phi_7750_: u32;
    var phi_2635_: f32;

    let _e118 = frag_coord_16;
    let _e121 = uniform_3.member.luminance_calc;
    switch bitcast<i32>(_e121) {
        case 0: {
            phi_7750_ = 0u;
            break;
        }
        case 1: {
            phi_7750_ = 1u;
            break;
        }
        case 2: {
            phi_7750_ = 2u;
            break;
        }
        case 3: {
            phi_7750_ = 3u;
            break;
        }
        default: {
            phi_7750_ = 0u;
            break;
        }
    }
    let _e124 = phi_7750_;
    let _e138 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e124) {
        case 0: {
            phi_2635_ = _e138.x;
            break;
        }
        case 1: {
            phi_2635_ = _e138.y;
            break;
        }
        case 2: {
            phi_2635_ = _e138.z;
            break;
        }
        case 3: {
            phi_2635_ = _e138.w;
            break;
        }
        default: {
            phi_2635_ = f32();
            break;
        }
    }
    let _e145 = phi_2635_;
    color_out = vec4<f32>(_e145, _e145, _e145, 1f);
    return;
}

fn function_13() {
    var local_1: array<u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_, 9>;
    var phi_7861_: u32;
    var phi_2841_: f32;
    var phi_2852_: f32;
    var phi_2863_: f32;
    var phi_8120_: bool;
    var phi_8135_: bool;
    var phi_8154_: bool;
    var phi_8169_: bool;
    var phi_8188_: bool;
    var phi_8203_: bool;
    var phi_8218_: bool;
    var phi_8233_: bool;
    var phi_8248_: bool;
    var phi_8263_: bool;
    var phi_8278_: bool;
    var phi_8293_: bool;
    var phi_8308_: bool;
    var phi_8323_: bool;
    var phi_8342_: bool;
    var phi_8357_: bool;
    var phi_2894_: f32;
    var phi_2895_: f32;
    var phi_2896_: f32;
    var phi_2998_: core_ops_Range_usize;
    var phi_3001_: vec3<f32>;
    var phi_2999_: core_ops_Range_usize;
    var phi_3024_: core_ops_Range_usize;
    var phi_3077_: bool;
    var phi_3078_: bool;
    var phi_3079_: bool;
    var phi_3161_: bool;
    var phi_3163_: bool;
    var phi_3164_: bool;
    var phi_3138_: bool;
    var phi_3140_: bool;
    var phi_3141_: bool;
    var phi_3142_: bool;
    var phi_3143_: bool;
    var phi_3144_: bool;
    var phi_3145_: bool;
    var phi_3146_: bool;
    var phi_3147_: bool;
    var phi_3109_: bool;
    var phi_3111_: bool;
    var phi_3112_: bool;
    var phi_3169_: bool;
    var phi_8376_: bool;
    var phi_8391_: bool;
    var phi_8410_: bool;
    var phi_8425_: bool;
    var phi_8444_: bool;
    var phi_8459_: bool;
    var phi_8478_: bool;
    var phi_8493_: bool;
    var phi_3202_: f32;
    var phi_3203_: bool;
    var phi_3204_: bool;
    var phi_3289_: vec3<f32>;
    var phi_3291_: vec3<f32>;
    var phi_3292_: bool;
    var phi_3002_: vec3<f32>;
    var phi_10312_: bool;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var phi_3353_: f32;
    var phi_3362_: f32;
    var phi_3371_: f32;

    switch bitcast<i32>(0u) {
        default: {
            let _e120 = frag_coord_16;
            let _e122 = uniform_7.member;
            switch bitcast<i32>(_e122.mode) {
                case 0: {
                    phi_7861_ = 0u;
                    break;
                }
                case 1: {
                    phi_7861_ = 1u;
                    break;
                }
                default: {
                    phi_7861_ = 0u;
                    break;
                }
            }
            let _e126 = phi_7861_;
            let _e176 = textureLoad(image_image, vec2<u32>(select(select(u32(_e120.x), 0u, (_e120.x < 0f)), 4294967295u, (_e120.x > 4294967000f)), select(select(u32(_e120.y), 0u, (_e120.y < 0f)), 4294967295u, (_e120.y > 4294967000f))), 0i);
            if (_e176.x <= 0.0031308f) {
                phi_2841_ = (_e176.x * 12.92f);
            } else {
                phi_2841_ = ((1.055f * pow(_e176.x, 0.41666666f)) - 0.055f);
            }
            let _e187 = phi_2841_;
            if (_e176.y <= 0.0031308f) {
                phi_2852_ = (_e176.y * 12.92f);
            } else {
                phi_2852_ = ((1.055f * pow(_e176.y, 0.41666666f)) - 0.055f);
            }
            let _e194 = phi_2852_;
            if (_e176.z <= 0.0031308f) {
                phi_2863_ = (_e176.z * 12.92f);
            } else {
                phi_2863_ = ((1.055f * pow(_e176.z, 0.41666666f)) - 0.055f);
            }
            let _e201 = phi_2863_;
            let _e202 = (_e187 != _e187);
            if _e202 {
                phi_8120_ = true;
            } else {
                phi_8120_ = (_e194 >= _e187);
            }
            let _e205 = phi_8120_;
            let _e206 = select(_e187, _e194, _e205);
            if (_e206 != _e206) {
                phi_8135_ = true;
            } else {
                phi_8135_ = (_e201 >= _e206);
            }
            let _e210 = phi_8135_;
            let _e211 = select(_e206, _e201, _e210);
            if _e202 {
                phi_8154_ = true;
            } else {
                phi_8154_ = (_e194 <= _e187);
            }
            let _e214 = phi_8154_;
            let _e215 = select(_e187, _e194, _e214);
            if (_e215 != _e215) {
                phi_8169_ = true;
            } else {
                phi_8169_ = (_e201 <= _e215);
            }
            let _e219 = phi_8169_;
            let _e220 = select(_e215, _e201, _e219);
            if _e202 {
                phi_8188_ = true;
            } else {
                phi_8188_ = (_e194 >= _e187);
            }
            let _e223 = phi_8188_;
            let _e224 = select(_e187, _e194, _e223);
            if (_e224 != _e224) {
                phi_8203_ = true;
            } else {
                phi_8203_ = (_e201 >= _e224);
            }
            let _e228 = phi_8203_;
            let _e231 = ((_e187 + _e194) + _e201);
            if _e202 {
                phi_8218_ = true;
            } else {
                phi_8218_ = (_e194 <= _e187);
            }
            let _e234 = phi_8218_;
            let _e235 = select(_e187, _e194, _e234);
            if (_e235 != _e235) {
                phi_8233_ = true;
            } else {
                phi_8233_ = (_e201 <= _e235);
            }
            let _e239 = phi_8233_;
            if _e202 {
                phi_8248_ = true;
            } else {
                phi_8248_ = (_e194 >= _e187);
            }
            let _e244 = phi_8248_;
            let _e245 = select(_e187, _e194, _e244);
            if (_e245 != _e245) {
                phi_8263_ = true;
            } else {
                phi_8263_ = (_e201 >= _e245);
            }
            let _e249 = phi_8263_;
            if _e202 {
                phi_8278_ = true;
            } else {
                phi_8278_ = (_e194 <= _e187);
            }
            let _e255 = phi_8278_;
            let _e256 = select(_e187, _e194, _e255);
            if (_e256 != _e256) {
                phi_8293_ = true;
            } else {
                phi_8293_ = (_e201 <= _e256);
            }
            let _e260 = phi_8293_;
            if _e202 {
                phi_8308_ = true;
            } else {
                phi_8308_ = (_e194 >= _e187);
            }
            let _e265 = phi_8308_;
            let _e266 = select(_e187, _e194, _e265);
            if (_e266 != _e266) {
                phi_8323_ = true;
            } else {
                phi_8323_ = (_e201 >= _e266);
            }
            let _e270 = phi_8323_;
            if _e202 {
                phi_8342_ = true;
            } else {
                phi_8342_ = (_e194 <= _e187);
            }
            let _e275 = phi_8342_;
            let _e276 = select(_e187, _e194, _e275);
            if (_e276 != _e276) {
                phi_8357_ = true;
            } else {
                phi_8357_ = (_e201 <= _e276);
            }
            let _e280 = phi_8357_;
            if (_e126 != 0u) {
                phi_2894_ = -1f;
                phi_2895_ = -1f;
                phi_2896_ = -1f;
            } else {
                phi_2894_ = (_e201 - 1f);
                phi_2895_ = (_e194 - 1f);
                phi_2896_ = (_e187 - 1f);
            }
            let _e288 = phi_2894_;
            let _e290 = phi_2895_;
            let _e292 = phi_2896_;
            local_1[0u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(0u, no_std_types_color_Color(_e122.r_c, _e122.r_m, _e122.r_y, _e122.r_k));
            local_1[1u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(1u, no_std_types_color_Color(_e122.y_c, _e122.y_m, _e122.y_y, _e122.y_k));
            local_1[2u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(2u, no_std_types_color_Color(_e122.g_c, _e122.g_m, _e122.g_y, _e122.g_k));
            local_1[3u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(3u, no_std_types_color_Color(_e122.c_c, _e122.c_m, _e122.c_y, _e122.c_k));
            local_1[4u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(4u, no_std_types_color_Color(_e122.b_c, _e122.b_m, _e122.b_y, _e122.b_k));
            local_1[5u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(5u, no_std_types_color_Color(_e122.m_c, _e122.m_m, _e122.m_y, _e122.m_k));
            local_1[6u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(6u, no_std_types_color_Color(_e122.w_c, _e122.w_m, _e122.w_y, _e122.w_k));
            local_1[7u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(7u, no_std_types_color_Color(_e122.n_c, _e122.n_m, _e122.n_y, _e122.n_k));
            local_1[8u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(8u, no_std_types_color_Color(_e122.k_c, _e122.k_m, _e122.k_y, _e122.k_k));
            phi_2998_ = core_ops_Range_usize(0u, 9u);
            phi_3001_ = vec3<f32>(0f, 0f, 0f);
            loop {
                let _e321 = phi_2998_;
                let _e323 = phi_3001_;
                local_2 = _e323;
                local_3 = _e323;
                local_4 = _e323;
                if (_e321.start < _e321.end) {
                    phi_2999_ = core_ops_Range_usize((_e321.start + 1u), _e321.end);
                    phi_3024_ = core_ops_Range_usize(1u, _e321.start);
                } else {
                    phi_2999_ = _e321;
                    phi_3024_ = core_ops_Range_usize(0u, core_ops_Range_usize().end);
                }
                let _e336 = phi_2999_;
                let _e338 = phi_3024_;
                let _e342 = (bitcast<i32>(_e338.start) != 0i);
                if _e342 {
                    if (_e338.end < 9u) {
                    } else {
                        phi_10312_ = true;
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
                                phi_3077_ = select(true, false, (_e362 < 0.00000011920929f));
                            } else {
                                phi_3077_ = true;
                            }
                            let _e369 = phi_3077_;
                            phi_3078_ = _e369;
                        } else {
                            phi_3078_ = true;
                        }
                        let _e371 = phi_3078_;
                        phi_3079_ = _e371;
                    } else {
                        phi_3079_ = true;
                    }
                    let _e373 = phi_3079_;
                    if _e373 {
                        switch bitcast<i32>(_e346) {
                            case 0: {
                                phi_3169_ = (_e211 == _e187);
                                break;
                            }
                            case 1: {
                                phi_3169_ = (_e220 == _e201);
                                break;
                            }
                            case 2: {
                                phi_3169_ = (_e211 == _e194);
                                break;
                            }
                            case 3: {
                                phi_3169_ = (_e220 == _e187);
                                break;
                            }
                            case 4: {
                                phi_3169_ = (_e211 == _e201);
                                break;
                            }
                            case 5: {
                                phi_3169_ = (_e220 == _e194);
                                break;
                            }
                            case 6: {
                                if (_e187 > 0.5f) {
                                    let _e413 = (_e194 > 0.5f);
                                    if _e413 {
                                        phi_3109_ = (_e201 > 0.5f);
                                    } else {
                                        phi_3109_ = bool();
                                    }
                                    let _e416 = phi_3109_;
                                    phi_3111_ = _e416;
                                    phi_3112_ = select(true, false, _e413);
                                } else {
                                    phi_3111_ = bool();
                                    phi_3112_ = true;
                                }
                                let _e419 = phi_3111_;
                                let _e421 = phi_3112_;
                                phi_3169_ = select(_e419, false, _e421);
                                break;
                            }
                            case 7: {
                                if (_e187 > 0f) {
                                    if (_e194 > 0f) {
                                        if (_e201 > 0f) {
                                            if (_e187 < 1f) {
                                                let _e390 = (_e194 < 1f);
                                                if _e390 {
                                                    phi_3138_ = (_e201 < 1f);
                                                } else {
                                                    phi_3138_ = bool();
                                                }
                                                let _e393 = phi_3138_;
                                                phi_3140_ = _e393;
                                                phi_3141_ = select(true, false, _e390);
                                            } else {
                                                phi_3140_ = bool();
                                                phi_3141_ = true;
                                            }
                                            let _e396 = phi_3140_;
                                            let _e398 = phi_3141_;
                                            phi_3142_ = _e396;
                                            phi_3143_ = _e398;
                                        } else {
                                            phi_3142_ = bool();
                                            phi_3143_ = true;
                                        }
                                        let _e400 = phi_3142_;
                                        let _e402 = phi_3143_;
                                        phi_3144_ = _e400;
                                        phi_3145_ = _e402;
                                    } else {
                                        phi_3144_ = bool();
                                        phi_3145_ = true;
                                    }
                                    let _e404 = phi_3144_;
                                    let _e406 = phi_3145_;
                                    phi_3146_ = _e404;
                                    phi_3147_ = _e406;
                                } else {
                                    phi_3146_ = bool();
                                    phi_3147_ = true;
                                }
                                let _e408 = phi_3146_;
                                let _e410 = phi_3147_;
                                phi_3169_ = select(_e408, false, _e410);
                                break;
                            }
                            case 8: {
                                if (_e187 < 0.5f) {
                                    let _e376 = (_e194 < 0.5f);
                                    if _e376 {
                                        phi_3161_ = (_e201 < 0.5f);
                                    } else {
                                        phi_3161_ = bool();
                                    }
                                    let _e379 = phi_3161_;
                                    phi_3163_ = _e379;
                                    phi_3164_ = select(true, false, _e376);
                                } else {
                                    phi_3163_ = bool();
                                    phi_3164_ = true;
                                }
                                let _e382 = phi_3163_;
                                let _e384 = phi_3164_;
                                phi_3169_ = select(_e382, false, _e384);
                                break;
                            }
                            default: {
                                phi_3169_ = bool();
                                break;
                            }
                        }
                        let _e430 = phi_3169_;
                        if _e430 {
                            let _e431 = (_e350 * 0.01f);
                            let _e432 = (_e354 * 0.01f);
                            let _e433 = (_e358 * 0.01f);
                            let _e434 = (_e362 * 0.01f);
                            switch bitcast<i32>(_e346) {
                                case 0: {
                                    phi_3202_ = f32();
                                    phi_3203_ = true;
                                    phi_3204_ = false;
                                    break;
                                }
                                case 1: {
                                    phi_3202_ = f32();
                                    phi_3203_ = false;
                                    phi_3204_ = true;
                                    break;
                                }
                                case 2: {
                                    phi_3202_ = f32();
                                    phi_3203_ = true;
                                    phi_3204_ = false;
                                    break;
                                }
                                case 3: {
                                    phi_3202_ = f32();
                                    phi_3203_ = false;
                                    phi_3204_ = true;
                                    break;
                                }
                                case 4: {
                                    phi_3202_ = f32();
                                    phi_3203_ = true;
                                    phi_3204_ = false;
                                    break;
                                }
                                case 5: {
                                    phi_3202_ = f32();
                                    phi_3203_ = false;
                                    phi_3204_ = true;
                                    break;
                                }
                                case 6: {
                                    if _e202 {
                                        phi_8478_ = true;
                                    } else {
                                        phi_8478_ = (_e194 <= _e187);
                                    }
                                    let _e473 = phi_8478_;
                                    let _e474 = select(_e187, _e194, _e473);
                                    if (_e474 != _e474) {
                                        phi_8493_ = true;
                                    } else {
                                        phi_8493_ = (_e201 <= _e474);
                                    }
                                    let _e478 = phi_8493_;
                                    phi_3202_ = ((select(_e474, _e201, _e478) * 2f) - 1f);
                                    phi_3203_ = false;
                                    phi_3204_ = false;
                                    break;
                                }
                                case 7: {
                                    if _e202 {
                                        phi_8410_ = true;
                                    } else {
                                        phi_8410_ = (_e194 >= _e187);
                                    }
                                    let _e449 = phi_8410_;
                                    let _e450 = select(_e187, _e194, _e449);
                                    if (_e450 != _e450) {
                                        phi_8425_ = true;
                                    } else {
                                        phi_8425_ = (_e201 >= _e450);
                                    }
                                    let _e454 = phi_8425_;
                                    if _e202 {
                                        phi_8444_ = true;
                                    } else {
                                        phi_8444_ = (_e194 <= _e187);
                                    }
                                    let _e460 = phi_8444_;
                                    let _e461 = select(_e187, _e194, _e460);
                                    if (_e461 != _e461) {
                                        phi_8459_ = true;
                                    } else {
                                        phi_8459_ = (_e201 <= _e461);
                                    }
                                    let _e465 = phi_8459_;
                                    phi_3202_ = (1f - (abs((select(_e450, _e201, _e454) - 0.5f)) + abs((select(_e461, _e201, _e465) - 0.5f))));
                                    phi_3203_ = false;
                                    phi_3204_ = false;
                                    break;
                                }
                                case 8: {
                                    if _e202 {
                                        phi_8376_ = true;
                                    } else {
                                        phi_8376_ = (_e194 >= _e187);
                                    }
                                    let _e438 = phi_8376_;
                                    let _e439 = select(_e187, _e194, _e438);
                                    if (_e439 != _e439) {
                                        phi_8391_ = true;
                                    } else {
                                        phi_8391_ = (_e201 >= _e439);
                                    }
                                    let _e443 = phi_8391_;
                                    phi_3202_ = (1f - (select(_e439, _e201, _e443) * 2f));
                                    phi_3203_ = false;
                                    phi_3204_ = false;
                                    break;
                                }
                                default: {
                                    phi_3202_ = f32();
                                    phi_3203_ = bool();
                                    phi_3204_ = bool();
                                    break;
                                }
                            }
                            let _e483 = phi_3202_;
                            let _e485 = phi_3203_;
                            let _e487 = phi_3204_;
                            let _e490 = select(select(_e483, (select(_e224, _e201, _e228) - ((_e231 - select(_e235, _e201, _e239)) - select(_e245, _e201, _e249))), _e485), (((_e231 - select(_e256, _e201, _e260)) - select(_e266, _e201, _e270)) - select(_e276, _e201, _e280)), select(_e487, false, _e485));
                            let _e494 = ((_e431 + (_e434 * (_e431 + 1f))) * _e292);
                            let _e495 = -(_e187);
                            let _e496 = (1f - _e187);
                            if (_e495 <= _e496) {
                            } else {
                                phi_10312_ = true;
                                break;
                            }
                            let _e499 = select(_e494, _e495, (_e494 < _e495));
                            let _e506 = ((_e432 + (_e434 * (_e432 + 1f))) * _e290);
                            let _e507 = -(_e194);
                            let _e508 = (1f - _e194);
                            if (_e507 <= _e508) {
                            } else {
                                phi_10312_ = true;
                                break;
                            }
                            let _e511 = select(_e506, _e507, (_e506 < _e507));
                            let _e518 = ((_e433 + (_e434 * (_e433 + 1f))) * _e288);
                            let _e519 = -(_e201);
                            let _e520 = (1f - _e201);
                            if (_e519 <= _e520) {
                            } else {
                                phi_10312_ = true;
                                break;
                            }
                            let _e523 = select(_e518, _e519, (_e518 < _e519));
                            phi_3289_ = vec3<f32>((_e323.x + (select(_e499, _e496, (_e499 > _e496)) * _e490)), (_e323.y + (select(_e511, _e508, (_e511 > _e508)) * _e490)), (_e323.z + (select(_e523, _e520, (_e523 > _e520)) * _e490)));
                        } else {
                            phi_3289_ = vec3<f32>();
                        }
                        let _e535 = phi_3289_;
                        phi_3291_ = _e535;
                        phi_3292_ = select(true, false, _e430);
                    } else {
                        phi_3291_ = vec3<f32>();
                        phi_3292_ = true;
                    }
                    let _e538 = phi_3291_;
                    let _e540 = phi_3292_;
                    phi_3002_ = select(_e538, _e323, vec3(_e540));
                } else {
                    phi_3002_ = vec3<f32>();
                }
                let _e544 = phi_3002_;
                continue;
                continuing {
                    phi_2998_ = _e336;
                    phi_3001_ = _e544;
                    phi_10312_ = false;
                    break if !(_e342);
                }
            }
            let _e547 = phi_10312_;
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
                phi_3353_ = (_e567 * 0.07739938f);
            } else {
                phi_3353_ = pow(((_e567 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e578 = phi_3353_;
            if (_e569 <= 0.04045f) {
                phi_3362_ = (_e569 * 0.07739938f);
            } else {
                phi_3362_ = pow(((_e569 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e585 = phi_3362_;
            if (_e571 <= 0.04045f) {
                phi_3371_ = (_e571 * 0.07739938f);
            } else {
                phi_3371_ = pow(((_e571 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e592 = phi_3371_;
            color_out = vec4<f32>(_e578, _e585, _e592, _e176.w);
            break;
        }
    }
    return;
}

fn function_14() {
    var phi_3553_: f32;
    var phi_8534_: bool;

    let _e118 = frag_coord_16;
    let _e121 = uniform_8.member.gamma;
    let _e124 = uniform_8.member.inverse;
    let _e139 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e124 != 0u) {
        phi_3553_ = (1f / _e121);
    } else {
        phi_3553_ = _e121;
    }
    let _e146 = phi_3553_;
    if (_e146 != _e146) {
        phi_8534_ = true;
    } else {
        phi_8534_ = (0.0001f >= _e146);
    }
    let _e150 = phi_8534_;
    let _e152 = (1f / select(_e146, 0.0001f, _e150));
    color_out = vec4<f32>(pow(_e139.x, _e152), pow(_e139.y, _e152), pow(_e139.z, _e152), _e139.w);
    return;
}

fn function_15() {
    var phi_3630_: f32;
    var phi_3645_: f32;
    var phi_3656_: f32;
    var phi_3667_: f32;
    var phi_3728_: f32;
    var phi_3737_: f32;
    var phi_3746_: f32;

    let _e118 = frag_coord_16;
    let _e121 = uniform_9.member.brightness;
    let _e124 = uniform_9.member.contrast;
    let _e138 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    let _e143 = (_e121 * 0.003921569f);
    let _e144 = (_e124 * 0.01f);
    if (_e144 > 0f) {
        phi_3630_ = tan(((_e124 * 0.015707964f) - 0.01f));
    } else {
        phi_3630_ = _e144;
    }
    let _e150 = phi_3630_;
    let _e154 = (((_e143 * _e150) + _e143) - (_e150 * 0.5f));
    if (_e138.x <= 0.0031308f) {
        phi_3645_ = (_e138.x * 12.92f);
    } else {
        phi_3645_ = ((1.055f * pow(_e138.x, 0.41666666f)) - 0.055f);
    }
    let _e161 = phi_3645_;
    if (_e138.y <= 0.0031308f) {
        phi_3656_ = (_e138.y * 12.92f);
    } else {
        phi_3656_ = ((1.055f * pow(_e138.y, 0.41666666f)) - 0.055f);
    }
    let _e168 = phi_3656_;
    if (_e138.z <= 0.0031308f) {
        phi_3667_ = (_e138.z * 12.92f);
    } else {
        phi_3667_ = ((1.055f * pow(_e138.z, 0.41666666f)) - 0.055f);
    }
    let _e175 = phi_3667_;
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
        phi_3728_ = (_e182 * 0.07739938f);
    } else {
        phi_3728_ = pow(((_e182 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e203 = phi_3728_;
    if (_e189 <= 0.04045f) {
        phi_3737_ = (_e189 * 0.07739938f);
    } else {
        phi_3737_ = pow(((_e189 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e210 = phi_3737_;
    if (_e196 <= 0.04045f) {
        phi_3746_ = (_e196 * 0.07739938f);
    } else {
        phi_3746_ = pow(((_e196 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e217 = phi_3746_;
    color_out = vec4<f32>(_e203, _e210, _e217, _e138.w);
    return;
}

fn function_16() {
    var phi_8636_: i32;
    var phi_8668_: bool;
    var phi_8683_: bool;
    var phi_8698_: bool;
    var phi_8713_: bool;
    var phi_8732_: f32;
    var phi_8744_: f32;
    var phi_8756_: f32;
    var phi_8845_: bool;
    var phi_8860_: bool;
    var phi_8875_: bool;
    var phi_8890_: bool;
    var phi_8792_: f32;
    var phi_8795_: f32;
    var phi_8796_: bool;
    var phi_8810_: f32;
    var phi_8813_: f32;
    var phi_8814_: bool;
    var phi_8822_: f32;
    var phi_8824_: f32;
    var phi_8833_: f32;
    var phi_5860_: f32;
    var phi_8904_: f32;
    var phi_8914_: f32;
    var phi_8924_: f32;
    var phi_5895_: f32;
    var phi_5896_: f32;
    var phi_5897_: f32;
    var phi_5937_: f32;
    var phi_5938_: f32;
    var phi_5939_: f32;
    var phi_5979_: f32;
    var phi_5980_: f32;
    var phi_5981_: f32;
    var phi_6004_: f32;
    var phi_6013_: f32;
    var phi_6022_: f32;
    var phi_8935_: bool;
    var phi_8950_: bool;
    var phi_8965_: bool;
    var phi_8980_: bool;
    var phi_8998_: f32;
    var phi_9010_: f32;
    var phi_9022_: f32;
    var phi_9111_: bool;
    var phi_9126_: bool;
    var phi_9141_: bool;
    var phi_9156_: bool;
    var phi_9058_: f32;
    var phi_9061_: f32;
    var phi_9062_: bool;
    var phi_9076_: f32;
    var phi_9079_: f32;
    var phi_9080_: bool;
    var phi_9088_: f32;
    var phi_9090_: f32;
    var phi_9099_: f32;
    var phi_5610_: f32;
    var phi_9170_: f32;
    var phi_9180_: f32;
    var phi_9190_: f32;
    var phi_5645_: f32;
    var phi_5646_: f32;
    var phi_5647_: f32;
    var phi_5687_: f32;
    var phi_5688_: f32;
    var phi_5689_: f32;
    var phi_5729_: f32;
    var phi_5730_: f32;
    var phi_5731_: f32;
    var phi_5754_: f32;
    var phi_5763_: f32;
    var phi_5772_: f32;
    var phi_5510_: no_std_types_color_Color;
    var phi_9201_: f32;
    var phi_9212_: f32;
    var phi_9223_: f32;
    var phi_5429_: no_std_types_color_Color;
    var phi_5348_: no_std_types_color_Color;
    var phi_5267_: no_std_types_color_Color;
    var phi_5186_: no_std_types_color_Color;
    var phi_9313_: f32;
    var phi_9337_: f32;
    var phi_9361_: f32;
    var phi_5105_: no_std_types_color_Color;
    var phi_9387_: bool;
    var phi_9402_: bool;
    var phi_9376_: f32;
    var phi_9432_: bool;
    var phi_9447_: bool;
    var phi_9421_: f32;
    var phi_9477_: bool;
    var phi_9492_: bool;
    var phi_9466_: f32;
    var phi_5024_: no_std_types_color_Color;
    var phi_9512_: f32;
    var phi_9528_: f32;
    var phi_9544_: f32;
    var phi_4943_: no_std_types_color_Color;
    var phi_9590_: bool;
    var phi_9561_: f32;
    var phi_9605_: bool;
    var phi_9574_: f32;
    var phi_9577_: f32;
    var phi_9579_: f32;
    var phi_9655_: bool;
    var phi_9626_: f32;
    var phi_9670_: bool;
    var phi_9639_: f32;
    var phi_9642_: f32;
    var phi_9644_: f32;
    var phi_9720_: bool;
    var phi_9691_: f32;
    var phi_9735_: bool;
    var phi_9704_: f32;
    var phi_9707_: f32;
    var phi_9709_: f32;
    var phi_4862_: no_std_types_color_Color;
    var phi_9757_: f32;
    var phi_9775_: f32;
    var phi_9793_: f32;
    var phi_4781_: no_std_types_color_Color;
    var phi_9829_: f32;
    var phi_9816_: f32;
    var phi_9865_: f32;
    var phi_9852_: f32;
    var phi_9901_: f32;
    var phi_9888_: f32;
    var phi_4700_: no_std_types_color_Color;
    var phi_9919_: f32;
    var phi_9937_: f32;
    var phi_9955_: f32;
    var phi_4678_: no_std_types_color_Color;
    var phi_4599_: no_std_types_color_Color;
    var phi_4518_: no_std_types_color_Color;
    var phi_9985_: bool;
    var phi_9974_: f32;
    var phi_10010_: bool;
    var phi_9999_: f32;
    var phi_10035_: bool;
    var phi_10024_: f32;
    var phi_4437_: no_std_types_color_Color;
    var phi_4356_: no_std_types_color_Color;
    var phi_10071_: bool;
    var phi_10089_: bool;
    var phi_10107_: bool;
    var phi_4328_: no_std_types_color_Color;
    var phi_4249_: no_std_types_color_Color;
    var phi_4168_: no_std_types_color_Color;
    var phi_10150_: bool;
    var phi_10136_: f32;
    var phi_10139_: f32;
    var phi_10181_: bool;
    var phi_10167_: f32;
    var phi_10170_: f32;
    var phi_10212_: bool;
    var phi_10198_: f32;
    var phi_10201_: f32;
    var phi_4087_: no_std_types_color_Color;
    var phi_4006_: no_std_types_color_Color;
    var phi_10239_: bool;
    var phi_10257_: bool;
    var phi_10275_: bool;
    var phi_10399_: bool;
    var phi_6219_: no_std_types_color_Color;

    switch bitcast<i32>(0u) {
        default: {
            let _e119 = frag_coord_16;
            let _e121 = uniform_10.member;
            switch _e121.blend_mode {
                case 0: {
                    phi_8636_ = 0i;
                    break;
                }
                case 1: {
                    phi_8636_ = 1i;
                    break;
                }
                case 2: {
                    phi_8636_ = 2i;
                    break;
                }
                case 3: {
                    phi_8636_ = 3i;
                    break;
                }
                case 4: {
                    phi_8636_ = 4i;
                    break;
                }
                case 5: {
                    phi_8636_ = 5i;
                    break;
                }
                case 6: {
                    phi_8636_ = 6i;
                    break;
                }
                case 7: {
                    phi_8636_ = 7i;
                    break;
                }
                case 8: {
                    phi_8636_ = 8i;
                    break;
                }
                case 9: {
                    phi_8636_ = 9i;
                    break;
                }
                case 10: {
                    phi_8636_ = 10i;
                    break;
                }
                case 11: {
                    phi_8636_ = 11i;
                    break;
                }
                case 12: {
                    phi_8636_ = 12i;
                    break;
                }
                case 13: {
                    phi_8636_ = 13i;
                    break;
                }
                case 14: {
                    phi_8636_ = 14i;
                    break;
                }
                case 15: {
                    phi_8636_ = 15i;
                    break;
                }
                case 16: {
                    phi_8636_ = 16i;
                    break;
                }
                case 17: {
                    phi_8636_ = 17i;
                    break;
                }
                case 18: {
                    phi_8636_ = 18i;
                    break;
                }
                case 19: {
                    phi_8636_ = 19i;
                    break;
                }
                case 20: {
                    phi_8636_ = 20i;
                    break;
                }
                case 21: {
                    phi_8636_ = 21i;
                    break;
                }
                case 22: {
                    phi_8636_ = 22i;
                    break;
                }
                case 23: {
                    phi_8636_ = 23i;
                    break;
                }
                case 24: {
                    phi_8636_ = 24i;
                    break;
                }
                case 25: {
                    phi_8636_ = 25i;
                    break;
                }
                case 26: {
                    phi_8636_ = 26i;
                    break;
                }
                case 27: {
                    phi_8636_ = 27i;
                    break;
                }
                case 28: {
                    phi_8636_ = 28i;
                    break;
                }
                default: {
                    phi_8636_ = 0i;
                    break;
                }
            }
            let _e125 = phi_8636_;
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
                    phi_10399_ = false;
                    phi_6219_ = no_std_types_color_Color(select(_e1797, 1f, (_e1797 > 1f)), select(_e1802, 1f, (_e1802 > 1f)), select(_e1807, 1f, (_e1807 > 1f)), _e121.color.alpha);
                    break;
                }
                case 1: {
                    if (_e140.w == 0f) {
                        phi_4006_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1752 = (1f / _e140.w);
                        phi_4006_ = no_std_types_color_Color((_e154 * _e1752), (_e155 * _e1752), (_e156 * _e1752), _e140.w);
                    }
                    let _e1759 = phi_4006_;
                    if (_e121.color.red != _e121.color.red) {
                        phi_10239_ = true;
                    } else {
                        phi_10239_ = (_e1759.red <= _e121.color.red);
                    }
                    let _e1765 = phi_10239_;
                    let _e1766 = select(_e121.color.red, _e1759.red, _e1765);
                    let _e1768 = select(_e1766, 0f, (_e1766 < 0f));
                    if (_e121.color.green != _e121.color.green) {
                        phi_10257_ = true;
                    } else {
                        phi_10257_ = (_e1759.green <= _e121.color.green);
                    }
                    let _e1776 = phi_10257_;
                    let _e1777 = select(_e121.color.green, _e1759.green, _e1776);
                    let _e1779 = select(_e1777, 0f, (_e1777 < 0f));
                    if (_e121.color.blue != _e121.color.blue) {
                        phi_10275_ = true;
                    } else {
                        phi_10275_ = (_e1759.blue <= _e121.color.blue);
                    }
                    let _e1787 = phi_10275_;
                    let _e1788 = select(_e121.color.blue, _e1759.blue, _e1787);
                    let _e1790 = select(_e1788, 0f, (_e1788 < 0f));
                    phi_10399_ = false;
                    phi_6219_ = no_std_types_color_Color(select(_e1768, 1f, (_e1768 > 1f)), select(_e1779, 1f, (_e1779 > 1f)), select(_e1790, 1f, (_e1790 > 1f)), _e121.color.alpha);
                    break;
                }
                case 2: {
                    if (_e140.w == 0f) {
                        phi_4087_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1720 = (1f / _e140.w);
                        phi_4087_ = no_std_types_color_Color((_e154 * _e1720), (_e155 * _e1720), (_e156 * _e1720), _e140.w);
                    }
                    let _e1727 = phi_4087_;
                    let _e1730 = (_e121.color.red * _e1727.red);
                    let _e1732 = select(_e1730, 0f, (_e1730 < 0f));
                    let _e1737 = (_e121.color.green * _e1727.green);
                    let _e1739 = select(_e1737, 0f, (_e1737 < 0f));
                    let _e1744 = (_e121.color.blue * _e1727.blue);
                    let _e1746 = select(_e1744, 0f, (_e1744 < 0f));
                    phi_10399_ = false;
                    phi_6219_ = no_std_types_color_Color(select(_e1732, 1f, (_e1732 > 1f)), select(_e1739, 1f, (_e1739 > 1f)), select(_e1746, 1f, (_e1746 > 1f)), _e121.color.alpha);
                    break;
                }
                case 3: {
                    if (_e140.w == 0f) {
                        phi_4168_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1649 = (1f / _e140.w);
                        phi_4168_ = no_std_types_color_Color((_e154 * _e1649), (_e155 * _e1649), (_e156 * _e1649), _e140.w);
                    }
                    let _e1656 = phi_4168_;
                    if (_e1656.red == 1f) {
                        phi_10139_ = 1f;
                    } else {
                        if (_e121.color.red == 0f) {
                            phi_10136_ = 0f;
                        } else {
                            let _e1662 = ((1f - _e1656.red) / _e121.color.red);
                            if (_e1662 != _e1662) {
                                phi_10150_ = true;
                            } else {
                                phi_10150_ = (1f <= _e1662);
                            }
                            let _e1666 = phi_10150_;
                            phi_10136_ = (1f - select(_e1662, 1f, _e1666));
                        }
                        let _e1670 = phi_10136_;
                        phi_10139_ = _e1670;
                    }
                    let _e1672 = phi_10139_;
                    let _e1674 = select(_e1672, 0f, (_e1672 < 0f));
                    if (_e1656.green == 1f) {
                        phi_10170_ = 1f;
                    } else {
                        if (_e121.color.green == 0f) {
                            phi_10167_ = 0f;
                        } else {
                            let _e1682 = ((1f - _e1656.green) / _e121.color.green);
                            if (_e1682 != _e1682) {
                                phi_10181_ = true;
                            } else {
                                phi_10181_ = (1f <= _e1682);
                            }
                            let _e1686 = phi_10181_;
                            phi_10167_ = (1f - select(_e1682, 1f, _e1686));
                        }
                        let _e1690 = phi_10167_;
                        phi_10170_ = _e1690;
                    }
                    let _e1692 = phi_10170_;
                    let _e1694 = select(_e1692, 0f, (_e1692 < 0f));
                    if (_e1656.blue == 1f) {
                        phi_10201_ = 1f;
                    } else {
                        if (_e121.color.blue == 0f) {
                            phi_10198_ = 0f;
                        } else {
                            let _e1702 = ((1f - _e1656.blue) / _e121.color.blue);
                            if (_e1702 != _e1702) {
                                phi_10212_ = true;
                            } else {
                                phi_10212_ = (1f <= _e1702);
                            }
                            let _e1706 = phi_10212_;
                            phi_10198_ = (1f - select(_e1702, 1f, _e1706));
                        }
                        let _e1710 = phi_10198_;
                        phi_10201_ = _e1710;
                    }
                    let _e1712 = phi_10201_;
                    let _e1714 = select(_e1712, 0f, (_e1712 < 0f));
                    phi_10399_ = false;
                    phi_6219_ = no_std_types_color_Color(select(_e1674, 1f, (_e1674 > 1f)), select(_e1694, 1f, (_e1694 > 1f)), select(_e1714, 1f, (_e1714 > 1f)), _e121.color.alpha);
                    break;
                }
                case 4: {
                    if (_e140.w == 0f) {
                        phi_4249_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1614 = (1f / _e140.w);
                        phi_4249_ = no_std_types_color_Color((_e154 * _e1614), (_e155 * _e1614), (_e156 * _e1614), _e140.w);
                    }
                    let _e1621 = phi_4249_;
                    let _e1625 = ((_e1621.red + _e121.color.red) - 1f);
                    let _e1627 = select(_e1625, 0f, (_e1625 < 0f));
                    let _e1633 = ((_e1621.green + _e121.color.green) - 1f);
                    let _e1635 = select(_e1633, 0f, (_e1633 < 0f));
                    let _e1641 = ((_e1621.blue + _e121.color.blue) - 1f);
                    let _e1643 = select(_e1641, 0f, (_e1641 < 0f));
                    phi_10399_ = false;
                    phi_6219_ = no_std_types_color_Color(select(_e1627, 1f, (_e1627 > 1f)), select(_e1635, 1f, (_e1635 > 1f)), select(_e1643, 1f, (_e1643 > 1f)), _e121.color.alpha);
                    break;
                }
                case 5: {
                    if ((((_e154 + _e155) + _e156) * 0.33333334f) <= (((_e121.color.red + _e121.color.green) + _e121.color.blue) * 0.33333334f)) {
                        phi_4328_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        phi_4328_ = _e121.color;
                    }
                    let _e1612 = phi_4328_;
                    phi_10399_ = false;
                    phi_6219_ = _e1612;
                    break;
                }
                case 6: {
                    if (_e140.w == 0f) {
                        phi_4356_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1557 = (1f / _e140.w);
                        phi_4356_ = no_std_types_color_Color((_e154 * _e1557), (_e155 * _e1557), (_e156 * _e1557), _e140.w);
                    }
                    let _e1564 = phi_4356_;
                    if (_e121.color.red != _e121.color.red) {
                        phi_10071_ = true;
                    } else {
                        phi_10071_ = (_e1564.red >= _e121.color.red);
                    }
                    let _e1570 = phi_10071_;
                    let _e1571 = select(_e121.color.red, _e1564.red, _e1570);
                    let _e1573 = select(_e1571, 0f, (_e1571 < 0f));
                    if (_e121.color.green != _e121.color.green) {
                        phi_10089_ = true;
                    } else {
                        phi_10089_ = (_e1564.green >= _e121.color.green);
                    }
                    let _e1581 = phi_10089_;
                    let _e1582 = select(_e121.color.green, _e1564.green, _e1581);
                    let _e1584 = select(_e1582, 0f, (_e1582 < 0f));
                    if (_e121.color.blue != _e121.color.blue) {
                        phi_10107_ = true;
                    } else {
                        phi_10107_ = (_e1564.blue >= _e121.color.blue);
                    }
                    let _e1592 = phi_10107_;
                    let _e1593 = select(_e121.color.blue, _e1564.blue, _e1592);
                    let _e1595 = select(_e1593, 0f, (_e1593 < 0f));
                    phi_10399_ = false;
                    phi_6219_ = no_std_types_color_Color(select(_e1573, 1f, (_e1573 > 1f)), select(_e1584, 1f, (_e1584 > 1f)), select(_e1595, 1f, (_e1595 > 1f)), _e121.color.alpha);
                    break;
                }
                case 7: {
                    if (_e140.w == 0f) {
                        phi_4437_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1516 = (1f / _e140.w);
                        phi_4437_ = no_std_types_color_Color((_e154 * _e1516), (_e155 * _e1516), (_e156 * _e1516), _e140.w);
                    }
                    let _e1523 = phi_4437_;
                    let _e1529 = (1f - ((1f - _e121.color.red) * (1f - _e1523.red)));
                    let _e1531 = select(_e1529, 0f, (_e1529 < 0f));
                    let _e1539 = (1f - ((1f - _e121.color.green) * (1f - _e1523.green)));
                    let _e1541 = select(_e1539, 0f, (_e1539 < 0f));
                    let _e1549 = (1f - ((1f - _e121.color.blue) * (1f - _e1523.blue)));
                    let _e1551 = select(_e1549, 0f, (_e1549 < 0f));
                    phi_10399_ = false;
                    phi_6219_ = no_std_types_color_Color(select(_e1531, 1f, (_e1531 > 1f)), select(_e1541, 1f, (_e1541 > 1f)), select(_e1551, 1f, (_e1551 > 1f)), _e121.color.alpha);
                    break;
                }
                case 8: {
                    if (_e140.w == 0f) {
                        phi_4518_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1457 = (1f / _e140.w);
                        phi_4518_ = no_std_types_color_Color((_e154 * _e1457), (_e155 * _e1457), (_e156 * _e1457), _e140.w);
                    }
                    let _e1464 = phi_4518_;
                    if (_e121.color.red == 1f) {
                        phi_9974_ = 1f;
                    } else {
                        let _e1469 = (_e1464.red / (1f - _e121.color.red));
                        if (_e1469 != _e1469) {
                            phi_9985_ = true;
                        } else {
                            phi_9985_ = (1f <= _e1469);
                        }
                        let _e1473 = phi_9985_;
                        phi_9974_ = select(_e1469, 1f, _e1473);
                    }
                    let _e1476 = phi_9974_;
                    let _e1478 = select(_e1476, 0f, (_e1476 < 0f));
                    if (_e121.color.green == 1f) {
                        phi_9999_ = 1f;
                    } else {
                        let _e1485 = (_e1464.green / (1f - _e121.color.green));
                        if (_e1485 != _e1485) {
                            phi_10010_ = true;
                        } else {
                            phi_10010_ = (1f <= _e1485);
                        }
                        let _e1489 = phi_10010_;
                        phi_9999_ = select(_e1485, 1f, _e1489);
                    }
                    let _e1492 = phi_9999_;
                    let _e1494 = select(_e1492, 0f, (_e1492 < 0f));
                    if (_e121.color.blue == 1f) {
                        phi_10024_ = 1f;
                    } else {
                        let _e1501 = (_e1464.blue / (1f - _e121.color.blue));
                        if (_e1501 != _e1501) {
                            phi_10035_ = true;
                        } else {
                            phi_10035_ = (1f <= _e1501);
                        }
                        let _e1505 = phi_10035_;
                        phi_10024_ = select(_e1501, 1f, _e1505);
                    }
                    let _e1508 = phi_10024_;
                    let _e1510 = select(_e1508, 0f, (_e1508 < 0f));
                    phi_10399_ = false;
                    phi_6219_ = no_std_types_color_Color(select(_e1478, 1f, (_e1478 > 1f)), select(_e1494, 1f, (_e1494 > 1f)), select(_e1510, 1f, (_e1510 > 1f)), _e121.color.alpha);
                    break;
                }
                case 9: {
                    if (_e140.w == 0f) {
                        phi_4599_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1425 = (1f / _e140.w);
                        phi_4599_ = no_std_types_color_Color((_e154 * _e1425), (_e155 * _e1425), (_e156 * _e1425), _e140.w);
                    }
                    let _e1432 = phi_4599_;
                    let _e1435 = (_e1432.red + _e121.color.red);
                    let _e1437 = select(_e1435, 0f, (_e1435 < 0f));
                    let _e1442 = (_e1432.green + _e121.color.green);
                    let _e1444 = select(_e1442, 0f, (_e1442 < 0f));
                    let _e1449 = (_e1432.blue + _e121.color.blue);
                    let _e1451 = select(_e1449, 0f, (_e1449 < 0f));
                    phi_10399_ = false;
                    phi_6219_ = no_std_types_color_Color(select(_e1437, 1f, (_e1437 > 1f)), select(_e1444, 1f, (_e1444 > 1f)), select(_e1451, 1f, (_e1451 > 1f)), _e121.color.alpha);
                    break;
                }
                case 10: {
                    if ((((_e154 + _e155) + _e156) * 0.33333334f) >= (((_e121.color.red + _e121.color.green) + _e121.color.blue) * 0.33333334f)) {
                        phi_4678_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        phi_4678_ = _e121.color;
                    }
                    let _e1423 = phi_4678_;
                    phi_10399_ = false;
                    phi_6219_ = _e1423;
                    break;
                }
                case 11: {
                    if (_e121.color.alpha == 0f) {
                        phi_4700_ = _e121.color;
                    } else {
                        let _e1355 = (1f / _e121.color.alpha);
                        phi_4700_ = no_std_types_color_Color((_e121.color.red * _e1355), (_e121.color.green * _e1355), (_e121.color.blue * _e1355), _e121.color.alpha);
                    }
                    let _e1364 = phi_4700_;
                    if (_e154 <= 0.5f) {
                        phi_9919_ = (_e1364.red * (2f * _e154));
                    } else {
                        phi_9919_ = (1f - ((1f - _e1364.red) * (2f - (2f * _e154))));
                    }
                    let _e1375 = phi_9919_;
                    let _e1377 = select(_e1375, 0f, (_e1375 < 0f));
                    if (_e155 <= 0.5f) {
                        phi_9937_ = (_e1364.green * (2f * _e155));
                    } else {
                        phi_9937_ = (1f - ((1f - _e1364.green) * (2f - (2f * _e155))));
                    }
                    let _e1390 = phi_9937_;
                    let _e1392 = select(_e1390, 0f, (_e1390 < 0f));
                    if (_e156 <= 0.5f) {
                        phi_9955_ = (_e1364.blue * (2f * _e156));
                    } else {
                        phi_9955_ = (1f - ((1f - _e1364.blue) * (2f - (2f * _e156))));
                    }
                    let _e1405 = phi_9955_;
                    let _e1407 = select(_e1405, 0f, (_e1405 < 0f));
                    phi_10399_ = false;
                    phi_6219_ = no_std_types_color_Color(select(_e1377, 1f, (_e1377 > 1f)), select(_e1392, 1f, (_e1392 > 1f)), select(_e1407, 1f, (_e1407 > 1f)), _e140.w);
                    break;
                }
                case 12: {
                    if (_e140.w == 0f) {
                        phi_4781_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1256 = (1f / _e140.w);
                        phi_4781_ = no_std_types_color_Color((_e154 * _e1256), (_e155 * _e1256), (_e156 * _e1256), _e140.w);
                    }
                    let _e1263 = phi_4781_;
                    if (_e121.color.red <= 0.5f) {
                        phi_9816_ = (_e1263.red - (((1f - (2f * _e121.color.red)) * _e1263.red) * (1f - _e1263.red)));
                    } else {
                        if (_e1263.red <= 0.25f) {
                            phi_9829_ = (((((16f * _e1263.red) - 12f) * _e1263.red) + 4f) * _e1263.red);
                        } else {
                            phi_9829_ = sqrt(_e1263.red);
                        }
                        let _e1277 = phi_9829_;
                        phi_9816_ = (_e1263.red + (((2f * _e121.color.red) - 1f) * (_e1277 - _e1263.red)));
                    }
                    let _e1288 = phi_9816_;
                    let _e1290 = select(_e1288, 0f, (_e1288 < 0f));
                    if (_e121.color.green <= 0.5f) {
                        phi_9852_ = (_e1263.green - (((1f - (2f * _e121.color.green)) * _e1263.green) * (1f - _e1263.green)));
                    } else {
                        if (_e1263.green <= 0.25f) {
                            phi_9865_ = (((((16f * _e1263.green) - 12f) * _e1263.green) + 4f) * _e1263.green);
                        } else {
                            phi_9865_ = sqrt(_e1263.green);
                        }
                        let _e1306 = phi_9865_;
                        phi_9852_ = (_e1263.green + (((2f * _e121.color.green) - 1f) * (_e1306 - _e1263.green)));
                    }
                    let _e1317 = phi_9852_;
                    let _e1319 = select(_e1317, 0f, (_e1317 < 0f));
                    if (_e121.color.blue <= 0.5f) {
                        phi_9888_ = (_e1263.blue - (((1f - (2f * _e121.color.blue)) * _e1263.blue) * (1f - _e1263.blue)));
                    } else {
                        if (_e1263.blue <= 0.25f) {
                            phi_9901_ = (((((16f * _e1263.blue) - 12f) * _e1263.blue) + 4f) * _e1263.blue);
                        } else {
                            phi_9901_ = sqrt(_e1263.blue);
                        }
                        let _e1335 = phi_9901_;
                        phi_9888_ = (_e1263.blue + (((2f * _e121.color.blue) - 1f) * (_e1335 - _e1263.blue)));
                    }
                    let _e1346 = phi_9888_;
                    let _e1348 = select(_e1346, 0f, (_e1346 < 0f));
                    phi_10399_ = false;
                    phi_6219_ = no_std_types_color_Color(select(_e1290, 1f, (_e1290 > 1f)), select(_e1319, 1f, (_e1319 > 1f)), select(_e1348, 1f, (_e1348 > 1f)), _e121.color.alpha);
                    break;
                }
                case 13: {
                    if (_e140.w == 0f) {
                        phi_4862_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1197 = (1f / _e140.w);
                        phi_4862_ = no_std_types_color_Color((_e154 * _e1197), (_e155 * _e1197), (_e156 * _e1197), _e140.w);
                    }
                    let _e1204 = phi_4862_;
                    if (_e121.color.red <= 0.5f) {
                        phi_9757_ = (_e1204.red * (2f * _e121.color.red));
                    } else {
                        phi_9757_ = (1f - ((1f - _e1204.red) * (2f - (2f * _e121.color.red))));
                    }
                    let _e1216 = phi_9757_;
                    let _e1218 = select(_e1216, 0f, (_e1216 < 0f));
                    if (_e121.color.green <= 0.5f) {
                        phi_9775_ = (_e1204.green * (2f * _e121.color.green));
                    } else {
                        phi_9775_ = (1f - ((1f - _e1204.green) * (2f - (2f * _e121.color.green))));
                    }
                    let _e1232 = phi_9775_;
                    let _e1234 = select(_e1232, 0f, (_e1232 < 0f));
                    if (_e121.color.blue <= 0.5f) {
                        phi_9793_ = (_e1204.blue * (2f * _e121.color.blue));
                    } else {
                        phi_9793_ = (1f - ((1f - _e1204.blue) * (2f - (2f * _e121.color.blue))));
                    }
                    let _e1248 = phi_9793_;
                    let _e1250 = select(_e1248, 0f, (_e1248 < 0f));
                    phi_10399_ = false;
                    phi_6219_ = no_std_types_color_Color(select(_e1218, 1f, (_e1218 > 1f)), select(_e1234, 1f, (_e1234 > 1f)), select(_e1250, 1f, (_e1250 > 1f)), _e121.color.alpha);
                    break;
                }
                case 14: {
                    if (_e140.w == 0f) {
                        phi_4943_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1078 = (1f / _e140.w);
                        phi_4943_ = no_std_types_color_Color((_e154 * _e1078), (_e155 * _e1078), (_e156 * _e1078), _e140.w);
                    }
                    let _e1085 = phi_4943_;
                    if (_e121.color.red <= 0.5f) {
                        let _e1101 = (2f * _e121.color.red);
                        if (_e1101 == 1f) {
                            phi_9577_ = 1f;
                        } else {
                            if (_e1085.red == 0f) {
                                phi_9574_ = 0f;
                            } else {
                                let _e1105 = ((1f - _e1101) / _e1085.red);
                                if (_e1105 != _e1105) {
                                    phi_9605_ = true;
                                } else {
                                    phi_9605_ = (1f <= _e1105);
                                }
                                let _e1109 = phi_9605_;
                                phi_9574_ = (1f - select(_e1105, 1f, _e1109));
                            }
                            let _e1113 = phi_9574_;
                            phi_9577_ = _e1113;
                        }
                        let _e1115 = phi_9577_;
                        phi_9579_ = _e1115;
                    } else {
                        if (_e1085.red == 1f) {
                            phi_9561_ = 1f;
                        } else {
                            let _e1093 = (((2f * _e121.color.red) - 1f) / (1f - _e1085.red));
                            if (_e1093 != _e1093) {
                                phi_9590_ = true;
                            } else {
                                phi_9590_ = (1f <= _e1093);
                            }
                            let _e1097 = phi_9590_;
                            phi_9561_ = select(_e1093, 1f, _e1097);
                        }
                        let _e1100 = phi_9561_;
                        phi_9579_ = _e1100;
                    }
                    let _e1117 = phi_9579_;
                    let _e1119 = select(_e1117, 0f, (_e1117 < 0f));
                    if (_e121.color.green <= 0.5f) {
                        let _e1137 = (2f * _e121.color.green);
                        if (_e1137 == 1f) {
                            phi_9642_ = 1f;
                        } else {
                            if (_e1085.green == 0f) {
                                phi_9639_ = 0f;
                            } else {
                                let _e1141 = ((1f - _e1137) / _e1085.green);
                                if (_e1141 != _e1141) {
                                    phi_9670_ = true;
                                } else {
                                    phi_9670_ = (1f <= _e1141);
                                }
                                let _e1145 = phi_9670_;
                                phi_9639_ = (1f - select(_e1141, 1f, _e1145));
                            }
                            let _e1149 = phi_9639_;
                            phi_9642_ = _e1149;
                        }
                        let _e1151 = phi_9642_;
                        phi_9644_ = _e1151;
                    } else {
                        if (_e1085.green == 1f) {
                            phi_9626_ = 1f;
                        } else {
                            let _e1129 = (((2f * _e121.color.green) - 1f) / (1f - _e1085.green));
                            if (_e1129 != _e1129) {
                                phi_9655_ = true;
                            } else {
                                phi_9655_ = (1f <= _e1129);
                            }
                            let _e1133 = phi_9655_;
                            phi_9626_ = select(_e1129, 1f, _e1133);
                        }
                        let _e1136 = phi_9626_;
                        phi_9644_ = _e1136;
                    }
                    let _e1153 = phi_9644_;
                    let _e1155 = select(_e1153, 0f, (_e1153 < 0f));
                    if (_e121.color.blue <= 0.5f) {
                        let _e1173 = (2f * _e121.color.blue);
                        if (_e1173 == 1f) {
                            phi_9707_ = 1f;
                        } else {
                            if (_e1085.blue == 0f) {
                                phi_9704_ = 0f;
                            } else {
                                let _e1177 = ((1f - _e1173) / _e1085.blue);
                                if (_e1177 != _e1177) {
                                    phi_9735_ = true;
                                } else {
                                    phi_9735_ = (1f <= _e1177);
                                }
                                let _e1181 = phi_9735_;
                                phi_9704_ = (1f - select(_e1177, 1f, _e1181));
                            }
                            let _e1185 = phi_9704_;
                            phi_9707_ = _e1185;
                        }
                        let _e1187 = phi_9707_;
                        phi_9709_ = _e1187;
                    } else {
                        if (_e1085.blue == 1f) {
                            phi_9691_ = 1f;
                        } else {
                            let _e1165 = (((2f * _e121.color.blue) - 1f) / (1f - _e1085.blue));
                            if (_e1165 != _e1165) {
                                phi_9720_ = true;
                            } else {
                                phi_9720_ = (1f <= _e1165);
                            }
                            let _e1169 = phi_9720_;
                            phi_9691_ = select(_e1165, 1f, _e1169);
                        }
                        let _e1172 = phi_9691_;
                        phi_9709_ = _e1172;
                    }
                    let _e1189 = phi_9709_;
                    let _e1191 = select(_e1189, 0f, (_e1189 < 0f));
                    phi_10399_ = false;
                    phi_6219_ = no_std_types_color_Color(select(_e1119, 1f, (_e1119 > 1f)), select(_e1155, 1f, (_e1155 > 1f)), select(_e1191, 1f, (_e1191 > 1f)), _e121.color.alpha);
                    break;
                }
                case 15: {
                    if (_e140.w == 0f) {
                        phi_5024_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1022 = (1f / _e140.w);
                        phi_5024_ = no_std_types_color_Color((_e154 * _e1022), (_e155 * _e1022), (_e156 * _e1022), _e140.w);
                    }
                    let _e1029 = phi_5024_;
                    if (_e121.color.red <= 0.5f) {
                        phi_9512_ = (((2f * _e121.color.red) + _e1029.red) - 1f);
                    } else {
                        phi_9512_ = (((2f * _e121.color.red) - 1f) + _e1029.red);
                    }
                    let _e1040 = phi_9512_;
                    let _e1042 = select(_e1040, 0f, (_e1040 < 0f));
                    if (_e121.color.green <= 0.5f) {
                        phi_9528_ = (((2f * _e121.color.green) + _e1029.green) - 1f);
                    } else {
                        phi_9528_ = (((2f * _e121.color.green) - 1f) + _e1029.green);
                    }
                    let _e1055 = phi_9528_;
                    let _e1057 = select(_e1055, 0f, (_e1055 < 0f));
                    if (_e121.color.blue <= 0.5f) {
                        phi_9544_ = (((2f * _e121.color.blue) + _e1029.blue) - 1f);
                    } else {
                        phi_9544_ = (((2f * _e121.color.blue) - 1f) + _e1029.blue);
                    }
                    let _e1070 = phi_9544_;
                    let _e1072 = select(_e1070, 0f, (_e1070 < 0f));
                    phi_10399_ = false;
                    phi_6219_ = no_std_types_color_Color(select(_e1042, 1f, (_e1042 > 1f)), select(_e1057, 1f, (_e1057 > 1f)), select(_e1072, 1f, (_e1072 > 1f)), _e121.color.alpha);
                    break;
                }
                case 16: {
                    if (_e140.w == 0f) {
                        phi_5105_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e945 = (1f / _e140.w);
                        phi_5105_ = no_std_types_color_Color((_e154 * _e945), (_e155 * _e945), (_e156 * _e945), _e140.w);
                    }
                    let _e952 = phi_5105_;
                    if (_e121.color.red <= 0.5f) {
                        let _e963 = (2f * _e121.color.red);
                        if (_e952.red != _e952.red) {
                            phi_9402_ = true;
                        } else {
                            phi_9402_ = (_e963 <= _e952.red);
                        }
                        let _e967 = phi_9402_;
                        phi_9376_ = select(_e952.red, _e963, _e967);
                    } else {
                        let _e957 = ((2f * _e121.color.red) - 1f);
                        if (_e952.red != _e952.red) {
                            phi_9387_ = true;
                        } else {
                            phi_9387_ = (_e957 >= _e952.red);
                        }
                        let _e961 = phi_9387_;
                        phi_9376_ = select(_e952.red, _e957, _e961);
                    }
                    let _e970 = phi_9376_;
                    let _e972 = select(_e970, 0f, (_e970 < 0f));
                    if (_e121.color.green <= 0.5f) {
                        let _e985 = (2f * _e121.color.green);
                        if (_e952.green != _e952.green) {
                            phi_9447_ = true;
                        } else {
                            phi_9447_ = (_e985 <= _e952.green);
                        }
                        let _e989 = phi_9447_;
                        phi_9421_ = select(_e952.green, _e985, _e989);
                    } else {
                        let _e979 = ((2f * _e121.color.green) - 1f);
                        if (_e952.green != _e952.green) {
                            phi_9432_ = true;
                        } else {
                            phi_9432_ = (_e979 >= _e952.green);
                        }
                        let _e983 = phi_9432_;
                        phi_9421_ = select(_e952.green, _e979, _e983);
                    }
                    let _e992 = phi_9421_;
                    let _e994 = select(_e992, 0f, (_e992 < 0f));
                    if (_e121.color.blue <= 0.5f) {
                        let _e1007 = (2f * _e121.color.blue);
                        if (_e952.blue != _e952.blue) {
                            phi_9492_ = true;
                        } else {
                            phi_9492_ = (_e1007 <= _e952.blue);
                        }
                        let _e1011 = phi_9492_;
                        phi_9466_ = select(_e952.blue, _e1007, _e1011);
                    } else {
                        let _e1001 = ((2f * _e121.color.blue) - 1f);
                        if (_e952.blue != _e952.blue) {
                            phi_9477_ = true;
                        } else {
                            phi_9477_ = (_e1001 >= _e952.blue);
                        }
                        let _e1005 = phi_9477_;
                        phi_9466_ = select(_e952.blue, _e1001, _e1005);
                    }
                    let _e1014 = phi_9466_;
                    let _e1016 = select(_e1014, 0f, (_e1014 < 0f));
                    phi_10399_ = false;
                    phi_6219_ = no_std_types_color_Color(select(_e972, 1f, (_e972 > 1f)), select(_e994, 1f, (_e994 > 1f)), select(_e1016, 1f, (_e1016 > 1f)), _e121.color.alpha);
                    break;
                }
                case 17: {
                    if (_e140.w == 0f) {
                        phi_5186_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e883 = (1f / _e140.w);
                        phi_5186_ = no_std_types_color_Color((_e154 * _e883), (_e155 * _e883), (_e156 * _e883), _e140.w);
                    }
                    let _e890 = phi_5186_;
                    if (_e121.color.red <= 0.5f) {
                        phi_9313_ = (((2f * _e121.color.red) + _e890.red) - 1f);
                    } else {
                        phi_9313_ = (((2f * _e121.color.red) - 1f) + _e890.red);
                    }
                    let _e901 = phi_9313_;
                    let _e903 = select(1f, 0f, (_e901 < 0.5f));
                    let _e905 = select(_e903, 0f, (_e903 < 0f));
                    if (_e121.color.green <= 0.5f) {
                        phi_9337_ = (((2f * _e121.color.green) + _e890.green) - 1f);
                    } else {
                        phi_9337_ = (((2f * _e121.color.green) - 1f) + _e890.green);
                    }
                    let _e918 = phi_9337_;
                    let _e920 = select(1f, 0f, (_e918 < 0.5f));
                    let _e922 = select(_e920, 0f, (_e920 < 0f));
                    if (_e121.color.blue <= 0.5f) {
                        phi_9361_ = (((2f * _e121.color.blue) + _e890.blue) - 1f);
                    } else {
                        phi_9361_ = (((2f * _e121.color.blue) - 1f) + _e890.blue);
                    }
                    let _e935 = phi_9361_;
                    let _e937 = select(1f, 0f, (_e935 < 0.5f));
                    let _e939 = select(_e937, 0f, (_e937 < 0f));
                    phi_10399_ = false;
                    phi_6219_ = no_std_types_color_Color(select(_e905, 1f, (_e905 > 1f)), select(_e922, 1f, (_e922 > 1f)), select(_e939, 1f, (_e939 > 1f)), _e121.color.alpha);
                    break;
                }
                case 18: {
                    if (_e140.w == 0f) {
                        phi_5267_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e848 = (1f / _e140.w);
                        phi_5267_ = no_std_types_color_Color((_e154 * _e848), (_e155 * _e848), (_e156 * _e848), _e140.w);
                    }
                    let _e855 = phi_5267_;
                    let _e859 = abs((_e855.red - _e121.color.red));
                    let _e861 = select(_e859, 0f, (_e859 < 0f));
                    let _e867 = abs((_e855.green - _e121.color.green));
                    let _e869 = select(_e867, 0f, (_e867 < 0f));
                    let _e875 = abs((_e855.blue - _e121.color.blue));
                    let _e877 = select(_e875, 0f, (_e875 < 0f));
                    phi_10399_ = false;
                    phi_6219_ = no_std_types_color_Color(select(_e861, 1f, (_e861 > 1f)), select(_e869, 1f, (_e869 > 1f)), select(_e877, 1f, (_e877 > 1f)), _e121.color.alpha);
                    break;
                }
                case 19: {
                    if (_e140.w == 0f) {
                        phi_5348_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e807 = (1f / _e140.w);
                        phi_5348_ = no_std_types_color_Color((_e154 * _e807), (_e155 * _e807), (_e156 * _e807), _e140.w);
                    }
                    let _e814 = phi_5348_;
                    let _e820 = ((_e814.red + _e121.color.red) - ((2f * _e814.red) * _e121.color.red));
                    let _e822 = select(_e820, 0f, (_e820 < 0f));
                    let _e830 = ((_e814.green + _e121.color.green) - ((2f * _e814.green) * _e121.color.green));
                    let _e832 = select(_e830, 0f, (_e830 < 0f));
                    let _e840 = ((_e814.blue + _e121.color.blue) - ((2f * _e814.blue) * _e121.color.blue));
                    let _e842 = select(_e840, 0f, (_e840 < 0f));
                    phi_10399_ = false;
                    phi_6219_ = no_std_types_color_Color(select(_e822, 1f, (_e822 > 1f)), select(_e832, 1f, (_e832 > 1f)), select(_e842, 1f, (_e842 > 1f)), _e121.color.alpha);
                    break;
                }
                case 20: {
                    if (_e140.w == 0f) {
                        phi_5429_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e775 = (1f / _e140.w);
                        phi_5429_ = no_std_types_color_Color((_e154 * _e775), (_e155 * _e775), (_e156 * _e775), _e140.w);
                    }
                    let _e782 = phi_5429_;
                    let _e785 = (_e782.red - _e121.color.red);
                    let _e787 = select(_e785, 0f, (_e785 < 0f));
                    let _e792 = (_e782.green - _e121.color.green);
                    let _e794 = select(_e792, 0f, (_e792 < 0f));
                    let _e799 = (_e782.blue - _e121.color.blue);
                    let _e801 = select(_e799, 0f, (_e799 < 0f));
                    phi_10399_ = false;
                    phi_6219_ = no_std_types_color_Color(select(_e787, 1f, (_e787 > 1f)), select(_e794, 1f, (_e794 > 1f)), select(_e801, 1f, (_e801 > 1f)), _e121.color.alpha);
                    break;
                }
                case 21: {
                    if (_e140.w == 0f) {
                        phi_5510_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e734 = (1f / _e140.w);
                        phi_5510_ = no_std_types_color_Color((_e154 * _e734), (_e155 * _e734), (_e156 * _e734), _e140.w);
                    }
                    let _e741 = phi_5510_;
                    if (_e741.red == 0f) {
                        phi_9201_ = 1f;
                    } else {
                        phi_9201_ = (_e741.red / _e121.color.red);
                    }
                    let _e747 = phi_9201_;
                    let _e749 = select(_e747, 0f, (_e747 < 0f));
                    if (_e741.green == 0f) {
                        phi_9212_ = 1f;
                    } else {
                        phi_9212_ = (_e741.green / _e121.color.green);
                    }
                    let _e757 = phi_9212_;
                    let _e759 = select(_e757, 0f, (_e757 < 0f));
                    if (_e741.blue == 0f) {
                        phi_9223_ = 1f;
                    } else {
                        phi_9223_ = (_e741.blue / _e121.color.blue);
                    }
                    let _e767 = phi_9223_;
                    let _e769 = select(_e767, 0f, (_e767 < 0f));
                    phi_10399_ = false;
                    phi_6219_ = no_std_types_color_Color(select(_e749, 1f, (_e749 > 1f)), select(_e759, 1f, (_e759 > 1f)), select(_e769, 1f, (_e769 > 1f)), _e121.color.alpha);
                    break;
                }
                case 22: {
                    let _e479 = (_e154 != _e154);
                    if _e479 {
                        phi_8935_ = true;
                    } else {
                        phi_8935_ = (_e155 >= _e154);
                    }
                    let _e482 = phi_8935_;
                    let _e483 = select(_e154, _e155, _e482);
                    if (_e483 != _e483) {
                        phi_8950_ = true;
                    } else {
                        phi_8950_ = (_e156 >= _e483);
                    }
                    let _e487 = phi_8950_;
                    if _e479 {
                        phi_8965_ = true;
                    } else {
                        phi_8965_ = (_e155 <= _e154);
                    }
                    let _e491 = phi_8965_;
                    let _e492 = select(_e154, _e155, _e491);
                    if (_e492 != _e492) {
                        phi_8980_ = true;
                    } else {
                        phi_8980_ = (_e156 <= _e492);
                    }
                    let _e496 = phi_8980_;
                    let _e498 = (select(_e483, _e156, _e487) - select(_e492, _e156, _e496));
                    if (_e121.color.red <= 0.0031308f) {
                        phi_8998_ = (_e121.color.red * 12.92f);
                    } else {
                        phi_8998_ = ((1.055f * pow(_e121.color.red, 0.41666666f)) - 0.055f);
                    }
                    let _e510 = phi_8998_;
                    if (_e121.color.green <= 0.0031308f) {
                        phi_9010_ = (_e121.color.green * 12.92f);
                    } else {
                        phi_9010_ = ((1.055f * pow(_e121.color.green, 0.41666666f)) - 0.055f);
                    }
                    let _e517 = phi_9010_;
                    if (_e121.color.blue <= 0.0031308f) {
                        phi_9022_ = (_e121.color.blue * 12.92f);
                    } else {
                        phi_9022_ = ((1.055f * pow(_e121.color.blue, 0.41666666f)) - 0.055f);
                    }
                    let _e524 = phi_9022_;
                    let _e525 = (_e510 != _e510);
                    if _e525 {
                        phi_9111_ = true;
                    } else {
                        phi_9111_ = (_e517 <= _e510);
                    }
                    let _e528 = phi_9111_;
                    let _e529 = select(_e510, _e517, _e528);
                    if (_e529 != _e529) {
                        phi_9126_ = true;
                    } else {
                        phi_9126_ = (_e524 <= _e529);
                    }
                    let _e533 = phi_9126_;
                    let _e534 = select(_e529, _e524, _e533);
                    if _e525 {
                        phi_9141_ = true;
                    } else {
                        phi_9141_ = (_e517 >= _e510);
                    }
                    let _e537 = phi_9141_;
                    let _e538 = select(_e510, _e517, _e537);
                    if (_e538 != _e538) {
                        phi_9156_ = true;
                    } else {
                        phi_9156_ = (_e524 >= _e538);
                    }
                    let _e542 = phi_9156_;
                    let _e543 = select(_e538, _e524, _e542);
                    let _e544 = (_e534 + _e543);
                    let _e545 = (_e544 * 0.5f);
                    if (_e510 >= _e517) {
                        let _e547 = (_e510 >= _e524);
                        if _e547 {
                            phi_9058_ = ((_e517 - _e524) / (_e543 - _e534));
                        } else {
                            phi_9058_ = f32();
                        }
                        let _e552 = phi_9058_;
                        phi_9061_ = _e552;
                        phi_9062_ = select(true, false, _e547);
                    } else {
                        phi_9061_ = f32();
                        phi_9062_ = true;
                    }
                    let _e555 = phi_9061_;
                    let _e557 = phi_9062_;
                    if _e557 {
                        if (_e517 >= _e510) {
                            let _e559 = (_e517 >= _e524);
                            if _e559 {
                                phi_9076_ = (2f + ((_e524 - _e510) / (_e543 - _e534)));
                            } else {
                                phi_9076_ = f32();
                            }
                            let _e565 = phi_9076_;
                            phi_9079_ = _e565;
                            phi_9080_ = select(true, false, _e559);
                        } else {
                            phi_9079_ = f32();
                            phi_9080_ = true;
                        }
                        let _e568 = phi_9079_;
                        let _e570 = phi_9080_;
                        if _e570 {
                            phi_9088_ = (4f + ((_e510 - _e517) / (_e543 - _e534)));
                        } else {
                            phi_9088_ = _e568;
                        }
                        let _e576 = phi_9088_;
                        phi_9090_ = _e576;
                    } else {
                        phi_9090_ = _e555;
                    }
                    let _e578 = phi_9090_;
                    let _e580 = ((_e578 * 0.16666667f) % 1f);
                    if (_e580 < 0f) {
                        phi_9099_ = (_e580 + abs(1f));
                    } else {
                        phi_9099_ = _e580;
                    }
                    let _e585 = phi_9099_;
                    if (_e545 < 0.5f) {
                        phi_5610_ = (_e545 * (_e498 + 1f));
                    } else {
                        phi_5610_ = ((_e545 + _e498) - (_e545 * _e498));
                    }
                    let _e593 = phi_5610_;
                    let _e594 = (_e544 - _e593);
                    let _e596 = ((_e585 + 0.33333334f) % 1f);
                    if (_e596 < 0f) {
                        phi_9170_ = (_e596 + abs(1f));
                    } else {
                        phi_9170_ = _e596;
                    }
                    let _e601 = phi_9170_;
                    let _e602 = (_e585 % 1f);
                    if (_e602 < 0f) {
                        phi_9180_ = (_e602 + abs(1f));
                    } else {
                        phi_9180_ = _e602;
                    }
                    let _e607 = phi_9180_;
                    let _e609 = ((_e585 - 0.33333334f) % 1f);
                    if (_e609 < 0f) {
                        phi_9190_ = (_e609 + abs(1f));
                    } else {
                        phi_9190_ = _e609;
                    }
                    let _e614 = phi_9190_;
                    if ((_e601 * 6f) < 1f) {
                        phi_5647_ = (_e594 + (((_e593 - _e594) * 6f) * _e601));
                    } else {
                        if ((_e601 * 2f) < 1f) {
                            phi_5646_ = _e593;
                        } else {
                            if ((_e601 * 3f) < 2f) {
                                phi_5645_ = (_e594 + (((_e593 - _e594) * (0.6666667f - _e601)) * 6f));
                            } else {
                                phi_5645_ = _e594;
                            }
                            let _e627 = phi_5645_;
                            phi_5646_ = _e627;
                        }
                        let _e629 = phi_5646_;
                        phi_5647_ = _e629;
                    }
                    let _e635 = phi_5647_;
                    let _e637 = select(_e635, 0f, (_e635 < 0f));
                    let _e639 = select(_e637, 1f, (_e637 > 1f));
                    if ((_e607 * 6f) < 1f) {
                        phi_5689_ = (_e594 + (((_e593 - _e594) * 6f) * _e607));
                    } else {
                        if ((_e607 * 2f) < 1f) {
                            phi_5688_ = _e593;
                        } else {
                            if ((_e607 * 3f) < 2f) {
                                phi_5687_ = (_e594 + (((_e593 - _e594) * (0.6666667f - _e607)) * 6f));
                            } else {
                                phi_5687_ = _e594;
                            }
                            let _e652 = phi_5687_;
                            phi_5688_ = _e652;
                        }
                        let _e654 = phi_5688_;
                        phi_5689_ = _e654;
                    }
                    let _e660 = phi_5689_;
                    let _e662 = select(_e660, 0f, (_e660 < 0f));
                    let _e664 = select(_e662, 1f, (_e662 > 1f));
                    if ((_e614 * 6f) < 1f) {
                        phi_5731_ = (_e594 + (((_e593 - _e594) * 6f) * _e614));
                    } else {
                        if ((_e614 * 2f) < 1f) {
                            phi_5730_ = _e593;
                        } else {
                            if ((_e614 * 3f) < 2f) {
                                phi_5729_ = (_e594 + (((_e593 - _e594) * (0.6666667f - _e614)) * 6f));
                            } else {
                                phi_5729_ = _e594;
                            }
                            let _e677 = phi_5729_;
                            phi_5730_ = _e677;
                        }
                        let _e679 = phi_5730_;
                        phi_5731_ = _e679;
                    }
                    let _e685 = phi_5731_;
                    let _e687 = select(_e685, 0f, (_e685 < 0f));
                    let _e689 = select(_e687, 1f, (_e687 > 1f));
                    if (_e639 <= 0.04045f) {
                        phi_5754_ = (_e639 * 0.07739938f);
                    } else {
                        phi_5754_ = pow(((_e639 + 0.055f) * 0.94786733f), 2.4f);
                    }
                    let _e696 = phi_5754_;
                    if (_e664 <= 0.04045f) {
                        phi_5763_ = (_e664 * 0.07739938f);
                    } else {
                        phi_5763_ = pow(((_e664 + 0.055f) * 0.94786733f), 2.4f);
                    }
                    let _e703 = phi_5763_;
                    if (_e689 <= 0.04045f) {
                        phi_5772_ = (_e689 * 0.07739938f);
                    } else {
                        phi_5772_ = pow(((_e689 + 0.055f) * 0.94786733f), 2.4f);
                    }
                    let _e710 = phi_5772_;
                    let _e716 = ((((0.299f * _e154) + (0.587f * _e155)) + (0.114f * _e156)) - (((0.3f * _e696) + (0.59f * _e703)) + (0.11f * _e710)));
                    let _e717 = (_e696 + _e716);
                    let _e719 = select(_e717, 0f, (_e717 < 0f));
                    let _e722 = (_e703 + _e716);
                    let _e724 = select(_e722, 0f, (_e722 < 0f));
                    let _e727 = (_e710 + _e716);
                    let _e729 = select(_e727, 0f, (_e727 < 0f));
                    phi_10399_ = false;
                    phi_6219_ = no_std_types_color_Color(select(_e719, 1f, (_e719 > 1f)), select(_e724, 1f, (_e724 > 1f)), select(_e729, 1f, (_e729 > 1f)), _e121.color.alpha);
                    break;
                }
                case 23: {
                    let _e220 = (_e121.color.red != _e121.color.red);
                    if _e220 {
                        phi_8668_ = true;
                    } else {
                        phi_8668_ = (_e121.color.green >= _e121.color.red);
                    }
                    let _e223 = phi_8668_;
                    let _e224 = select(_e121.color.red, _e121.color.green, _e223);
                    if (_e224 != _e224) {
                        phi_8683_ = true;
                    } else {
                        phi_8683_ = (_e121.color.blue >= _e224);
                    }
                    let _e229 = phi_8683_;
                    if _e220 {
                        phi_8698_ = true;
                    } else {
                        phi_8698_ = (_e121.color.green <= _e121.color.red);
                    }
                    let _e233 = phi_8698_;
                    let _e234 = select(_e121.color.red, _e121.color.green, _e233);
                    if (_e234 != _e234) {
                        phi_8713_ = true;
                    } else {
                        phi_8713_ = (_e121.color.blue <= _e234);
                    }
                    let _e238 = phi_8713_;
                    let _e240 = (select(_e224, _e121.color.blue, _e229) - select(_e234, _e121.color.blue, _e238));
                    if (_e154 <= 0.0031308f) {
                        phi_8732_ = (_e154 * 12.92f);
                    } else {
                        phi_8732_ = ((1.055f * pow(_e154, 0.41666666f)) - 0.055f);
                    }
                    let _e252 = phi_8732_;
                    if (_e155 <= 0.0031308f) {
                        phi_8744_ = (_e155 * 12.92f);
                    } else {
                        phi_8744_ = ((1.055f * pow(_e155, 0.41666666f)) - 0.055f);
                    }
                    let _e259 = phi_8744_;
                    if (_e156 <= 0.0031308f) {
                        phi_8756_ = (_e156 * 12.92f);
                    } else {
                        phi_8756_ = ((1.055f * pow(_e156, 0.41666666f)) - 0.055f);
                    }
                    let _e266 = phi_8756_;
                    let _e267 = (_e252 != _e252);
                    if _e267 {
                        phi_8845_ = true;
                    } else {
                        phi_8845_ = (_e259 <= _e252);
                    }
                    let _e270 = phi_8845_;
                    let _e271 = select(_e252, _e259, _e270);
                    if (_e271 != _e271) {
                        phi_8860_ = true;
                    } else {
                        phi_8860_ = (_e266 <= _e271);
                    }
                    let _e275 = phi_8860_;
                    let _e276 = select(_e271, _e266, _e275);
                    if _e267 {
                        phi_8875_ = true;
                    } else {
                        phi_8875_ = (_e259 >= _e252);
                    }
                    let _e279 = phi_8875_;
                    let _e280 = select(_e252, _e259, _e279);
                    if (_e280 != _e280) {
                        phi_8890_ = true;
                    } else {
                        phi_8890_ = (_e266 >= _e280);
                    }
                    let _e284 = phi_8890_;
                    let _e285 = select(_e280, _e266, _e284);
                    let _e286 = (_e276 + _e285);
                    let _e287 = (_e286 * 0.5f);
                    if (_e252 >= _e259) {
                        let _e289 = (_e252 >= _e266);
                        if _e289 {
                            phi_8792_ = ((_e259 - _e266) / (_e285 - _e276));
                        } else {
                            phi_8792_ = f32();
                        }
                        let _e294 = phi_8792_;
                        phi_8795_ = _e294;
                        phi_8796_ = select(true, false, _e289);
                    } else {
                        phi_8795_ = f32();
                        phi_8796_ = true;
                    }
                    let _e297 = phi_8795_;
                    let _e299 = phi_8796_;
                    if _e299 {
                        if (_e259 >= _e252) {
                            let _e301 = (_e259 >= _e266);
                            if _e301 {
                                phi_8810_ = (2f + ((_e266 - _e252) / (_e285 - _e276)));
                            } else {
                                phi_8810_ = f32();
                            }
                            let _e307 = phi_8810_;
                            phi_8813_ = _e307;
                            phi_8814_ = select(true, false, _e301);
                        } else {
                            phi_8813_ = f32();
                            phi_8814_ = true;
                        }
                        let _e310 = phi_8813_;
                        let _e312 = phi_8814_;
                        if _e312 {
                            phi_8822_ = (4f + ((_e252 - _e259) / (_e285 - _e276)));
                        } else {
                            phi_8822_ = _e310;
                        }
                        let _e318 = phi_8822_;
                        phi_8824_ = _e318;
                    } else {
                        phi_8824_ = _e297;
                    }
                    let _e320 = phi_8824_;
                    let _e322 = ((_e320 * 0.16666667f) % 1f);
                    if (_e322 < 0f) {
                        phi_8833_ = (_e322 + abs(1f));
                    } else {
                        phi_8833_ = _e322;
                    }
                    let _e327 = phi_8833_;
                    if (_e287 < 0.5f) {
                        phi_5860_ = (_e287 * (_e240 + 1f));
                    } else {
                        phi_5860_ = ((_e287 + _e240) - (_e287 * _e240));
                    }
                    let _e335 = phi_5860_;
                    let _e336 = (_e286 - _e335);
                    let _e338 = ((_e327 + 0.33333334f) % 1f);
                    if (_e338 < 0f) {
                        phi_8904_ = (_e338 + abs(1f));
                    } else {
                        phi_8904_ = _e338;
                    }
                    let _e343 = phi_8904_;
                    let _e344 = (_e327 % 1f);
                    if (_e344 < 0f) {
                        phi_8914_ = (_e344 + abs(1f));
                    } else {
                        phi_8914_ = _e344;
                    }
                    let _e349 = phi_8914_;
                    let _e351 = ((_e327 - 0.33333334f) % 1f);
                    if (_e351 < 0f) {
                        phi_8924_ = (_e351 + abs(1f));
                    } else {
                        phi_8924_ = _e351;
                    }
                    let _e356 = phi_8924_;
                    if ((_e343 * 6f) < 1f) {
                        phi_5897_ = (_e336 + (((_e335 - _e336) * 6f) * _e343));
                    } else {
                        if ((_e343 * 2f) < 1f) {
                            phi_5896_ = _e335;
                        } else {
                            if ((_e343 * 3f) < 2f) {
                                phi_5895_ = (_e336 + (((_e335 - _e336) * (0.6666667f - _e343)) * 6f));
                            } else {
                                phi_5895_ = _e336;
                            }
                            let _e369 = phi_5895_;
                            phi_5896_ = _e369;
                        }
                        let _e371 = phi_5896_;
                        phi_5897_ = _e371;
                    }
                    let _e377 = phi_5897_;
                    let _e379 = select(_e377, 0f, (_e377 < 0f));
                    let _e381 = select(_e379, 1f, (_e379 > 1f));
                    if ((_e349 * 6f) < 1f) {
                        phi_5939_ = (_e336 + (((_e335 - _e336) * 6f) * _e349));
                    } else {
                        if ((_e349 * 2f) < 1f) {
                            phi_5938_ = _e335;
                        } else {
                            if ((_e349 * 3f) < 2f) {
                                phi_5937_ = (_e336 + (((_e335 - _e336) * (0.6666667f - _e349)) * 6f));
                            } else {
                                phi_5937_ = _e336;
                            }
                            let _e394 = phi_5937_;
                            phi_5938_ = _e394;
                        }
                        let _e396 = phi_5938_;
                        phi_5939_ = _e396;
                    }
                    let _e402 = phi_5939_;
                    let _e404 = select(_e402, 0f, (_e402 < 0f));
                    let _e406 = select(_e404, 1f, (_e404 > 1f));
                    if ((_e356 * 6f) < 1f) {
                        phi_5981_ = (_e336 + (((_e335 - _e336) * 6f) * _e356));
                    } else {
                        if ((_e356 * 2f) < 1f) {
                            phi_5980_ = _e335;
                        } else {
                            if ((_e356 * 3f) < 2f) {
                                phi_5979_ = (_e336 + (((_e335 - _e336) * (0.6666667f - _e356)) * 6f));
                            } else {
                                phi_5979_ = _e336;
                            }
                            let _e419 = phi_5979_;
                            phi_5980_ = _e419;
                        }
                        let _e421 = phi_5980_;
                        phi_5981_ = _e421;
                    }
                    let _e427 = phi_5981_;
                    let _e429 = select(_e427, 0f, (_e427 < 0f));
                    let _e431 = select(_e429, 1f, (_e429 > 1f));
                    if (_e381 <= 0.04045f) {
                        phi_6004_ = (_e381 * 0.07739938f);
                    } else {
                        phi_6004_ = pow(((_e381 + 0.055f) * 0.94786733f), 2.4f);
                    }
                    let _e438 = phi_6004_;
                    if (_e406 <= 0.04045f) {
                        phi_6013_ = (_e406 * 0.07739938f);
                    } else {
                        phi_6013_ = pow(((_e406 + 0.055f) * 0.94786733f), 2.4f);
                    }
                    let _e445 = phi_6013_;
                    if (_e431 <= 0.04045f) {
                        phi_6022_ = (_e431 * 0.07739938f);
                    } else {
                        phi_6022_ = pow(((_e431 + 0.055f) * 0.94786733f), 2.4f);
                    }
                    let _e452 = phi_6022_;
                    let _e458 = ((((0.299f * _e154) + (0.587f * _e155)) + (0.114f * _e156)) - (((0.3f * _e438) + (0.59f * _e445)) + (0.11f * _e452)));
                    let _e459 = (_e438 + _e458);
                    let _e461 = select(_e459, 0f, (_e459 < 0f));
                    let _e464 = (_e445 + _e458);
                    let _e466 = select(_e464, 0f, (_e464 < 0f));
                    let _e469 = (_e452 + _e458);
                    let _e471 = select(_e469, 0f, (_e469 < 0f));
                    phi_10399_ = false;
                    phi_6219_ = no_std_types_color_Color(select(_e461, 1f, (_e461 > 1f)), select(_e466, 1f, (_e466 > 1f)), select(_e471, 1f, (_e471 > 1f)), _e140.w);
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
                    phi_10399_ = false;
                    phi_6219_ = no_std_types_color_Color(select(_e203, 1f, (_e203 > 1f)), select(_e208, 1f, (_e208 > 1f)), select(_e213, 1f, (_e213 > 1f)), _e121.color.alpha);
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
                    phi_10399_ = false;
                    phi_6219_ = no_std_types_color_Color(select(_e173, 1f, (_e173 > 1f)), select(_e178, 1f, (_e178 > 1f)), select(_e183, 1f, (_e183 > 1f)), _e140.w);
                    break;
                }
                default: {
                    phi_10399_ = true;
                    phi_6219_ = no_std_types_color_Color();
                    break;
                }
            }
            let _e1813 = phi_10399_;
            let _e1815 = phi_6219_;
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
