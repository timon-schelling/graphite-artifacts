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

struct type_43 {
    member: adjustments_gamma_correction_gpu_UniformBuffer,
}

struct adjustments_brightness_contrast_classic_gpu_UniformBuffer {
    brightness: f32,
    contrast: f32,
}

struct type_45 {
    member: adjustments_brightness_contrast_classic_gpu_UniformBuffer,
}

struct blending_nodes_color_overlay_gpu_UniformBuffer {
    color: no_std_types_color_Color,
    blend_mode: i32,
    opacity: f32,
}

struct type_47 {
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
var<storage> uniform_7: type_35;
@group(0) @binding(0) 
var<storage> uniform_8: type_43;
@group(0) @binding(0) 
var<storage> uniform_9: type_45;
@group(0) @binding(0) 
var<storage> uniform_10: type_47;

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
    var phi_417_: f32;
    var phi_428_: f32;
    var phi_439_: f32;
    var phi_452_: f32;
    var phi_461_: f32;
    var phi_470_: f32;

    let _e118 = frag_coord_16;
    let _e132 = textureLoad(image_input, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e132.x <= 0.0031308f) {
        phi_417_ = (_e132.x * 12.92f);
    } else {
        phi_417_ = ((1.055f * pow(_e132.x, 0.41666666f)) - 0.055f);
    }
    let _e143 = phi_417_;
    if (_e132.y <= 0.0031308f) {
        phi_428_ = (_e132.y * 12.92f);
    } else {
        phi_428_ = ((1.055f * pow(_e132.y, 0.41666666f)) - 0.055f);
    }
    let _e150 = phi_428_;
    if (_e132.z <= 0.0031308f) {
        phi_439_ = (_e132.z * 12.92f);
    } else {
        phi_439_ = ((1.055f * pow(_e132.z, 0.41666666f)) - 0.055f);
    }
    let _e157 = phi_439_;
    let _e158 = (1f - _e143);
    let _e159 = (1f - _e150);
    let _e160 = (1f - _e157);
    if (_e158 <= 0.04045f) {
        phi_452_ = (_e158 * 0.07739938f);
    } else {
        phi_452_ = pow(((1.055f - _e143) * 0.94786733f), 2.4f);
    }
    let _e167 = phi_452_;
    if (_e159 <= 0.04045f) {
        phi_461_ = (_e159 * 0.07739938f);
    } else {
        phi_461_ = pow(((1.055f - _e150) * 0.94786733f), 2.4f);
    }
    let _e174 = phi_461_;
    if (_e160 <= 0.04045f) {
        phi_470_ = (_e160 * 0.07739938f);
    } else {
        phi_470_ = pow(((1.055f - _e157) * 0.94786733f), 2.4f);
    }
    let _e181 = phi_470_;
    color_out = vec4<f32>(_e167, _e174, _e181, _e132.w);
    return;
}

fn function_2() {
    var phi_550_: f32;
    var phi_561_: f32;
    var phi_572_: f32;
    var phi_6329_: bool;
    var phi_593_: f32;
    var phi_6344_: bool;
    var phi_6359_: bool;
    var phi_6374_: bool;
    var phi_6389_: bool;
    var phi_6404_: bool;
    var phi_6419_: bool;
    var phi_6434_: bool;
    var phi_643_: f32;
    var phi_652_: f32;
    var phi_661_: f32;

    let _e118 = frag_coord_16;
    let _e120 = uniform_.member;
    let _e134 = textureLoad(image_image, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e134.x <= 0.0031308f) {
        phi_550_ = (_e134.x * 12.92f);
    } else {
        phi_550_ = ((1.055f * pow(_e134.x, 0.41666666f)) - 0.055f);
    }
    let _e150 = phi_550_;
    if (_e134.y <= 0.0031308f) {
        phi_561_ = (_e134.y * 12.92f);
    } else {
        phi_561_ = ((1.055f * pow(_e134.y, 0.41666666f)) - 0.055f);
    }
    let _e157 = phi_561_;
    if (_e134.z <= 0.0031308f) {
        phi_572_ = (_e134.z * 12.92f);
    } else {
        phi_572_ = ((1.055f * pow(_e134.z, 0.41666666f)) - 0.055f);
    }
    let _e164 = phi_572_;
    let _e165 = (_e120.shadows * 0.01f);
    let _e168 = (_e120.output_minimums * 0.01f);
    let _e170 = ((_e120.output_maximums * 0.01f) - _e168);
    let _e172 = (_e168 + (_e170 * (_e120.midtones * 0.01f)));
    if (_e172 < 0.5f) {
        phi_593_ = (1f + (9f * (1f - (_e172 * 2f))));
    } else {
        let _e175 = ((1f - _e172) * 2f);
        if (_e175 != _e175) {
            phi_6329_ = true;
        } else {
            phi_6329_ = (0.01f >= _e175);
        }
        let _e179 = phi_6329_;
        phi_593_ = select(_e175, 0.01f, _e179);
    }
    let _e186 = phi_593_;
    let _e187 = ((_e120.highlights * 0.01f) - _e165);
    let _e189 = select(_e187, 0.00000011920929f, (_e187 < 0.00000011920929f));
    let _e191 = select(_e189, 1f, (_e189 > 1f));
    let _e192 = (_e150 - _e165);
    if (_e192 != _e192) {
        phi_6344_ = true;
    } else {
        phi_6344_ = (0f >= _e192);
    }
    let _e196 = phi_6344_;
    let _e198 = (select(_e192, 0f, _e196) / _e191);
    if (_e198 != _e198) {
        phi_6359_ = true;
    } else {
        phi_6359_ = (1f <= _e198);
    }
    let _e202 = phi_6359_;
    let _e204 = (_e157 - _e165);
    if (_e204 != _e204) {
        phi_6374_ = true;
    } else {
        phi_6374_ = (0f >= _e204);
    }
    let _e208 = phi_6374_;
    let _e210 = (select(_e204, 0f, _e208) / _e191);
    if (_e210 != _e210) {
        phi_6389_ = true;
    } else {
        phi_6389_ = (1f <= _e210);
    }
    let _e214 = phi_6389_;
    let _e216 = (_e164 - _e165);
    if (_e216 != _e216) {
        phi_6404_ = true;
    } else {
        phi_6404_ = (0f >= _e216);
    }
    let _e220 = phi_6404_;
    let _e222 = (select(_e216, 0f, _e220) / _e191);
    if (_e222 != _e222) {
        phi_6419_ = true;
    } else {
        phi_6419_ = (1f <= _e222);
    }
    let _e226 = phi_6419_;
    if (_e186 != _e186) {
        phi_6434_ = true;
    } else {
        phi_6434_ = (0.0001f >= _e186);
    }
    let _e231 = phi_6434_;
    let _e233 = (1f / select(_e186, 0.0001f, _e231));
    let _e238 = ((pow(select(_e198, 1f, _e202), _e233) * _e170) + _e168);
    let _e240 = ((pow(select(_e210, 1f, _e214), _e233) * _e170) + _e168);
    let _e242 = ((pow(select(_e222, 1f, _e226), _e233) * _e170) + _e168);
    if (_e238 <= 0.04045f) {
        phi_643_ = (_e238 * 0.07739938f);
    } else {
        phi_643_ = pow(((_e238 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e249 = phi_643_;
    if (_e240 <= 0.04045f) {
        phi_652_ = (_e240 * 0.07739938f);
    } else {
        phi_652_ = pow(((_e240 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e256 = phi_652_;
    if (_e242 <= 0.04045f) {
        phi_661_ = (_e242 * 0.07739938f);
    } else {
        phi_661_ = pow(((_e242 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e263 = phi_661_;
    color_out = vec4<f32>(_e249, _e256, _e263, _e134.w);
    return;
}

fn function_3() {
    var phi_6485_: bool;

    let _e118 = frag_coord_16;
    let _e120 = uniform_1.member;
    let _e134 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    let _e142 = pow(2f, _e120.exposure);
    if (_e120.gamma_correction != _e120.gamma_correction) {
        phi_6485_ = true;
    } else {
        phi_6485_ = (0.0001f >= _e120.gamma_correction);
    }
    let _e152 = phi_6485_;
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
    var phi_888_: f32;
    var phi_6520_: bool;
    var phi_6535_: bool;
    var phi_6550_: bool;
    var phi_6565_: bool;
    var phi_6580_: bool;
    var phi_904_: f32;
    var phi_920_: f32;
    var phi_929_: f32;
    var phi_938_: f32;
    var phi_954_: f32;
    var phi_965_: f32;
    var phi_976_: f32;
    var phi_992_: f32;
    var phi_993_: f32;
    var phi_994_: f32;
    var phi_6595_: bool;
    var phi_6610_: bool;
    var phi_1006_: f32;
    var phi_1023_: f32;
    var phi_1024_: f32;
    var phi_1025_: f32;
    var phi_1035_: f32;
    var phi_1045_: f32;
    var phi_1055_: f32;
    var phi_1071_: f32;
    var phi_1082_: f32;
    var phi_1093_: f32;
    var phi_1113_: no_std_types_color_Color;

    let _e118 = frag_coord_16;
    let _e121 = uniform_2.member.vibrance;
    let _e135 = textureLoad(image_image, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    let _e140 = (_e121 * 0.01f);
    let _e141 = (_e140 >= 0f);
    if _e141 {
        phi_888_ = _e140;
    } else {
        phi_888_ = (_e121 * 0.005f);
    }
    let _e144 = phi_888_;
    let _e145 = (_e135.x != _e135.x);
    if _e145 {
        phi_6520_ = true;
    } else {
        phi_6520_ = (_e135.y >= _e135.x);
    }
    let _e148 = phi_6520_;
    let _e149 = select(_e135.x, _e135.y, _e148);
    if (_e149 != _e149) {
        phi_6535_ = true;
    } else {
        phi_6535_ = (_e135.z >= _e149);
    }
    let _e153 = phi_6535_;
    let _e154 = select(_e149, _e135.z, _e153);
    if _e145 {
        phi_6550_ = true;
    } else {
        phi_6550_ = (_e135.y <= _e135.x);
    }
    let _e157 = phi_6550_;
    let _e158 = select(_e135.x, _e135.y, _e157);
    if (_e158 != _e158) {
        phi_6565_ = true;
    } else {
        phi_6565_ = (_e135.z <= _e158);
    }
    let _e162 = phi_6565_;
    let _e163 = select(_e158, _e135.z, _e162);
    let _e164 = (_e154 - _e163);
    if (_e154 == _e135.x) {
        let _e168 = (abs((_e135.y - _e135.z)) / _e164);
        if (_e168 != _e168) {
            phi_6580_ = true;
        } else {
            phi_6580_ = (1f <= _e168);
        }
        let _e172 = phi_6580_;
        phi_904_ = ((select(_e168, 1f, _e172) * 0.5f) + 0.5f);
    } else {
        phi_904_ = 1f;
    }
    let _e177 = phi_904_;
    let _e180 = ((_e144 * _e177) * (2f - _e164));
    let _e181 = (_e163 * _e180);
    let _e184 = (1f + (_e180 * (1f - _e164)));
    if (_e135.x <= 0.04045f) {
        phi_920_ = (_e135.x * 0.07739938f);
    } else {
        phi_920_ = pow(((_e135.x + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e191 = phi_920_;
    if (_e135.y <= 0.04045f) {
        phi_929_ = (_e135.y * 0.07739938f);
    } else {
        phi_929_ = pow(((_e135.y + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e198 = phi_929_;
    if (_e135.z <= 0.04045f) {
        phi_938_ = (_e135.z * 0.07739938f);
    } else {
        phi_938_ = pow(((_e135.z + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e205 = phi_938_;
    let _e212 = ((_e135.x * _e184) - _e181);
    if (_e212 <= 0.04045f) {
        phi_954_ = (_e212 * 0.07739938f);
    } else {
        phi_954_ = pow(((_e212 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e219 = phi_954_;
    let _e221 = ((_e135.y * _e184) - _e181);
    if (_e221 <= 0.04045f) {
        phi_965_ = (_e221 * 0.07739938f);
    } else {
        phi_965_ = pow(((_e221 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e228 = phi_965_;
    let _e230 = ((_e135.z * _e184) - _e181);
    if (_e230 <= 0.04045f) {
        phi_976_ = (_e230 * 0.07739938f);
    } else {
        phi_976_ = pow(((_e230 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e237 = phi_976_;
    let _e242 = (((0.2126f * _e219) + (0.7152f * _e228)) + (0.0722f * _e237));
    if (_e242 > 0f) {
        let _e244 = ((((0.2126f * _e191) + (0.7152f * _e198)) + (0.0722f * _e205)) / _e242);
        phi_992_ = (_e237 * _e244);
        phi_993_ = (_e228 * _e244);
        phi_994_ = (_e219 * _e244);
    } else {
        phi_992_ = _e237;
        phi_993_ = _e228;
        phi_994_ = _e219;
    }
    let _e249 = phi_992_;
    let _e251 = phi_993_;
    let _e253 = phi_994_;
    if (_e253 != _e253) {
        phi_6595_ = true;
    } else {
        phi_6595_ = (_e251 >= _e253);
    }
    let _e257 = phi_6595_;
    let _e258 = select(_e253, _e251, _e257);
    if (_e258 != _e258) {
        phi_6610_ = true;
    } else {
        phi_6610_ = (_e249 >= _e258);
    }
    let _e262 = phi_6610_;
    let _e263 = select(_e258, _e249, _e262);
    if (_e263 <= 0.0031308f) {
        phi_1006_ = (_e263 * 12.92f);
    } else {
        phi_1006_ = ((1.055f * pow(_e263, 0.41666666f)) - 0.055f);
    }
    let _e270 = phi_1006_;
    if (_e270 > 1f) {
        let _e274 = ((1f - _e242) / (_e263 - _e242));
        phi_1023_ = (((_e249 - _e242) * _e274) + _e242);
        phi_1024_ = (((_e251 - _e242) * _e274) + _e242);
        phi_1025_ = (((_e253 - _e242) * _e274) + _e242);
    } else {
        phi_1023_ = _e249;
        phi_1024_ = _e251;
        phi_1025_ = _e253;
    }
    let _e285 = phi_1023_;
    let _e287 = phi_1024_;
    let _e289 = phi_1025_;
    if (_e289 <= 0.0031308f) {
        phi_1035_ = (_e289 * 12.92f);
    } else {
        phi_1035_ = ((1.055f * pow(_e289, 0.41666666f)) - 0.055f);
    }
    let _e296 = phi_1035_;
    if (_e287 <= 0.0031308f) {
        phi_1045_ = (_e287 * 12.92f);
    } else {
        phi_1045_ = ((1.055f * pow(_e287, 0.41666666f)) - 0.055f);
    }
    let _e303 = phi_1045_;
    if (_e285 <= 0.0031308f) {
        phi_1055_ = (_e285 * 12.92f);
    } else {
        phi_1055_ = ((1.055f * pow(_e285, 0.41666666f)) - 0.055f);
    }
    let _e310 = phi_1055_;
    if _e141 {
        phi_1113_ = no_std_types_color_Color(_e296, _e303, _e310, _e135.w);
    } else {
        if (_e135.x <= 0.0031308f) {
            phi_1071_ = (_e135.x * 12.92f);
        } else {
            phi_1071_ = ((1.055f * pow(_e135.x, 0.41666666f)) - 0.055f);
        }
        let _e317 = phi_1071_;
        if (_e135.y <= 0.0031308f) {
            phi_1082_ = (_e135.y * 12.92f);
        } else {
            phi_1082_ = ((1.055f * pow(_e135.y, 0.41666666f)) - 0.055f);
        }
        let _e324 = phi_1082_;
        if (_e135.z <= 0.0031308f) {
            phi_1093_ = (_e135.z * 12.92f);
        } else {
            phi_1093_ = ((1.055f * pow(_e135.z, 0.41666666f)) - 0.055f);
        }
        let _e331 = phi_1093_;
        let _e338 = (_e144 + 1f);
        let _e340 = ((((0.299f * _e317) + (0.587f * _e324)) + (0.114f * _e331)) * -(_e144));
        phi_1113_ = no_std_types_color_Color(((_e296 * _e338) + _e340), ((_e303 * _e338) + _e340), ((_e310 * _e338) + _e340), _e135.w);
    }
    let _e349 = phi_1113_;
    color_out = vec4<f32>(_e349.red, _e349.green, _e349.blue, _e349.alpha);
    return;
}

fn function_5() {
    var phi_6636_: u32;
    var phi_6656_: bool;
    var phi_6671_: bool;
    var phi_6686_: bool;
    var phi_6701_: bool;
    var phi_1197_: f32;
    var phi_1214_: f32;

    let _e118 = frag_coord_16;
    let _e121 = uniform_3.member.luminance_calc;
    switch bitcast<i32>(_e121) {
        case 0: {
            phi_6636_ = 0u;
            break;
        }
        case 1: {
            phi_6636_ = 1u;
            break;
        }
        case 2: {
            phi_6636_ = 2u;
            break;
        }
        case 3: {
            phi_6636_ = 3u;
            break;
        }
        case 4: {
            phi_6636_ = 4u;
            break;
        }
        default: {
            phi_6636_ = 0u;
            break;
        }
    }
    let _e124 = phi_6636_;
    let _e138 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e124) {
        case 0: {
            phi_1214_ = (((0.2126f * _e138.x) + (0.7152f * _e138.y)) + (0.0722f * _e138.z));
            break;
        }
        case 1: {
            let _e171 = (((0.2126f * _e138.x) + (0.7152f * _e138.y)) + (0.0722f * _e138.z));
            if (_e171 <= 0.008856f) {
                phi_1197_ = (_e171 * 9.033f);
            } else {
                phi_1197_ = (((pow(_e171, 0.33333334f) * 116f) - 16f) * 0.01f);
            }
            let _e179 = phi_1197_;
            phi_1214_ = _e179;
            break;
        }
        case 2: {
            phi_1214_ = (((_e138.x + _e138.y) + _e138.z) * 0.33333334f);
            break;
        }
        case 3: {
            if (_e138.x != _e138.x) {
                phi_6686_ = true;
            } else {
                phi_6686_ = (_e138.y <= _e138.x);
            }
            let _e157 = phi_6686_;
            let _e158 = select(_e138.x, _e138.y, _e157);
            if (_e158 != _e158) {
                phi_6701_ = true;
            } else {
                phi_6701_ = (_e138.z <= _e158);
            }
            let _e162 = phi_6701_;
            phi_1214_ = select(_e158, _e138.z, _e162);
            break;
        }
        case 4: {
            if (_e138.x != _e138.x) {
                phi_6656_ = true;
            } else {
                phi_6656_ = (_e138.y >= _e138.x);
            }
            let _e147 = phi_6656_;
            let _e148 = select(_e138.x, _e138.y, _e147);
            if (_e148 != _e148) {
                phi_6671_ = true;
            } else {
                phi_6671_ = (_e138.z >= _e148);
            }
            let _e152 = phi_6671_;
            phi_1214_ = select(_e148, _e138.z, _e152);
            break;
        }
        default: {
            phi_1214_ = f32();
            break;
        }
    }
    let _e186 = phi_1214_;
    color_out = vec4<f32>(_e186, _e186, _e186, _e138.w);
    return;
}

fn function_6() {
    var phi_1298_: f32;
    var phi_1309_: f32;
    var phi_1320_: f32;
    var phi_1339_: f32;
    var phi_1348_: f32;
    var phi_1357_: f32;

    let _e118 = frag_coord_16;
    let _e121 = uniform_3.member.luminance_calc;
    let _e135 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    let _e140 = f32(_e121);
    let _e141 = (1f / _e140);
    let _e143 = (1f / (_e140 - 1f));
    if (_e135.x <= 0.0031308f) {
        phi_1298_ = (_e135.x * 12.92f);
    } else {
        phi_1298_ = ((1.055f * pow(_e135.x, 0.41666666f)) - 0.055f);
    }
    let _e150 = phi_1298_;
    if (_e135.y <= 0.0031308f) {
        phi_1309_ = (_e135.y * 12.92f);
    } else {
        phi_1309_ = ((1.055f * pow(_e135.y, 0.41666666f)) - 0.055f);
    }
    let _e157 = phi_1309_;
    if (_e135.z <= 0.0031308f) {
        phi_1320_ = (_e135.z * 12.92f);
    } else {
        phi_1320_ = ((1.055f * pow(_e135.z, 0.41666666f)) - 0.055f);
    }
    let _e164 = phi_1320_;
    let _e167 = (floor((_e150 / _e141)) * _e143);
    let _e170 = (floor((_e157 / _e141)) * _e143);
    let _e173 = (floor((_e164 / _e141)) * _e143);
    if (_e167 <= 0.04045f) {
        phi_1339_ = (_e167 * 0.07739938f);
    } else {
        phi_1339_ = pow(((_e167 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e180 = phi_1339_;
    if (_e170 <= 0.04045f) {
        phi_1348_ = (_e170 * 0.07739938f);
    } else {
        phi_1348_ = pow(((_e170 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e187 = phi_1348_;
    if (_e173 <= 0.04045f) {
        phi_1357_ = (_e173 * 0.07739938f);
    } else {
        phi_1357_ = pow(((_e173 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e194 = phi_1357_;
    color_out = vec4<f32>(_e180, _e187, _e194, _e135.w);
    return;
}

fn function_7() {
    var phi_6754_: u32;
    var phi_1428_: f32;
    var phi_1438_: f32;
    var phi_6782_: bool;
    var phi_6797_: bool;
    var phi_6812_: bool;
    var phi_6827_: bool;
    var phi_1472_: f32;
    var phi_1489_: f32;
    var phi_1499_: bool;
    var phi_1503_: no_std_types_color_Color;

    let _e118 = frag_coord_16;
    let _e120 = uniform_4.member;
    switch bitcast<i32>(_e120.luminance_calc) {
        case 0: {
            phi_6754_ = 0u;
            break;
        }
        case 1: {
            phi_6754_ = 1u;
            break;
        }
        case 2: {
            phi_6754_ = 2u;
            break;
        }
        case 3: {
            phi_6754_ = 3u;
            break;
        }
        case 4: {
            phi_6754_ = 4u;
            break;
        }
        default: {
            phi_6754_ = 0u;
            break;
        }
    }
    let _e126 = phi_6754_;
    let _e140 = textureLoad(image_image, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    let _e144 = (_e120.min_luminance * 0.01f);
    if (_e144 <= 0.04045f) {
        phi_1428_ = (_e120.min_luminance * 0.0007739938f);
    } else {
        phi_1428_ = pow(((_e144 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e151 = phi_1428_;
    let _e152 = (_e120.max_luminance * 0.01f);
    if (_e152 <= 0.04045f) {
        phi_1438_ = (_e120.max_luminance * 0.0007739938f);
    } else {
        phi_1438_ = pow(((_e152 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e159 = phi_1438_;
    switch bitcast<i32>(_e126) {
        case 0: {
            phi_1489_ = (((0.2126f * _e140.x) + (0.7152f * _e140.y)) + (0.0722f * _e140.z));
            break;
        }
        case 1: {
            let _e188 = (((0.2126f * _e140.x) + (0.7152f * _e140.y)) + (0.0722f * _e140.z));
            if (_e188 <= 0.008856f) {
                phi_1472_ = (_e188 * 9.033f);
            } else {
                phi_1472_ = (((pow(_e188, 0.33333334f) * 116f) - 16f) * 0.01f);
            }
            let _e196 = phi_1472_;
            phi_1489_ = _e196;
            break;
        }
        case 2: {
            phi_1489_ = (((_e140.x + _e140.y) + _e140.z) * 0.33333334f);
            break;
        }
        case 3: {
            if (_e140.x != _e140.x) {
                phi_6812_ = true;
            } else {
                phi_6812_ = (_e140.y <= _e140.x);
            }
            let _e174 = phi_6812_;
            let _e175 = select(_e140.x, _e140.y, _e174);
            if (_e175 != _e175) {
                phi_6827_ = true;
            } else {
                phi_6827_ = (_e140.z <= _e175);
            }
            let _e179 = phi_6827_;
            phi_1489_ = select(_e175, _e140.z, _e179);
            break;
        }
        case 4: {
            if (_e140.x != _e140.x) {
                phi_6782_ = true;
            } else {
                phi_6782_ = (_e140.y >= _e140.x);
            }
            let _e164 = phi_6782_;
            let _e165 = select(_e140.x, _e140.y, _e164);
            if (_e165 != _e165) {
                phi_6797_ = true;
            } else {
                phi_6797_ = (_e140.z >= _e165);
            }
            let _e169 = phi_6797_;
            phi_1489_ = select(_e165, _e140.z, _e169);
            break;
        }
        default: {
            phi_1489_ = f32();
            break;
        }
    }
    let _e203 = phi_1489_;
    if (_e203 >= _e151) {
        phi_1499_ = select(true, false, (_e203 <= _e159));
    } else {
        phi_1499_ = true;
    }
    let _e208 = phi_1499_;
    if _e208 {
        phi_1503_ = no_std_types_color_Color(0f, 0f, 0f, 1f);
    } else {
        phi_1503_ = no_std_types_color_Color(1f, 1f, 1f, 1f);
    }
    let _e210 = phi_1503_;
    color_out = vec4<f32>(_e210.red, _e210.green, _e210.blue, _e210.alpha);
    return;
}

fn function_8() {
    let _e118 = frag_coord_16;
    let _e132 = textureLoad(image_input, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    color_out = vec4<f32>(_e132.x, _e132.y, _e132.z, 1f);
    return;
}

fn function_9() {
    var phi_1659_: f32;
    var phi_1670_: f32;
    var phi_1681_: f32;
    var phi_1782_: f32;
    var phi_1783_: f32;
    var phi_1784_: f32;
    var phi_1793_: f32;
    var phi_1802_: f32;
    var phi_1811_: f32;

    let _e118 = frag_coord_16;
    let _e120 = uniform_5.member;
    let _e152 = textureLoad(image_image, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e152.x <= 0.0031308f) {
        phi_1659_ = (_e152.x * 12.92f);
    } else {
        phi_1659_ = ((1.055f * pow(_e152.x, 0.41666666f)) - 0.055f);
    }
    let _e163 = phi_1659_;
    if (_e152.y <= 0.0031308f) {
        phi_1670_ = (_e152.y * 12.92f);
    } else {
        phi_1670_ = ((1.055f * pow(_e152.y, 0.41666666f)) - 0.055f);
    }
    let _e170 = phi_1670_;
    if (_e152.z <= 0.0031308f) {
        phi_1681_ = (_e152.z * 12.92f);
    } else {
        phi_1681_ = ((1.055f * pow(_e152.z, 0.41666666f)) - 0.055f);
    }
    let _e177 = phi_1681_;
    if (_e120.monochrome != 0u) {
        let _e229 = ((((_e163 * (_e120.monochrome_r * 0.01f)) + (_e170 * (_e120.monochrome_g * 0.01f))) + (_e177 * (_e120.monochrome_b * 0.01f))) + (_e120.monochrome_c * 0.01f));
        let _e231 = select(_e229, 0f, (_e229 < 0f));
        let _e233 = select(_e231, 1f, (_e231 > 1f));
        phi_1782_ = _e233;
        phi_1783_ = _e233;
        phi_1784_ = _e233;
    } else {
        let _e195 = ((((_e163 * (_e120.red_r * 0.01f)) + (_e170 * (_e120.red_g * 0.01f))) + (_e177 * (_e120.red_b * 0.01f))) + (_e120.red_c * 0.01f));
        let _e197 = select(_e195, 0f, (_e195 < 0f));
        let _e205 = ((((_e163 * (_e120.green_r * 0.01f)) + (_e170 * (_e120.green_g * 0.01f))) + (_e177 * (_e120.green_b * 0.01f))) + (_e120.green_c * 0.01f));
        let _e207 = select(_e205, 0f, (_e205 < 0f));
        let _e215 = ((((_e163 * (_e120.blue_r * 0.01f)) + (_e170 * (_e120.blue_g * 0.01f))) + (_e177 * (_e120.blue_b * 0.01f))) + (_e120.blue_c * 0.01f));
        let _e217 = select(_e215, 0f, (_e215 < 0f));
        phi_1782_ = select(_e217, 1f, (_e217 > 1f));
        phi_1783_ = select(_e207, 1f, (_e207 > 1f));
        phi_1784_ = select(_e197, 1f, (_e197 > 1f));
    }
    let _e235 = phi_1782_;
    let _e237 = phi_1783_;
    let _e239 = phi_1784_;
    if (_e239 <= 0.04045f) {
        phi_1793_ = (_e239 * 0.07739938f);
    } else {
        phi_1793_ = pow(((_e239 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e246 = phi_1793_;
    if (_e237 <= 0.04045f) {
        phi_1802_ = (_e237 * 0.07739938f);
    } else {
        phi_1802_ = pow(((_e237 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e253 = phi_1802_;
    if (_e235 <= 0.04045f) {
        phi_1811_ = (_e235 * 0.07739938f);
    } else {
        phi_1811_ = pow(((_e235 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e260 = phi_1811_;
    color_out = vec4<f32>(_e246, _e253, _e260, _e152.w);
    return;
}

fn function_10() {
    var phi_1929_: f32;
    var phi_1940_: f32;
    var phi_1951_: f32;
    var phi_7047_: bool;
    var phi_7062_: bool;
    var phi_7077_: bool;
    var phi_7092_: bool;
    var phi_1974_: f32;
    var phi_1975_: f32;
    var phi_1987_: f32;
    var phi_1989_: f32;
    var phi_1990_: bool;
    var phi_2006_: f32;
    var phi_2008_: f32;
    var phi_2009_: bool;
    var phi_2017_: f32;
    var phi_2018_: f32;
    var phi_2027_: f32;
    var phi_2072_: f32;
    var phi_7106_: f32;
    var phi_7116_: f32;
    var phi_7126_: f32;
    var phi_2107_: f32;
    var phi_2108_: f32;
    var phi_2109_: f32;
    var phi_2149_: f32;
    var phi_2150_: f32;
    var phi_2151_: f32;
    var phi_2191_: f32;
    var phi_2192_: f32;
    var phi_2193_: f32;
    var phi_2216_: f32;
    var phi_2225_: f32;
    var phi_2234_: f32;

    let _e118 = frag_coord_16;
    let _e120 = uniform_1.member;
    let _e134 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e134.x <= 0.0031308f) {
        phi_1929_ = (_e134.x * 12.92f);
    } else {
        phi_1929_ = ((1.055f * pow(_e134.x, 0.41666666f)) - 0.055f);
    }
    let _e148 = phi_1929_;
    if (_e134.y <= 0.0031308f) {
        phi_1940_ = (_e134.y * 12.92f);
    } else {
        phi_1940_ = ((1.055f * pow(_e134.y, 0.41666666f)) - 0.055f);
    }
    let _e155 = phi_1940_;
    if (_e134.z <= 0.0031308f) {
        phi_1951_ = (_e134.z * 12.92f);
    } else {
        phi_1951_ = ((1.055f * pow(_e134.z, 0.41666666f)) - 0.055f);
    }
    let _e162 = phi_1951_;
    let _e163 = (_e148 != _e148);
    if _e163 {
        phi_7047_ = true;
    } else {
        phi_7047_ = (_e155 <= _e148);
    }
    let _e166 = phi_7047_;
    let _e167 = select(_e148, _e155, _e166);
    if (_e167 != _e167) {
        phi_7062_ = true;
    } else {
        phi_7062_ = (_e162 <= _e167);
    }
    let _e171 = phi_7062_;
    let _e172 = select(_e167, _e162, _e171);
    if _e163 {
        phi_7077_ = true;
    } else {
        phi_7077_ = (_e155 >= _e148);
    }
    let _e175 = phi_7077_;
    let _e176 = select(_e148, _e155, _e175);
    if (_e176 != _e176) {
        phi_7092_ = true;
    } else {
        phi_7092_ = (_e162 >= _e176);
    }
    let _e180 = phi_7092_;
    let _e181 = select(_e176, _e162, _e180);
    let _e183 = ((_e172 + _e181) * 0.5f);
    if (_e172 == _e181) {
        phi_1975_ = 0f;
    } else {
        if (_e183 <= 0.5f) {
            phi_1974_ = ((_e181 - _e172) / (_e181 + _e172));
        } else {
            phi_1974_ = ((_e181 - _e172) / ((2f - _e181) - _e172));
        }
        let _e194 = phi_1974_;
        phi_1975_ = _e194;
    }
    let _e196 = phi_1975_;
    if (_e148 >= _e155) {
        let _e198 = (_e148 >= _e162);
        if _e198 {
            phi_1987_ = ((_e155 - _e162) / (_e181 - _e172));
        } else {
            phi_1987_ = f32();
        }
        let _e203 = phi_1987_;
        phi_1989_ = _e203;
        phi_1990_ = select(true, false, _e198);
    } else {
        phi_1989_ = f32();
        phi_1990_ = true;
    }
    let _e206 = phi_1989_;
    let _e208 = phi_1990_;
    if _e208 {
        if (_e155 >= _e148) {
            let _e210 = (_e155 >= _e162);
            if _e210 {
                phi_2006_ = (2f + ((_e162 - _e148) / (_e181 - _e172)));
            } else {
                phi_2006_ = f32();
            }
            let _e216 = phi_2006_;
            phi_2008_ = _e216;
            phi_2009_ = select(true, false, _e210);
        } else {
            phi_2008_ = f32();
            phi_2009_ = true;
        }
        let _e219 = phi_2008_;
        let _e221 = phi_2009_;
        if _e221 {
            phi_2017_ = (4f + ((_e148 - _e155) / (_e181 - _e172)));
        } else {
            phi_2017_ = _e219;
        }
        let _e227 = phi_2017_;
        phi_2018_ = _e227;
    } else {
        phi_2018_ = _e206;
    }
    let _e229 = phi_2018_;
    let _e231 = ((_e229 * 0.16666667f) % 1f);
    if (_e231 < 0f) {
        phi_2027_ = (_e231 + abs(1f));
    } else {
        phi_2027_ = _e231;
    }
    let _e236 = phi_2027_;
    let _e239 = ((_e236 + (_e120.exposure * 0.0027777778f)) % 1f);
    let _e241 = (_e196 + (_e120.offset * 0.01f));
    let _e243 = select(_e241, 0f, (_e241 < 0f));
    let _e245 = select(_e243, 1f, (_e243 > 1f));
    let _e247 = (_e183 + (_e120.gamma_correction * 0.01f));
    let _e249 = select(_e247, 0f, (_e247 < 0f));
    let _e251 = select(_e249, 1f, (_e249 > 1f));
    if (_e251 < 0.5f) {
        phi_2072_ = (_e251 * (_e245 + 1f));
    } else {
        phi_2072_ = ((_e251 + _e245) - (_e251 * _e245));
    }
    let _e259 = phi_2072_;
    let _e261 = ((2f * _e251) - _e259);
    let _e263 = ((_e239 + 0.33333334f) % 1f);
    if (_e263 < 0f) {
        phi_7106_ = (_e263 + abs(1f));
    } else {
        phi_7106_ = _e263;
    }
    let _e268 = phi_7106_;
    let _e269 = (_e239 % 1f);
    if (_e269 < 0f) {
        phi_7116_ = (_e269 + abs(1f));
    } else {
        phi_7116_ = _e269;
    }
    let _e274 = phi_7116_;
    let _e276 = ((_e239 - 0.33333334f) % 1f);
    if (_e276 < 0f) {
        phi_7126_ = (_e276 + abs(1f));
    } else {
        phi_7126_ = _e276;
    }
    let _e281 = phi_7126_;
    if ((_e268 * 6f) < 1f) {
        phi_2109_ = (_e261 + (((_e259 - _e261) * 6f) * _e268));
    } else {
        if ((_e268 * 2f) < 1f) {
            phi_2108_ = _e259;
        } else {
            if ((_e268 * 3f) < 2f) {
                phi_2107_ = (_e261 + (((_e259 - _e261) * (0.6666667f - _e268)) * 6f));
            } else {
                phi_2107_ = _e261;
            }
            let _e294 = phi_2107_;
            phi_2108_ = _e294;
        }
        let _e296 = phi_2108_;
        phi_2109_ = _e296;
    }
    let _e302 = phi_2109_;
    let _e304 = select(_e302, 0f, (_e302 < 0f));
    let _e306 = select(_e304, 1f, (_e304 > 1f));
    if ((_e274 * 6f) < 1f) {
        phi_2151_ = (_e261 + (((_e259 - _e261) * 6f) * _e274));
    } else {
        if ((_e274 * 2f) < 1f) {
            phi_2150_ = _e259;
        } else {
            if ((_e274 * 3f) < 2f) {
                phi_2149_ = (_e261 + (((_e259 - _e261) * (0.6666667f - _e274)) * 6f));
            } else {
                phi_2149_ = _e261;
            }
            let _e319 = phi_2149_;
            phi_2150_ = _e319;
        }
        let _e321 = phi_2150_;
        phi_2151_ = _e321;
    }
    let _e327 = phi_2151_;
    let _e329 = select(_e327, 0f, (_e327 < 0f));
    let _e331 = select(_e329, 1f, (_e329 > 1f));
    if ((_e281 * 6f) < 1f) {
        phi_2193_ = (_e261 + (((_e259 - _e261) * 6f) * _e281));
    } else {
        if ((_e281 * 2f) < 1f) {
            phi_2192_ = _e259;
        } else {
            if ((_e281 * 3f) < 2f) {
                phi_2191_ = (_e261 + (((_e259 - _e261) * (0.6666667f - _e281)) * 6f));
            } else {
                phi_2191_ = _e261;
            }
            let _e344 = phi_2191_;
            phi_2192_ = _e344;
        }
        let _e346 = phi_2192_;
        phi_2193_ = _e346;
    }
    let _e352 = phi_2193_;
    let _e354 = select(_e352, 0f, (_e352 < 0f));
    let _e356 = select(_e354, 1f, (_e354 > 1f));
    if (_e306 <= 0.04045f) {
        phi_2216_ = (_e306 * 0.07739938f);
    } else {
        phi_2216_ = pow(((_e306 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e363 = phi_2216_;
    if (_e331 <= 0.04045f) {
        phi_2225_ = (_e331 * 0.07739938f);
    } else {
        phi_2225_ = pow(((_e331 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e370 = phi_2225_;
    if (_e356 <= 0.04045f) {
        phi_2234_ = (_e356 * 0.07739938f);
    } else {
        phi_2234_ = pow(((_e356 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e377 = phi_2234_;
    color_out = vec4<f32>(_e363, _e370, _e377, _e134.w);
    return;
}

fn function_11() {
    var phi_2361_: f32;
    var phi_2372_: f32;
    var phi_2383_: f32;
    var phi_7224_: bool;
    var phi_7239_: bool;
    var phi_7254_: bool;
    var phi_7269_: bool;
    var phi_2428_: f32;
    var phi_7284_: bool;
    var phi_2429_: f32;
    var phi_2441_: f32;
    var phi_2452_: f32;
    var phi_2463_: f32;
    var phi_2523_: f32;
    var phi_2532_: f32;
    var phi_2541_: f32;

    let _e118 = frag_coord_16;
    let _e120 = uniform_6.member;
    let _e134 = textureLoad(image_image, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e134.x <= 0.0031308f) {
        phi_2361_ = (_e134.x * 12.92f);
    } else {
        phi_2361_ = ((1.055f * pow(_e134.x, 0.41666666f)) - 0.055f);
    }
    let _e152 = phi_2361_;
    if (_e134.y <= 0.0031308f) {
        phi_2372_ = (_e134.y * 12.92f);
    } else {
        phi_2372_ = ((1.055f * pow(_e134.y, 0.41666666f)) - 0.055f);
    }
    let _e159 = phi_2372_;
    if (_e134.z <= 0.0031308f) {
        phi_2383_ = (_e134.z * 12.92f);
    } else {
        phi_2383_ = ((1.055f * pow(_e134.z, 0.41666666f)) - 0.055f);
    }
    let _e166 = phi_2383_;
    let _e167 = (_e120.reds * 0.01f);
    let _e169 = (_e120.greens * 0.01f);
    let _e171 = (_e120.blues * 0.01f);
    if (_e152 != _e152) {
        phi_7224_ = true;
    } else {
        phi_7224_ = (_e159 <= _e152);
    }
    let _e176 = phi_7224_;
    let _e177 = select(_e152, _e159, _e176);
    if (_e177 != _e177) {
        phi_7239_ = true;
    } else {
        phi_7239_ = (_e166 <= _e177);
    }
    let _e181 = phi_7239_;
    let _e182 = select(_e177, _e166, _e181);
    let _e183 = (_e152 - _e182);
    let _e184 = (_e159 - _e182);
    let _e185 = (_e166 - _e182);
    if (_e183 == 0f) {
        if (_e184 != _e184) {
            phi_7284_ = true;
        } else {
            phi_7284_ = (_e185 <= _e184);
        }
        let _e217 = phi_7284_;
        let _e218 = select(_e184, _e185, _e217);
        phi_2429_ = (((_e218 * (_e120.cyans * 0.01f)) + ((_e184 - _e218) * _e169)) + ((_e185 - _e218) * _e171));
    } else {
        if (_e184 == 0f) {
            if (_e183 != _e183) {
                phi_7269_ = true;
            } else {
                phi_7269_ = (_e185 <= _e183);
            }
            let _e203 = phi_7269_;
            let _e204 = select(_e183, _e185, _e203);
            phi_2428_ = (((_e204 * (_e120.magentas * 0.01f)) + ((_e183 - _e204) * _e167)) + ((_e185 - _e204) * _e171));
        } else {
            if (_e183 != _e183) {
                phi_7254_ = true;
            } else {
                phi_7254_ = (_e184 <= _e183);
            }
            let _e191 = phi_7254_;
            let _e192 = select(_e183, _e184, _e191);
            phi_2428_ = (((_e192 * (_e120.yellows * 0.01f)) + ((_e183 - _e192) * _e167)) + ((_e184 - _e192) * _e169));
        }
        let _e213 = phi_2428_;
        phi_2429_ = _e213;
    }
    let _e227 = phi_2429_;
    if (_e120.tint.red <= 0.0031308f) {
        phi_2441_ = (_e120.tint.red * 12.92f);
    } else {
        phi_2441_ = ((1.055f * pow(_e120.tint.red, 0.41666666f)) - 0.055f);
    }
    let _e236 = phi_2441_;
    if (_e120.tint.green <= 0.0031308f) {
        phi_2452_ = (_e120.tint.green * 12.92f);
    } else {
        phi_2452_ = ((1.055f * pow(_e120.tint.green, 0.41666666f)) - 0.055f);
    }
    let _e244 = phi_2452_;
    if (_e120.tint.blue <= 0.0031308f) {
        phi_2463_ = (_e120.tint.blue * 12.92f);
    } else {
        phi_2463_ = ((1.055f * pow(_e120.tint.blue, 0.41666666f)) - 0.055f);
    }
    let _e252 = phi_2463_;
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
        phi_2523_ = (_e263 * 0.07739938f);
    } else {
        phi_2523_ = pow(((_e263 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e280 = phi_2523_;
    if (_e268 <= 0.04045f) {
        phi_2532_ = (_e268 * 0.07739938f);
    } else {
        phi_2532_ = pow(((_e268 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e287 = phi_2532_;
    if (_e273 <= 0.04045f) {
        phi_2541_ = (_e273 * 0.07739938f);
    } else {
        phi_2541_ = pow(((_e273 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e294 = phi_2541_;
    color_out = vec4<f32>(_e280, _e287, _e294, _e134.w);
    return;
}

fn function_12() {
    var phi_7308_: u32;
    var phi_2629_: f32;

    let _e118 = frag_coord_16;
    let _e121 = uniform_3.member.luminance_calc;
    switch bitcast<i32>(_e121) {
        case 0: {
            phi_7308_ = 0u;
            break;
        }
        case 1: {
            phi_7308_ = 1u;
            break;
        }
        case 2: {
            phi_7308_ = 2u;
            break;
        }
        case 3: {
            phi_7308_ = 3u;
            break;
        }
        default: {
            phi_7308_ = 0u;
            break;
        }
    }
    let _e124 = phi_7308_;
    let _e138 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e124) {
        case 0: {
            phi_2629_ = _e138.x;
            break;
        }
        case 1: {
            phi_2629_ = _e138.y;
            break;
        }
        case 2: {
            phi_2629_ = _e138.z;
            break;
        }
        case 3: {
            phi_2629_ = _e138.w;
            break;
        }
        default: {
            phi_2629_ = f32();
            break;
        }
    }
    let _e145 = phi_2629_;
    color_out = vec4<f32>(_e145, _e145, _e145, 1f);
    return;
}

fn function_13() {
    var local_1: array<u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_, 9>;
    var phi_7419_: u32;
    var phi_2835_: f32;
    var phi_2846_: f32;
    var phi_2857_: f32;
    var phi_7678_: bool;
    var phi_7693_: bool;
    var phi_7712_: bool;
    var phi_7727_: bool;
    var phi_7746_: bool;
    var phi_7761_: bool;
    var phi_7776_: bool;
    var phi_7791_: bool;
    var phi_7806_: bool;
    var phi_7821_: bool;
    var phi_7836_: bool;
    var phi_7851_: bool;
    var phi_7866_: bool;
    var phi_7881_: bool;
    var phi_7900_: bool;
    var phi_7915_: bool;
    var phi_2888_: f32;
    var phi_2889_: f32;
    var phi_2890_: f32;
    var phi_2992_: core_ops_Range_usize;
    var phi_2995_: vec3<f32>;
    var phi_2993_: core_ops_Range_usize;
    var phi_3018_: core_ops_Range_usize;
    var phi_3071_: bool;
    var phi_3072_: bool;
    var phi_3073_: bool;
    var phi_3155_: bool;
    var phi_3157_: bool;
    var phi_3158_: bool;
    var phi_3132_: bool;
    var phi_3134_: bool;
    var phi_3135_: bool;
    var phi_3136_: bool;
    var phi_3137_: bool;
    var phi_3138_: bool;
    var phi_3139_: bool;
    var phi_3140_: bool;
    var phi_3141_: bool;
    var phi_3103_: bool;
    var phi_3105_: bool;
    var phi_3106_: bool;
    var phi_3163_: bool;
    var phi_7934_: bool;
    var phi_7949_: bool;
    var phi_7968_: bool;
    var phi_7983_: bool;
    var phi_8002_: bool;
    var phi_8017_: bool;
    var phi_8036_: bool;
    var phi_8051_: bool;
    var phi_3196_: f32;
    var phi_3197_: bool;
    var phi_3198_: bool;
    var phi_3283_: vec3<f32>;
    var phi_3285_: vec3<f32>;
    var phi_3286_: bool;
    var phi_2996_: vec3<f32>;
    var phi_9949_: bool;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var phi_3347_: f32;
    var phi_3356_: f32;
    var phi_3365_: f32;

    switch bitcast<i32>(0u) {
        default: {
            let _e120 = frag_coord_16;
            let _e122 = uniform_7.member;
            switch bitcast<i32>(_e122.mode) {
                case 0: {
                    phi_7419_ = 0u;
                    break;
                }
                case 1: {
                    phi_7419_ = 1u;
                    break;
                }
                default: {
                    phi_7419_ = 0u;
                    break;
                }
            }
            let _e126 = phi_7419_;
            let _e176 = textureLoad(image_image, vec2<u32>(select(select(u32(_e120.x), 0u, (_e120.x < 0f)), 4294967295u, (_e120.x > 4294967000f)), select(select(u32(_e120.y), 0u, (_e120.y < 0f)), 4294967295u, (_e120.y > 4294967000f))), 0i);
            if (_e176.x <= 0.0031308f) {
                phi_2835_ = (_e176.x * 12.92f);
            } else {
                phi_2835_ = ((1.055f * pow(_e176.x, 0.41666666f)) - 0.055f);
            }
            let _e187 = phi_2835_;
            if (_e176.y <= 0.0031308f) {
                phi_2846_ = (_e176.y * 12.92f);
            } else {
                phi_2846_ = ((1.055f * pow(_e176.y, 0.41666666f)) - 0.055f);
            }
            let _e194 = phi_2846_;
            if (_e176.z <= 0.0031308f) {
                phi_2857_ = (_e176.z * 12.92f);
            } else {
                phi_2857_ = ((1.055f * pow(_e176.z, 0.41666666f)) - 0.055f);
            }
            let _e201 = phi_2857_;
            let _e202 = (_e187 != _e187);
            if _e202 {
                phi_7678_ = true;
            } else {
                phi_7678_ = (_e194 >= _e187);
            }
            let _e205 = phi_7678_;
            let _e206 = select(_e187, _e194, _e205);
            if (_e206 != _e206) {
                phi_7693_ = true;
            } else {
                phi_7693_ = (_e201 >= _e206);
            }
            let _e210 = phi_7693_;
            let _e211 = select(_e206, _e201, _e210);
            if _e202 {
                phi_7712_ = true;
            } else {
                phi_7712_ = (_e194 <= _e187);
            }
            let _e214 = phi_7712_;
            let _e215 = select(_e187, _e194, _e214);
            if (_e215 != _e215) {
                phi_7727_ = true;
            } else {
                phi_7727_ = (_e201 <= _e215);
            }
            let _e219 = phi_7727_;
            let _e220 = select(_e215, _e201, _e219);
            if _e202 {
                phi_7746_ = true;
            } else {
                phi_7746_ = (_e194 >= _e187);
            }
            let _e223 = phi_7746_;
            let _e224 = select(_e187, _e194, _e223);
            if (_e224 != _e224) {
                phi_7761_ = true;
            } else {
                phi_7761_ = (_e201 >= _e224);
            }
            let _e228 = phi_7761_;
            let _e231 = ((_e187 + _e194) + _e201);
            if _e202 {
                phi_7776_ = true;
            } else {
                phi_7776_ = (_e194 <= _e187);
            }
            let _e234 = phi_7776_;
            let _e235 = select(_e187, _e194, _e234);
            if (_e235 != _e235) {
                phi_7791_ = true;
            } else {
                phi_7791_ = (_e201 <= _e235);
            }
            let _e239 = phi_7791_;
            if _e202 {
                phi_7806_ = true;
            } else {
                phi_7806_ = (_e194 >= _e187);
            }
            let _e244 = phi_7806_;
            let _e245 = select(_e187, _e194, _e244);
            if (_e245 != _e245) {
                phi_7821_ = true;
            } else {
                phi_7821_ = (_e201 >= _e245);
            }
            let _e249 = phi_7821_;
            if _e202 {
                phi_7836_ = true;
            } else {
                phi_7836_ = (_e194 <= _e187);
            }
            let _e255 = phi_7836_;
            let _e256 = select(_e187, _e194, _e255);
            if (_e256 != _e256) {
                phi_7851_ = true;
            } else {
                phi_7851_ = (_e201 <= _e256);
            }
            let _e260 = phi_7851_;
            if _e202 {
                phi_7866_ = true;
            } else {
                phi_7866_ = (_e194 >= _e187);
            }
            let _e265 = phi_7866_;
            let _e266 = select(_e187, _e194, _e265);
            if (_e266 != _e266) {
                phi_7881_ = true;
            } else {
                phi_7881_ = (_e201 >= _e266);
            }
            let _e270 = phi_7881_;
            if _e202 {
                phi_7900_ = true;
            } else {
                phi_7900_ = (_e194 <= _e187);
            }
            let _e275 = phi_7900_;
            let _e276 = select(_e187, _e194, _e275);
            if (_e276 != _e276) {
                phi_7915_ = true;
            } else {
                phi_7915_ = (_e201 <= _e276);
            }
            let _e280 = phi_7915_;
            if (_e126 != 0u) {
                phi_2888_ = -1f;
                phi_2889_ = -1f;
                phi_2890_ = -1f;
            } else {
                phi_2888_ = (_e201 - 1f);
                phi_2889_ = (_e194 - 1f);
                phi_2890_ = (_e187 - 1f);
            }
            let _e288 = phi_2888_;
            let _e290 = phi_2889_;
            let _e292 = phi_2890_;
            local_1[0u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(0u, no_std_types_color_Color(_e122.r_c, _e122.r_m, _e122.r_y, _e122.r_k));
            local_1[1u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(1u, no_std_types_color_Color(_e122.y_c, _e122.y_m, _e122.y_y, _e122.y_k));
            local_1[2u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(2u, no_std_types_color_Color(_e122.g_c, _e122.g_m, _e122.g_y, _e122.g_k));
            local_1[3u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(3u, no_std_types_color_Color(_e122.c_c, _e122.c_m, _e122.c_y, _e122.c_k));
            local_1[4u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(4u, no_std_types_color_Color(_e122.b_c, _e122.b_m, _e122.b_y, _e122.b_k));
            local_1[5u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(5u, no_std_types_color_Color(_e122.m_c, _e122.m_m, _e122.m_y, _e122.m_k));
            local_1[6u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(6u, no_std_types_color_Color(_e122.w_c, _e122.w_m, _e122.w_y, _e122.w_k));
            local_1[7u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(7u, no_std_types_color_Color(_e122.n_c, _e122.n_m, _e122.n_y, _e122.n_k));
            local_1[8u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(8u, no_std_types_color_Color(_e122.k_c, _e122.k_m, _e122.k_y, _e122.k_k));
            phi_2992_ = core_ops_Range_usize(0u, 9u);
            phi_2995_ = vec3<f32>(0f, 0f, 0f);
            loop {
                let _e321 = phi_2992_;
                let _e323 = phi_2995_;
                local_2 = _e323;
                local_3 = _e323;
                local_4 = _e323;
                if (_e321.start < _e321.end) {
                    phi_2993_ = core_ops_Range_usize((_e321.start + 1u), _e321.end);
                    phi_3018_ = core_ops_Range_usize(1u, _e321.start);
                } else {
                    phi_2993_ = _e321;
                    phi_3018_ = core_ops_Range_usize(0u, core_ops_Range_usize().end);
                }
                let _e336 = phi_2993_;
                let _e338 = phi_3018_;
                let _e342 = (bitcast<i32>(_e338.start) != 0i);
                if _e342 {
                    if (_e338.end < 9u) {
                    } else {
                        phi_9949_ = true;
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
                                phi_3071_ = select(true, false, (_e362 < 0.00000011920929f));
                            } else {
                                phi_3071_ = true;
                            }
                            let _e369 = phi_3071_;
                            phi_3072_ = _e369;
                        } else {
                            phi_3072_ = true;
                        }
                        let _e371 = phi_3072_;
                        phi_3073_ = _e371;
                    } else {
                        phi_3073_ = true;
                    }
                    let _e373 = phi_3073_;
                    if _e373 {
                        switch bitcast<i32>(_e346) {
                            case 0: {
                                phi_3163_ = (_e211 == _e187);
                                break;
                            }
                            case 1: {
                                phi_3163_ = (_e220 == _e201);
                                break;
                            }
                            case 2: {
                                phi_3163_ = (_e211 == _e194);
                                break;
                            }
                            case 3: {
                                phi_3163_ = (_e220 == _e187);
                                break;
                            }
                            case 4: {
                                phi_3163_ = (_e211 == _e201);
                                break;
                            }
                            case 5: {
                                phi_3163_ = (_e220 == _e194);
                                break;
                            }
                            case 6: {
                                if (_e187 > 0.5f) {
                                    let _e413 = (_e194 > 0.5f);
                                    if _e413 {
                                        phi_3103_ = (_e201 > 0.5f);
                                    } else {
                                        phi_3103_ = bool();
                                    }
                                    let _e416 = phi_3103_;
                                    phi_3105_ = _e416;
                                    phi_3106_ = select(true, false, _e413);
                                } else {
                                    phi_3105_ = bool();
                                    phi_3106_ = true;
                                }
                                let _e419 = phi_3105_;
                                let _e421 = phi_3106_;
                                phi_3163_ = select(_e419, false, _e421);
                                break;
                            }
                            case 7: {
                                if (_e187 > 0f) {
                                    if (_e194 > 0f) {
                                        if (_e201 > 0f) {
                                            if (_e187 < 1f) {
                                                let _e390 = (_e194 < 1f);
                                                if _e390 {
                                                    phi_3132_ = (_e201 < 1f);
                                                } else {
                                                    phi_3132_ = bool();
                                                }
                                                let _e393 = phi_3132_;
                                                phi_3134_ = _e393;
                                                phi_3135_ = select(true, false, _e390);
                                            } else {
                                                phi_3134_ = bool();
                                                phi_3135_ = true;
                                            }
                                            let _e396 = phi_3134_;
                                            let _e398 = phi_3135_;
                                            phi_3136_ = _e396;
                                            phi_3137_ = _e398;
                                        } else {
                                            phi_3136_ = bool();
                                            phi_3137_ = true;
                                        }
                                        let _e400 = phi_3136_;
                                        let _e402 = phi_3137_;
                                        phi_3138_ = _e400;
                                        phi_3139_ = _e402;
                                    } else {
                                        phi_3138_ = bool();
                                        phi_3139_ = true;
                                    }
                                    let _e404 = phi_3138_;
                                    let _e406 = phi_3139_;
                                    phi_3140_ = _e404;
                                    phi_3141_ = _e406;
                                } else {
                                    phi_3140_ = bool();
                                    phi_3141_ = true;
                                }
                                let _e408 = phi_3140_;
                                let _e410 = phi_3141_;
                                phi_3163_ = select(_e408, false, _e410);
                                break;
                            }
                            case 8: {
                                if (_e187 < 0.5f) {
                                    let _e376 = (_e194 < 0.5f);
                                    if _e376 {
                                        phi_3155_ = (_e201 < 0.5f);
                                    } else {
                                        phi_3155_ = bool();
                                    }
                                    let _e379 = phi_3155_;
                                    phi_3157_ = _e379;
                                    phi_3158_ = select(true, false, _e376);
                                } else {
                                    phi_3157_ = bool();
                                    phi_3158_ = true;
                                }
                                let _e382 = phi_3157_;
                                let _e384 = phi_3158_;
                                phi_3163_ = select(_e382, false, _e384);
                                break;
                            }
                            default: {
                                phi_3163_ = bool();
                                break;
                            }
                        }
                        let _e430 = phi_3163_;
                        if _e430 {
                            let _e431 = (_e350 * 0.01f);
                            let _e432 = (_e354 * 0.01f);
                            let _e433 = (_e358 * 0.01f);
                            let _e434 = (_e362 * 0.01f);
                            switch bitcast<i32>(_e346) {
                                case 0: {
                                    phi_3196_ = f32();
                                    phi_3197_ = true;
                                    phi_3198_ = false;
                                    break;
                                }
                                case 1: {
                                    phi_3196_ = f32();
                                    phi_3197_ = false;
                                    phi_3198_ = true;
                                    break;
                                }
                                case 2: {
                                    phi_3196_ = f32();
                                    phi_3197_ = true;
                                    phi_3198_ = false;
                                    break;
                                }
                                case 3: {
                                    phi_3196_ = f32();
                                    phi_3197_ = false;
                                    phi_3198_ = true;
                                    break;
                                }
                                case 4: {
                                    phi_3196_ = f32();
                                    phi_3197_ = true;
                                    phi_3198_ = false;
                                    break;
                                }
                                case 5: {
                                    phi_3196_ = f32();
                                    phi_3197_ = false;
                                    phi_3198_ = true;
                                    break;
                                }
                                case 6: {
                                    if _e202 {
                                        phi_8036_ = true;
                                    } else {
                                        phi_8036_ = (_e194 <= _e187);
                                    }
                                    let _e473 = phi_8036_;
                                    let _e474 = select(_e187, _e194, _e473);
                                    if (_e474 != _e474) {
                                        phi_8051_ = true;
                                    } else {
                                        phi_8051_ = (_e201 <= _e474);
                                    }
                                    let _e478 = phi_8051_;
                                    phi_3196_ = ((select(_e474, _e201, _e478) * 2f) - 1f);
                                    phi_3197_ = false;
                                    phi_3198_ = false;
                                    break;
                                }
                                case 7: {
                                    if _e202 {
                                        phi_7968_ = true;
                                    } else {
                                        phi_7968_ = (_e194 >= _e187);
                                    }
                                    let _e449 = phi_7968_;
                                    let _e450 = select(_e187, _e194, _e449);
                                    if (_e450 != _e450) {
                                        phi_7983_ = true;
                                    } else {
                                        phi_7983_ = (_e201 >= _e450);
                                    }
                                    let _e454 = phi_7983_;
                                    if _e202 {
                                        phi_8002_ = true;
                                    } else {
                                        phi_8002_ = (_e194 <= _e187);
                                    }
                                    let _e460 = phi_8002_;
                                    let _e461 = select(_e187, _e194, _e460);
                                    if (_e461 != _e461) {
                                        phi_8017_ = true;
                                    } else {
                                        phi_8017_ = (_e201 <= _e461);
                                    }
                                    let _e465 = phi_8017_;
                                    phi_3196_ = (1f - (abs((select(_e450, _e201, _e454) - 0.5f)) + abs((select(_e461, _e201, _e465) - 0.5f))));
                                    phi_3197_ = false;
                                    phi_3198_ = false;
                                    break;
                                }
                                case 8: {
                                    if _e202 {
                                        phi_7934_ = true;
                                    } else {
                                        phi_7934_ = (_e194 >= _e187);
                                    }
                                    let _e438 = phi_7934_;
                                    let _e439 = select(_e187, _e194, _e438);
                                    if (_e439 != _e439) {
                                        phi_7949_ = true;
                                    } else {
                                        phi_7949_ = (_e201 >= _e439);
                                    }
                                    let _e443 = phi_7949_;
                                    phi_3196_ = (1f - (select(_e439, _e201, _e443) * 2f));
                                    phi_3197_ = false;
                                    phi_3198_ = false;
                                    break;
                                }
                                default: {
                                    phi_3196_ = f32();
                                    phi_3197_ = bool();
                                    phi_3198_ = bool();
                                    break;
                                }
                            }
                            let _e483 = phi_3196_;
                            let _e485 = phi_3197_;
                            let _e487 = phi_3198_;
                            let _e490 = select(select(_e483, (select(_e224, _e201, _e228) - ((_e231 - select(_e235, _e201, _e239)) - select(_e245, _e201, _e249))), _e485), (((_e231 - select(_e256, _e201, _e260)) - select(_e266, _e201, _e270)) - select(_e276, _e201, _e280)), select(_e487, false, _e485));
                            let _e494 = ((_e431 + (_e434 * (_e431 + 1f))) * _e292);
                            let _e495 = -(_e187);
                            let _e496 = (1f - _e187);
                            if (_e495 <= _e496) {
                            } else {
                                phi_9949_ = true;
                                break;
                            }
                            let _e499 = select(_e494, _e495, (_e494 < _e495));
                            let _e506 = ((_e432 + (_e434 * (_e432 + 1f))) * _e290);
                            let _e507 = -(_e194);
                            let _e508 = (1f - _e194);
                            if (_e507 <= _e508) {
                            } else {
                                phi_9949_ = true;
                                break;
                            }
                            let _e511 = select(_e506, _e507, (_e506 < _e507));
                            let _e518 = ((_e433 + (_e434 * (_e433 + 1f))) * _e288);
                            let _e519 = -(_e201);
                            let _e520 = (1f - _e201);
                            if (_e519 <= _e520) {
                            } else {
                                phi_9949_ = true;
                                break;
                            }
                            let _e523 = select(_e518, _e519, (_e518 < _e519));
                            phi_3283_ = vec3<f32>((_e323.x + (select(_e499, _e496, (_e499 > _e496)) * _e490)), (_e323.y + (select(_e511, _e508, (_e511 > _e508)) * _e490)), (_e323.z + (select(_e523, _e520, (_e523 > _e520)) * _e490)));
                        } else {
                            phi_3283_ = vec3<f32>();
                        }
                        let _e535 = phi_3283_;
                        phi_3285_ = _e535;
                        phi_3286_ = select(true, false, _e430);
                    } else {
                        phi_3285_ = vec3<f32>();
                        phi_3286_ = true;
                    }
                    let _e538 = phi_3285_;
                    let _e540 = phi_3286_;
                    phi_2996_ = select(_e538, _e323, vec3(_e540));
                } else {
                    phi_2996_ = vec3<f32>();
                }
                let _e544 = phi_2996_;
                continue;
                continuing {
                    phi_2992_ = _e336;
                    phi_2995_ = _e544;
                    phi_9949_ = false;
                    break if !(_e342);
                }
            }
            let _e547 = phi_9949_;
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
                phi_3347_ = (_e567 * 0.07739938f);
            } else {
                phi_3347_ = pow(((_e567 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e578 = phi_3347_;
            if (_e569 <= 0.04045f) {
                phi_3356_ = (_e569 * 0.07739938f);
            } else {
                phi_3356_ = pow(((_e569 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e585 = phi_3356_;
            if (_e571 <= 0.04045f) {
                phi_3365_ = (_e571 * 0.07739938f);
            } else {
                phi_3365_ = pow(((_e571 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e592 = phi_3365_;
            color_out = vec4<f32>(_e578, _e585, _e592, _e176.w);
            break;
        }
    }
    return;
}

fn function_14() {
    var phi_3547_: f32;
    var phi_8092_: bool;

    let _e118 = frag_coord_16;
    let _e121 = uniform_8.member.gamma;
    let _e124 = uniform_8.member.inverse;
    let _e139 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e124 != 0u) {
        phi_3547_ = (1f / _e121);
    } else {
        phi_3547_ = _e121;
    }
    let _e146 = phi_3547_;
    if (_e146 != _e146) {
        phi_8092_ = true;
    } else {
        phi_8092_ = (0.0001f >= _e146);
    }
    let _e150 = phi_8092_;
    let _e152 = (1f / select(_e146, 0.0001f, _e150));
    color_out = vec4<f32>(pow(_e139.x, _e152), pow(_e139.y, _e152), pow(_e139.z, _e152), _e139.w);
    return;
}

fn function_15() {
    var phi_3624_: f32;
    var phi_3639_: f32;
    var phi_3650_: f32;
    var phi_3661_: f32;
    var phi_3722_: f32;
    var phi_3731_: f32;
    var phi_3740_: f32;

    let _e118 = frag_coord_16;
    let _e121 = uniform_9.member.brightness;
    let _e124 = uniform_9.member.contrast;
    let _e138 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    let _e143 = (_e121 * 0.003921569f);
    let _e144 = (_e124 * 0.01f);
    if (_e144 > 0f) {
        phi_3624_ = tan(((_e124 * 0.015707964f) - 0.01f));
    } else {
        phi_3624_ = _e144;
    }
    let _e150 = phi_3624_;
    let _e154 = (((_e143 * _e150) + _e143) - (_e150 * 0.5f));
    if (_e138.x <= 0.0031308f) {
        phi_3639_ = (_e138.x * 12.92f);
    } else {
        phi_3639_ = ((1.055f * pow(_e138.x, 0.41666666f)) - 0.055f);
    }
    let _e161 = phi_3639_;
    if (_e138.y <= 0.0031308f) {
        phi_3650_ = (_e138.y * 12.92f);
    } else {
        phi_3650_ = ((1.055f * pow(_e138.y, 0.41666666f)) - 0.055f);
    }
    let _e168 = phi_3650_;
    if (_e138.z <= 0.0031308f) {
        phi_3661_ = (_e138.z * 12.92f);
    } else {
        phi_3661_ = ((1.055f * pow(_e138.z, 0.41666666f)) - 0.055f);
    }
    let _e175 = phi_3661_;
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
        phi_3722_ = (_e182 * 0.07739938f);
    } else {
        phi_3722_ = pow(((_e182 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e203 = phi_3722_;
    if (_e189 <= 0.04045f) {
        phi_3731_ = (_e189 * 0.07739938f);
    } else {
        phi_3731_ = pow(((_e189 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e210 = phi_3731_;
    if (_e196 <= 0.04045f) {
        phi_3740_ = (_e196 * 0.07739938f);
    } else {
        phi_3740_ = pow(((_e196 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e217 = phi_3740_;
    color_out = vec4<f32>(_e203, _e210, _e217, _e138.w);
    return;
}

fn function_16() {
    var local_5: no_std_types_color_Color;
    var local_6: no_std_types_color_Color;
    var local_7: no_std_types_color_Color;
    var phi_8194_: i32;
    var phi_8244_: bool;
    var phi_8259_: bool;
    var phi_8274_: bool;
    var phi_8289_: bool;
    var phi_8308_: f32;
    var phi_8320_: f32;
    var phi_8332_: f32;
    var phi_8421_: bool;
    var phi_8436_: bool;
    var phi_8451_: bool;
    var phi_8466_: bool;
    var phi_8368_: f32;
    var phi_8371_: f32;
    var phi_8372_: bool;
    var phi_8386_: f32;
    var phi_8389_: f32;
    var phi_8390_: bool;
    var phi_8398_: f32;
    var phi_8400_: f32;
    var phi_8409_: f32;
    var phi_5357_: f32;
    var phi_8480_: f32;
    var phi_8490_: f32;
    var phi_8500_: f32;
    var phi_5392_: f32;
    var phi_5393_: f32;
    var phi_5394_: f32;
    var phi_5434_: f32;
    var phi_5435_: f32;
    var phi_5436_: f32;
    var phi_5476_: f32;
    var phi_5477_: f32;
    var phi_5478_: f32;
    var phi_5501_: f32;
    var phi_5510_: f32;
    var phi_5519_: f32;
    var phi_8520_: bool;
    var phi_8535_: bool;
    var phi_8550_: bool;
    var phi_8565_: bool;
    var phi_8583_: f32;
    var phi_8595_: f32;
    var phi_8607_: f32;
    var phi_8696_: bool;
    var phi_8711_: bool;
    var phi_8726_: bool;
    var phi_8741_: bool;
    var phi_8643_: f32;
    var phi_8646_: f32;
    var phi_8647_: bool;
    var phi_8661_: f32;
    var phi_8664_: f32;
    var phi_8665_: bool;
    var phi_8673_: f32;
    var phi_8675_: f32;
    var phi_8684_: f32;
    var phi_5099_: f32;
    var phi_8755_: f32;
    var phi_8765_: f32;
    var phi_8775_: f32;
    var phi_5134_: f32;
    var phi_5135_: f32;
    var phi_5136_: f32;
    var phi_5176_: f32;
    var phi_5177_: f32;
    var phi_5178_: f32;
    var phi_5218_: f32;
    var phi_5219_: f32;
    var phi_5220_: f32;
    var phi_5243_: f32;
    var phi_5252_: f32;
    var phi_5261_: f32;
    var phi_8795_: f32;
    var phi_8806_: f32;
    var phi_8817_: f32;
    var phi_8907_: f32;
    var phi_8931_: f32;
    var phi_8955_: f32;
    var phi_8981_: bool;
    var phi_8996_: bool;
    var phi_8970_: f32;
    var phi_9026_: bool;
    var phi_9041_: bool;
    var phi_9015_: f32;
    var phi_9071_: bool;
    var phi_9086_: bool;
    var phi_9060_: f32;
    var phi_9106_: f32;
    var phi_9122_: f32;
    var phi_9138_: f32;
    var phi_9184_: bool;
    var phi_9155_: f32;
    var phi_9199_: bool;
    var phi_9168_: f32;
    var phi_9171_: f32;
    var phi_9173_: f32;
    var phi_9249_: bool;
    var phi_9220_: f32;
    var phi_9264_: bool;
    var phi_9233_: f32;
    var phi_9236_: f32;
    var phi_9238_: f32;
    var phi_9314_: bool;
    var phi_9285_: f32;
    var phi_9329_: bool;
    var phi_9298_: f32;
    var phi_9301_: f32;
    var phi_9303_: f32;
    var phi_9351_: f32;
    var phi_9369_: f32;
    var phi_9387_: f32;
    var phi_9423_: f32;
    var phi_9410_: f32;
    var phi_9459_: f32;
    var phi_9446_: f32;
    var phi_9495_: f32;
    var phi_9482_: f32;
    var phi_9516_: f32;
    var phi_9537_: f32;
    var phi_9558_: f32;
    var phi_9597_: bool;
    var phi_9586_: f32;
    var phi_9622_: bool;
    var phi_9611_: f32;
    var phi_9647_: bool;
    var phi_9636_: f32;
    var phi_9683_: bool;
    var phi_9701_: bool;
    var phi_9719_: bool;
    var phi_9771_: bool;
    var phi_9757_: f32;
    var phi_9760_: f32;
    var phi_9802_: bool;
    var phi_9788_: f32;
    var phi_9791_: f32;
    var phi_9833_: bool;
    var phi_9819_: f32;
    var phi_9822_: f32;
    var phi_9860_: bool;
    var phi_9878_: bool;
    var phi_9896_: bool;
    var phi_5737_: no_std_types_color_Color;
    var phi_5738_: bool;
    var phi_5742_: no_std_types_color_Color;

    let _e121 = frag_coord_16;
    let _e123 = uniform_10.member;
    switch _e123.blend_mode {
        case 0: {
            phi_8194_ = 0i;
            break;
        }
        case 1: {
            phi_8194_ = 1i;
            break;
        }
        case 2: {
            phi_8194_ = 2i;
            break;
        }
        case 3: {
            phi_8194_ = 3i;
            break;
        }
        case 4: {
            phi_8194_ = 4i;
            break;
        }
        case 5: {
            phi_8194_ = 5i;
            break;
        }
        case 6: {
            phi_8194_ = 6i;
            break;
        }
        case 7: {
            phi_8194_ = 7i;
            break;
        }
        case 8: {
            phi_8194_ = 8i;
            break;
        }
        case 9: {
            phi_8194_ = 9i;
            break;
        }
        case 10: {
            phi_8194_ = 10i;
            break;
        }
        case 11: {
            phi_8194_ = 11i;
            break;
        }
        case 12: {
            phi_8194_ = 12i;
            break;
        }
        case 13: {
            phi_8194_ = 13i;
            break;
        }
        case 14: {
            phi_8194_ = 14i;
            break;
        }
        case 15: {
            phi_8194_ = 15i;
            break;
        }
        case 16: {
            phi_8194_ = 16i;
            break;
        }
        case 17: {
            phi_8194_ = 17i;
            break;
        }
        case 18: {
            phi_8194_ = 18i;
            break;
        }
        case 19: {
            phi_8194_ = 19i;
            break;
        }
        case 20: {
            phi_8194_ = 20i;
            break;
        }
        case 21: {
            phi_8194_ = 21i;
            break;
        }
        case 22: {
            phi_8194_ = 22i;
            break;
        }
        case 23: {
            phi_8194_ = 23i;
            break;
        }
        case 24: {
            phi_8194_ = 24i;
            break;
        }
        case 25: {
            phi_8194_ = 25i;
            break;
        }
        case 26: {
            phi_8194_ = 26i;
            break;
        }
        case 27: {
            phi_8194_ = 27i;
            break;
        }
        case 28: {
            phi_8194_ = 28i;
            break;
        }
        default: {
            phi_8194_ = 0i;
            break;
        }
    }
    let _e127 = phi_8194_;
    let _e142 = textureLoad(image_image, vec2<u32>(select(select(u32(_e121.x), 0u, (_e121.x < 0f)), 4294967295u, (_e121.x > 4294967000f)), select(select(u32(_e121.y), 0u, (_e121.y < 0f)), 4294967295u, (_e121.y > 4294967000f))), 0i);
    let _e147 = (_e123.opacity * 0.01f);
    let _e149 = select(_e147, 0f, (_e147 < 0f));
    let _e151 = select(_e149, 1f, (_e149 > 1f));
    local_7 = no_std_types_color_Color(_e142.x, _e142.y, _e142.z, _e142.w);
    switch _e127 {
        case 0: {
            let _e1747 = select(_e123.color.red, 0f, (_e123.color.red < 0f));
            let _e1752 = select(_e123.color.green, 0f, (_e123.color.green < 0f));
            let _e1757 = select(_e123.color.blue, 0f, (_e123.color.blue < 0f));
            phi_5737_ = no_std_types_color_Color(select(_e1747, 1f, (_e1747 > 1f)), select(_e1752, 1f, (_e1752 > 1f)), select(_e1757, 1f, (_e1757 > 1f)), _e123.color.alpha);
            phi_5738_ = false;
            break;
        }
        case 1: {
            let _e1708 = local_7.red;
            if (_e123.color.red != _e123.color.red) {
                phi_9860_ = true;
            } else {
                phi_9860_ = (_e1708 <= _e123.color.red);
            }
            let _e1713 = phi_9860_;
            let _e1714 = select(_e123.color.red, _e1708, _e1713);
            let _e1716 = select(_e1714, 0f, (_e1714 < 0f));
            let _e1720 = local_7.green;
            if (_e123.color.green != _e123.color.green) {
                phi_9878_ = true;
            } else {
                phi_9878_ = (_e1720 <= _e123.color.green);
            }
            let _e1725 = phi_9878_;
            let _e1726 = select(_e123.color.green, _e1720, _e1725);
            let _e1728 = select(_e1726, 0f, (_e1726 < 0f));
            let _e1732 = local_7.blue;
            if (_e123.color.blue != _e123.color.blue) {
                phi_9896_ = true;
            } else {
                phi_9896_ = (_e1732 <= _e123.color.blue);
            }
            let _e1737 = phi_9896_;
            let _e1738 = select(_e123.color.blue, _e1732, _e1737);
            let _e1740 = select(_e1738, 0f, (_e1738 < 0f));
            phi_5737_ = no_std_types_color_Color(select(_e1716, 1f, (_e1716 > 1f)), select(_e1728, 1f, (_e1728 > 1f)), select(_e1740, 1f, (_e1740 > 1f)), _e123.color.alpha);
            phi_5738_ = false;
            break;
        }
        case 2: {
            let _e1682 = local_7.red;
            let _e1684 = (_e123.color.red * _e1682);
            let _e1686 = select(_e1684, 0f, (_e1684 < 0f));
            let _e1690 = local_7.green;
            let _e1692 = (_e123.color.green * _e1690);
            let _e1694 = select(_e1692, 0f, (_e1692 < 0f));
            let _e1698 = local_7.blue;
            let _e1700 = (_e123.color.blue * _e1698);
            let _e1702 = select(_e1700, 0f, (_e1700 < 0f));
            phi_5737_ = no_std_types_color_Color(select(_e1686, 1f, (_e1686 > 1f)), select(_e1694, 1f, (_e1694 > 1f)), select(_e1702, 1f, (_e1702 > 1f)), _e123.color.alpha);
            phi_5738_ = false;
            break;
        }
        case 3: {
            let _e1617 = local_7.red;
            if (_e1617 == 1f) {
                phi_9760_ = 1f;
            } else {
                if (_e123.color.red == 0f) {
                    phi_9757_ = 0f;
                } else {
                    let _e1622 = ((1f - _e1617) / _e123.color.red);
                    if (_e1622 != _e1622) {
                        phi_9771_ = true;
                    } else {
                        phi_9771_ = (1f <= _e1622);
                    }
                    let _e1626 = phi_9771_;
                    phi_9757_ = (1f - select(_e1622, 1f, _e1626));
                }
                let _e1630 = phi_9757_;
                phi_9760_ = _e1630;
            }
            let _e1632 = phi_9760_;
            let _e1634 = select(_e1632, 0f, (_e1632 < 0f));
            let _e1638 = local_7.green;
            if (_e1638 == 1f) {
                phi_9791_ = 1f;
            } else {
                if (_e123.color.green == 0f) {
                    phi_9788_ = 0f;
                } else {
                    let _e1643 = ((1f - _e1638) / _e123.color.green);
                    if (_e1643 != _e1643) {
                        phi_9802_ = true;
                    } else {
                        phi_9802_ = (1f <= _e1643);
                    }
                    let _e1647 = phi_9802_;
                    phi_9788_ = (1f - select(_e1643, 1f, _e1647));
                }
                let _e1651 = phi_9788_;
                phi_9791_ = _e1651;
            }
            let _e1653 = phi_9791_;
            let _e1655 = select(_e1653, 0f, (_e1653 < 0f));
            let _e1659 = local_7.blue;
            if (_e1659 == 1f) {
                phi_9822_ = 1f;
            } else {
                if (_e123.color.blue == 0f) {
                    phi_9819_ = 0f;
                } else {
                    let _e1664 = ((1f - _e1659) / _e123.color.blue);
                    if (_e1664 != _e1664) {
                        phi_9833_ = true;
                    } else {
                        phi_9833_ = (1f <= _e1664);
                    }
                    let _e1668 = phi_9833_;
                    phi_9819_ = (1f - select(_e1664, 1f, _e1668));
                }
                let _e1672 = phi_9819_;
                phi_9822_ = _e1672;
            }
            let _e1674 = phi_9822_;
            let _e1676 = select(_e1674, 0f, (_e1674 < 0f));
            phi_5737_ = no_std_types_color_Color(select(_e1634, 1f, (_e1634 > 1f)), select(_e1655, 1f, (_e1655 > 1f)), select(_e1676, 1f, (_e1676 > 1f)), _e123.color.alpha);
            phi_5738_ = false;
            break;
        }
        case 4: {
            let _e1588 = local_7.red;
            let _e1591 = ((_e1588 + _e123.color.red) - 1f);
            let _e1593 = select(_e1591, 0f, (_e1591 < 0f));
            let _e1597 = local_7.green;
            let _e1600 = ((_e1597 + _e123.color.green) - 1f);
            let _e1602 = select(_e1600, 0f, (_e1600 < 0f));
            let _e1606 = local_7.blue;
            let _e1609 = ((_e1606 + _e123.color.blue) - 1f);
            let _e1611 = select(_e1609, 0f, (_e1609 < 0f));
            phi_5737_ = no_std_types_color_Color(select(_e1593, 1f, (_e1593 > 1f)), select(_e1602, 1f, (_e1602 > 1f)), select(_e1611, 1f, (_e1611 > 1f)), _e123.color.alpha);
            phi_5738_ = false;
            break;
        }
        case 5: {
            let _e1561 = local_7.red;
            let _e1563 = local_7.green;
            let _e1566 = local_7.blue;
            if ((((_e1561 + _e1563) + _e1566) * 0.33333334f) <= (((_e123.color.red + _e123.color.green) + _e123.color.blue) * 0.33333334f)) {
                let _e1578 = local_7;
                local_6 = _e1578;
            } else {
                local_6 = no_std_types_color_Color(_e123.color.red, _e123.color.green, _e123.color.blue, _e123.color.alpha);
            }
            let _e1581 = local_6.red;
            let _e1583 = local_6.green;
            let _e1585 = local_6.blue;
            phi_5737_ = no_std_types_color_Color(_e1581, _e1583, _e1585, _e123.color.alpha);
            phi_5738_ = false;
            break;
        }
        case 6: {
            let _e1523 = local_7.red;
            if (_e123.color.red != _e123.color.red) {
                phi_9683_ = true;
            } else {
                phi_9683_ = (_e1523 >= _e123.color.red);
            }
            let _e1528 = phi_9683_;
            let _e1529 = select(_e123.color.red, _e1523, _e1528);
            let _e1531 = select(_e1529, 0f, (_e1529 < 0f));
            let _e1535 = local_7.green;
            if (_e123.color.green != _e123.color.green) {
                phi_9701_ = true;
            } else {
                phi_9701_ = (_e1535 >= _e123.color.green);
            }
            let _e1540 = phi_9701_;
            let _e1541 = select(_e123.color.green, _e1535, _e1540);
            let _e1543 = select(_e1541, 0f, (_e1541 < 0f));
            let _e1547 = local_7.blue;
            if (_e123.color.blue != _e123.color.blue) {
                phi_9719_ = true;
            } else {
                phi_9719_ = (_e1547 >= _e123.color.blue);
            }
            let _e1552 = phi_9719_;
            let _e1553 = select(_e123.color.blue, _e1547, _e1552);
            let _e1555 = select(_e1553, 0f, (_e1553 < 0f));
            phi_5737_ = no_std_types_color_Color(select(_e1531, 1f, (_e1531 > 1f)), select(_e1543, 1f, (_e1543 > 1f)), select(_e1555, 1f, (_e1555 > 1f)), _e123.color.alpha);
            phi_5738_ = false;
            break;
        }
        case 7: {
            let _e1488 = local_7.red;
            let _e1493 = (1f - ((1f - _e123.color.red) * (1f - _e1488)));
            let _e1495 = select(_e1493, 0f, (_e1493 < 0f));
            let _e1499 = local_7.green;
            let _e1504 = (1f - ((1f - _e123.color.green) * (1f - _e1499)));
            let _e1506 = select(_e1504, 0f, (_e1504 < 0f));
            let _e1510 = local_7.blue;
            let _e1515 = (1f - ((1f - _e123.color.blue) * (1f - _e1510)));
            let _e1517 = select(_e1515, 0f, (_e1515 < 0f));
            phi_5737_ = no_std_types_color_Color(select(_e1495, 1f, (_e1495 > 1f)), select(_e1506, 1f, (_e1506 > 1f)), select(_e1517, 1f, (_e1517 > 1f)), _e123.color.alpha);
            phi_5738_ = false;
            break;
        }
        case 8: {
            let _e1435 = local_7.red;
            if (_e123.color.red == 1f) {
                phi_9586_ = 1f;
            } else {
                let _e1439 = (_e1435 / (1f - _e123.color.red));
                if (_e1439 != _e1439) {
                    phi_9597_ = true;
                } else {
                    phi_9597_ = (1f <= _e1439);
                }
                let _e1443 = phi_9597_;
                phi_9586_ = select(_e1439, 1f, _e1443);
            }
            let _e1446 = phi_9586_;
            let _e1448 = select(_e1446, 0f, (_e1446 < 0f));
            let _e1452 = local_7.green;
            if (_e123.color.green == 1f) {
                phi_9611_ = 1f;
            } else {
                let _e1456 = (_e1452 / (1f - _e123.color.green));
                if (_e1456 != _e1456) {
                    phi_9622_ = true;
                } else {
                    phi_9622_ = (1f <= _e1456);
                }
                let _e1460 = phi_9622_;
                phi_9611_ = select(_e1456, 1f, _e1460);
            }
            let _e1463 = phi_9611_;
            let _e1465 = select(_e1463, 0f, (_e1463 < 0f));
            let _e1469 = local_7.blue;
            if (_e123.color.blue == 1f) {
                phi_9636_ = 1f;
            } else {
                let _e1473 = (_e1469 / (1f - _e123.color.blue));
                if (_e1473 != _e1473) {
                    phi_9647_ = true;
                } else {
                    phi_9647_ = (1f <= _e1473);
                }
                let _e1477 = phi_9647_;
                phi_9636_ = select(_e1473, 1f, _e1477);
            }
            let _e1480 = phi_9636_;
            let _e1482 = select(_e1480, 0f, (_e1480 < 0f));
            phi_5737_ = no_std_types_color_Color(select(_e1448, 1f, (_e1448 > 1f)), select(_e1465, 1f, (_e1465 > 1f)), select(_e1482, 1f, (_e1482 > 1f)), _e123.color.alpha);
            phi_5738_ = false;
            break;
        }
        case 9: {
            let _e1409 = local_7.red;
            let _e1411 = (_e1409 + _e123.color.red);
            let _e1413 = select(_e1411, 0f, (_e1411 < 0f));
            let _e1417 = local_7.green;
            let _e1419 = (_e1417 + _e123.color.green);
            let _e1421 = select(_e1419, 0f, (_e1419 < 0f));
            let _e1425 = local_7.blue;
            let _e1427 = (_e1425 + _e123.color.blue);
            let _e1429 = select(_e1427, 0f, (_e1427 < 0f));
            phi_5737_ = no_std_types_color_Color(select(_e1413, 1f, (_e1413 > 1f)), select(_e1421, 1f, (_e1421 > 1f)), select(_e1429, 1f, (_e1429 > 1f)), _e123.color.alpha);
            phi_5738_ = false;
            break;
        }
        case 10: {
            let _e1382 = local_7.red;
            let _e1384 = local_7.green;
            let _e1387 = local_7.blue;
            if ((((_e1382 + _e1384) + _e1387) * 0.33333334f) >= (((_e123.color.red + _e123.color.green) + _e123.color.blue) * 0.33333334f)) {
                let _e1399 = local_7;
                local_5 = _e1399;
            } else {
                local_5 = no_std_types_color_Color(_e123.color.red, _e123.color.green, _e123.color.blue, _e123.color.alpha);
            }
            let _e1402 = local_5.red;
            let _e1404 = local_5.green;
            let _e1406 = local_5.blue;
            phi_5737_ = no_std_types_color_Color(_e1402, _e1404, _e1406, _e123.color.alpha);
            phi_5738_ = false;
            break;
        }
        case 11: {
            let _e1329 = local_7.red;
            if (_e1329 <= 0.5f) {
                phi_9516_ = (_e123.color.red * (2f * _e1329));
            } else {
                phi_9516_ = (1f - ((1f - _e123.color.red) * (2f - (2f * _e1329))));
            }
            let _e1340 = phi_9516_;
            let _e1342 = select(_e1340, 0f, (_e1340 < 0f));
            let _e1346 = local_7.green;
            if (_e1346 <= 0.5f) {
                phi_9537_ = (_e123.color.green * (2f * _e1346));
            } else {
                phi_9537_ = (1f - ((1f - _e123.color.green) * (2f - (2f * _e1346))));
            }
            let _e1357 = phi_9537_;
            let _e1359 = select(_e1357, 0f, (_e1357 < 0f));
            let _e1363 = local_7.blue;
            if (_e1363 <= 0.5f) {
                phi_9558_ = (_e123.color.blue * (2f * _e1363));
            } else {
                phi_9558_ = (1f - ((1f - _e123.color.blue) * (2f - (2f * _e1363))));
            }
            let _e1374 = phi_9558_;
            let _e1376 = select(_e1374, 0f, (_e1374 < 0f));
            phi_5737_ = no_std_types_color_Color(select(_e1342, 1f, (_e1342 > 1f)), select(_e1359, 1f, (_e1359 > 1f)), select(_e1376, 1f, (_e1376 > 1f)), _e123.color.alpha);
            phi_5738_ = false;
            break;
        }
        case 12: {
            let _e1237 = local_7.red;
            if (_e123.color.red <= 0.5f) {
                phi_9410_ = (_e1237 - (((1f - (2f * _e123.color.red)) * _e1237) * (1f - _e1237)));
            } else {
                if (_e1237 <= 0.25f) {
                    phi_9423_ = (((((16f * _e1237) - 12f) * _e1237) + 4f) * _e1237);
                } else {
                    phi_9423_ = sqrt(_e1237);
                }
                let _e1250 = phi_9423_;
                phi_9410_ = (_e1237 + (((2f * _e123.color.red) - 1f) * (_e1250 - _e1237)));
            }
            let _e1261 = phi_9410_;
            let _e1263 = select(_e1261, 0f, (_e1261 < 0f));
            let _e1267 = local_7.green;
            if (_e123.color.green <= 0.5f) {
                phi_9446_ = (_e1267 - (((1f - (2f * _e123.color.green)) * _e1267) * (1f - _e1267)));
            } else {
                if (_e1267 <= 0.25f) {
                    phi_9459_ = (((((16f * _e1267) - 12f) * _e1267) + 4f) * _e1267);
                } else {
                    phi_9459_ = sqrt(_e1267);
                }
                let _e1280 = phi_9459_;
                phi_9446_ = (_e1267 + (((2f * _e123.color.green) - 1f) * (_e1280 - _e1267)));
            }
            let _e1291 = phi_9446_;
            let _e1293 = select(_e1291, 0f, (_e1291 < 0f));
            let _e1297 = local_7.blue;
            if (_e123.color.blue <= 0.5f) {
                phi_9482_ = (_e1297 - (((1f - (2f * _e123.color.blue)) * _e1297) * (1f - _e1297)));
            } else {
                if (_e1297 <= 0.25f) {
                    phi_9495_ = (((((16f * _e1297) - 12f) * _e1297) + 4f) * _e1297);
                } else {
                    phi_9495_ = sqrt(_e1297);
                }
                let _e1310 = phi_9495_;
                phi_9482_ = (_e1297 + (((2f * _e123.color.blue) - 1f) * (_e1310 - _e1297)));
            }
            let _e1321 = phi_9482_;
            let _e1323 = select(_e1321, 0f, (_e1321 < 0f));
            phi_5737_ = no_std_types_color_Color(select(_e1263, 1f, (_e1263 > 1f)), select(_e1293, 1f, (_e1293 > 1f)), select(_e1323, 1f, (_e1323 > 1f)), _e123.color.alpha);
            phi_5738_ = false;
            break;
        }
        case 13: {
            let _e1184 = local_7.red;
            if (_e123.color.red <= 0.5f) {
                phi_9351_ = (_e1184 * (2f * _e123.color.red));
            } else {
                phi_9351_ = (1f - ((1f - _e1184) * (2f - (2f * _e123.color.red))));
            }
            let _e1195 = phi_9351_;
            let _e1197 = select(_e1195, 0f, (_e1195 < 0f));
            let _e1201 = local_7.green;
            if (_e123.color.green <= 0.5f) {
                phi_9369_ = (_e1201 * (2f * _e123.color.green));
            } else {
                phi_9369_ = (1f - ((1f - _e1201) * (2f - (2f * _e123.color.green))));
            }
            let _e1212 = phi_9369_;
            let _e1214 = select(_e1212, 0f, (_e1212 < 0f));
            let _e1218 = local_7.blue;
            if (_e123.color.blue <= 0.5f) {
                phi_9387_ = (_e1218 * (2f * _e123.color.blue));
            } else {
                phi_9387_ = (1f - ((1f - _e1218) * (2f - (2f * _e123.color.blue))));
            }
            let _e1229 = phi_9387_;
            let _e1231 = select(_e1229, 0f, (_e1229 < 0f));
            phi_5737_ = no_std_types_color_Color(select(_e1197, 1f, (_e1197 > 1f)), select(_e1214, 1f, (_e1214 > 1f)), select(_e1231, 1f, (_e1231 > 1f)), _e123.color.alpha);
            phi_5738_ = false;
            break;
        }
        case 14: {
            let _e1071 = local_7.red;
            if (_e123.color.red <= 0.5f) {
                let _e1086 = (2f * _e123.color.red);
                if (_e1086 == 1f) {
                    phi_9171_ = 1f;
                } else {
                    if (_e1071 == 0f) {
                        phi_9168_ = 0f;
                    } else {
                        let _e1090 = ((1f - _e1086) / _e1071);
                        if (_e1090 != _e1090) {
                            phi_9199_ = true;
                        } else {
                            phi_9199_ = (1f <= _e1090);
                        }
                        let _e1094 = phi_9199_;
                        phi_9168_ = (1f - select(_e1090, 1f, _e1094));
                    }
                    let _e1098 = phi_9168_;
                    phi_9171_ = _e1098;
                }
                let _e1100 = phi_9171_;
                phi_9173_ = _e1100;
            } else {
                if (_e1071 == 1f) {
                    phi_9155_ = 1f;
                } else {
                    let _e1078 = (((2f * _e123.color.red) - 1f) / (1f - _e1071));
                    if (_e1078 != _e1078) {
                        phi_9184_ = true;
                    } else {
                        phi_9184_ = (1f <= _e1078);
                    }
                    let _e1082 = phi_9184_;
                    phi_9155_ = select(_e1078, 1f, _e1082);
                }
                let _e1085 = phi_9155_;
                phi_9173_ = _e1085;
            }
            let _e1102 = phi_9173_;
            let _e1104 = select(_e1102, 0f, (_e1102 < 0f));
            let _e1108 = local_7.green;
            if (_e123.color.green <= 0.5f) {
                let _e1123 = (2f * _e123.color.green);
                if (_e1123 == 1f) {
                    phi_9236_ = 1f;
                } else {
                    if (_e1108 == 0f) {
                        phi_9233_ = 0f;
                    } else {
                        let _e1127 = ((1f - _e1123) / _e1108);
                        if (_e1127 != _e1127) {
                            phi_9264_ = true;
                        } else {
                            phi_9264_ = (1f <= _e1127);
                        }
                        let _e1131 = phi_9264_;
                        phi_9233_ = (1f - select(_e1127, 1f, _e1131));
                    }
                    let _e1135 = phi_9233_;
                    phi_9236_ = _e1135;
                }
                let _e1137 = phi_9236_;
                phi_9238_ = _e1137;
            } else {
                if (_e1108 == 1f) {
                    phi_9220_ = 1f;
                } else {
                    let _e1115 = (((2f * _e123.color.green) - 1f) / (1f - _e1108));
                    if (_e1115 != _e1115) {
                        phi_9249_ = true;
                    } else {
                        phi_9249_ = (1f <= _e1115);
                    }
                    let _e1119 = phi_9249_;
                    phi_9220_ = select(_e1115, 1f, _e1119);
                }
                let _e1122 = phi_9220_;
                phi_9238_ = _e1122;
            }
            let _e1139 = phi_9238_;
            let _e1141 = select(_e1139, 0f, (_e1139 < 0f));
            let _e1145 = local_7.blue;
            if (_e123.color.blue <= 0.5f) {
                let _e1160 = (2f * _e123.color.blue);
                if (_e1160 == 1f) {
                    phi_9301_ = 1f;
                } else {
                    if (_e1145 == 0f) {
                        phi_9298_ = 0f;
                    } else {
                        let _e1164 = ((1f - _e1160) / _e1145);
                        if (_e1164 != _e1164) {
                            phi_9329_ = true;
                        } else {
                            phi_9329_ = (1f <= _e1164);
                        }
                        let _e1168 = phi_9329_;
                        phi_9298_ = (1f - select(_e1164, 1f, _e1168));
                    }
                    let _e1172 = phi_9298_;
                    phi_9301_ = _e1172;
                }
                let _e1174 = phi_9301_;
                phi_9303_ = _e1174;
            } else {
                if (_e1145 == 1f) {
                    phi_9285_ = 1f;
                } else {
                    let _e1152 = (((2f * _e123.color.blue) - 1f) / (1f - _e1145));
                    if (_e1152 != _e1152) {
                        phi_9314_ = true;
                    } else {
                        phi_9314_ = (1f <= _e1152);
                    }
                    let _e1156 = phi_9314_;
                    phi_9285_ = select(_e1152, 1f, _e1156);
                }
                let _e1159 = phi_9285_;
                phi_9303_ = _e1159;
            }
            let _e1176 = phi_9303_;
            let _e1178 = select(_e1176, 0f, (_e1176 < 0f));
            phi_5737_ = no_std_types_color_Color(select(_e1104, 1f, (_e1104 > 1f)), select(_e1141, 1f, (_e1141 > 1f)), select(_e1178, 1f, (_e1178 > 1f)), _e123.color.alpha);
            phi_5738_ = false;
            break;
        }
        case 15: {
            let _e1021 = local_7.red;
            if (_e123.color.red <= 0.5f) {
                phi_9106_ = (((2f * _e123.color.red) + _e1021) - 1f);
            } else {
                phi_9106_ = (((2f * _e123.color.red) - 1f) + _e1021);
            }
            let _e1031 = phi_9106_;
            let _e1033 = select(_e1031, 0f, (_e1031 < 0f));
            let _e1037 = local_7.green;
            if (_e123.color.green <= 0.5f) {
                phi_9122_ = (((2f * _e123.color.green) + _e1037) - 1f);
            } else {
                phi_9122_ = (((2f * _e123.color.green) - 1f) + _e1037);
            }
            let _e1047 = phi_9122_;
            let _e1049 = select(_e1047, 0f, (_e1047 < 0f));
            let _e1053 = local_7.blue;
            if (_e123.color.blue <= 0.5f) {
                phi_9138_ = (((2f * _e123.color.blue) + _e1053) - 1f);
            } else {
                phi_9138_ = (((2f * _e123.color.blue) - 1f) + _e1053);
            }
            let _e1063 = phi_9138_;
            let _e1065 = select(_e1063, 0f, (_e1063 < 0f));
            phi_5737_ = no_std_types_color_Color(select(_e1033, 1f, (_e1033 > 1f)), select(_e1049, 1f, (_e1049 > 1f)), select(_e1065, 1f, (_e1065 > 1f)), _e123.color.alpha);
            phi_5738_ = false;
            break;
        }
        case 16: {
            let _e950 = local_7.red;
            if (_e123.color.red <= 0.5f) {
                let _e960 = (2f * _e123.color.red);
                if (_e950 != _e950) {
                    phi_8996_ = true;
                } else {
                    phi_8996_ = (_e960 <= _e950);
                }
                let _e964 = phi_8996_;
                phi_8970_ = select(_e950, _e960, _e964);
            } else {
                let _e954 = ((2f * _e123.color.red) - 1f);
                if (_e950 != _e950) {
                    phi_8981_ = true;
                } else {
                    phi_8981_ = (_e954 >= _e950);
                }
                let _e958 = phi_8981_;
                phi_8970_ = select(_e950, _e954, _e958);
            }
            let _e967 = phi_8970_;
            let _e969 = select(_e967, 0f, (_e967 < 0f));
            let _e973 = local_7.green;
            if (_e123.color.green <= 0.5f) {
                let _e983 = (2f * _e123.color.green);
                if (_e973 != _e973) {
                    phi_9041_ = true;
                } else {
                    phi_9041_ = (_e983 <= _e973);
                }
                let _e987 = phi_9041_;
                phi_9015_ = select(_e973, _e983, _e987);
            } else {
                let _e977 = ((2f * _e123.color.green) - 1f);
                if (_e973 != _e973) {
                    phi_9026_ = true;
                } else {
                    phi_9026_ = (_e977 >= _e973);
                }
                let _e981 = phi_9026_;
                phi_9015_ = select(_e973, _e977, _e981);
            }
            let _e990 = phi_9015_;
            let _e992 = select(_e990, 0f, (_e990 < 0f));
            let _e996 = local_7.blue;
            if (_e123.color.blue <= 0.5f) {
                let _e1006 = (2f * _e123.color.blue);
                if (_e996 != _e996) {
                    phi_9086_ = true;
                } else {
                    phi_9086_ = (_e1006 <= _e996);
                }
                let _e1010 = phi_9086_;
                phi_9060_ = select(_e996, _e1006, _e1010);
            } else {
                let _e1000 = ((2f * _e123.color.blue) - 1f);
                if (_e996 != _e996) {
                    phi_9071_ = true;
                } else {
                    phi_9071_ = (_e1000 >= _e996);
                }
                let _e1004 = phi_9071_;
                phi_9060_ = select(_e996, _e1000, _e1004);
            }
            let _e1013 = phi_9060_;
            let _e1015 = select(_e1013, 0f, (_e1013 < 0f));
            phi_5737_ = no_std_types_color_Color(select(_e969, 1f, (_e969 > 1f)), select(_e992, 1f, (_e992 > 1f)), select(_e1015, 1f, (_e1015 > 1f)), _e123.color.alpha);
            phi_5738_ = false;
            break;
        }
        case 17: {
            let _e894 = local_7.red;
            if (_e123.color.red <= 0.5f) {
                phi_8907_ = (((2f * _e123.color.red) + _e894) - 1f);
            } else {
                phi_8907_ = (((2f * _e123.color.red) - 1f) + _e894);
            }
            let _e904 = phi_8907_;
            let _e906 = select(1f, 0f, (_e904 < 0.5f));
            let _e908 = select(_e906, 0f, (_e906 < 0f));
            let _e912 = local_7.green;
            if (_e123.color.green <= 0.5f) {
                phi_8931_ = (((2f * _e123.color.green) + _e912) - 1f);
            } else {
                phi_8931_ = (((2f * _e123.color.green) - 1f) + _e912);
            }
            let _e922 = phi_8931_;
            let _e924 = select(1f, 0f, (_e922 < 0.5f));
            let _e926 = select(_e924, 0f, (_e924 < 0f));
            let _e930 = local_7.blue;
            if (_e123.color.blue <= 0.5f) {
                phi_8955_ = (((2f * _e123.color.blue) + _e930) - 1f);
            } else {
                phi_8955_ = (((2f * _e123.color.blue) - 1f) + _e930);
            }
            let _e940 = phi_8955_;
            let _e942 = select(1f, 0f, (_e940 < 0.5f));
            let _e944 = select(_e942, 0f, (_e942 < 0f));
            phi_5737_ = no_std_types_color_Color(select(_e908, 1f, (_e908 > 1f)), select(_e926, 1f, (_e926 > 1f)), select(_e944, 1f, (_e944 > 1f)), _e123.color.alpha);
            phi_5738_ = false;
            break;
        }
        case 18: {
            let _e865 = local_7.red;
            let _e868 = abs((_e865 - _e123.color.red));
            let _e870 = select(_e868, 0f, (_e868 < 0f));
            let _e874 = local_7.green;
            let _e877 = abs((_e874 - _e123.color.green));
            let _e879 = select(_e877, 0f, (_e877 < 0f));
            let _e883 = local_7.blue;
            let _e886 = abs((_e883 - _e123.color.blue));
            let _e888 = select(_e886, 0f, (_e886 < 0f));
            phi_5737_ = no_std_types_color_Color(select(_e870, 1f, (_e870 > 1f)), select(_e879, 1f, (_e879 > 1f)), select(_e888, 1f, (_e888 > 1f)), _e123.color.alpha);
            phi_5738_ = false;
            break;
        }
        case 19: {
            let _e830 = local_7.red;
            let _e835 = ((_e830 + _e123.color.red) - ((2f * _e830) * _e123.color.red));
            let _e837 = select(_e835, 0f, (_e835 < 0f));
            let _e841 = local_7.green;
            let _e846 = ((_e841 + _e123.color.green) - ((2f * _e841) * _e123.color.green));
            let _e848 = select(_e846, 0f, (_e846 < 0f));
            let _e852 = local_7.blue;
            let _e857 = ((_e852 + _e123.color.blue) - ((2f * _e852) * _e123.color.blue));
            let _e859 = select(_e857, 0f, (_e857 < 0f));
            phi_5737_ = no_std_types_color_Color(select(_e837, 1f, (_e837 > 1f)), select(_e848, 1f, (_e848 > 1f)), select(_e859, 1f, (_e859 > 1f)), _e123.color.alpha);
            phi_5738_ = false;
            break;
        }
        case 20: {
            let _e804 = local_7.red;
            let _e806 = (_e804 - _e123.color.red);
            let _e808 = select(_e806, 0f, (_e806 < 0f));
            let _e812 = local_7.green;
            let _e814 = (_e812 - _e123.color.green);
            let _e816 = select(_e814, 0f, (_e814 < 0f));
            let _e820 = local_7.blue;
            let _e822 = (_e820 - _e123.color.blue);
            let _e824 = select(_e822, 0f, (_e822 < 0f));
            phi_5737_ = no_std_types_color_Color(select(_e808, 1f, (_e808 > 1f)), select(_e816, 1f, (_e816 > 1f)), select(_e824, 1f, (_e824 > 1f)), _e123.color.alpha);
            phi_5738_ = false;
            break;
        }
        case 21: {
            let _e769 = local_7.red;
            if (_e769 == 0f) {
                phi_8795_ = 1f;
            } else {
                phi_8795_ = (_e769 / _e123.color.red);
            }
            let _e774 = phi_8795_;
            let _e776 = select(_e774, 0f, (_e774 < 0f));
            let _e780 = local_7.green;
            if (_e780 == 0f) {
                phi_8806_ = 1f;
            } else {
                phi_8806_ = (_e780 / _e123.color.green);
            }
            let _e785 = phi_8806_;
            let _e787 = select(_e785, 0f, (_e785 < 0f));
            let _e791 = local_7.blue;
            if (_e791 == 0f) {
                phi_8817_ = 1f;
            } else {
                phi_8817_ = (_e791 / _e123.color.blue);
            }
            let _e796 = phi_8817_;
            let _e798 = select(_e796, 0f, (_e796 < 0f));
            phi_5737_ = no_std_types_color_Color(select(_e776, 1f, (_e776 > 1f)), select(_e787, 1f, (_e787 > 1f)), select(_e798, 1f, (_e798 > 1f)), _e123.color.alpha);
            phi_5738_ = false;
            break;
        }
        case 22: {
            let _e502 = local_7.red;
            let _e504 = local_7.green;
            if (_e502 != _e502) {
                phi_8520_ = true;
            } else {
                phi_8520_ = (_e504 >= _e502);
            }
            let _e508 = phi_8520_;
            let _e509 = select(_e502, _e504, _e508);
            let _e511 = local_7.blue;
            if (_e509 != _e509) {
                phi_8535_ = true;
            } else {
                phi_8535_ = (_e511 >= _e509);
            }
            let _e515 = phi_8535_;
            let _e517 = local_7.red;
            let _e518 = local_7.green;
            if (_e517 != _e517) {
                phi_8550_ = true;
            } else {
                phi_8550_ = (_e518 <= _e517);
            }
            let _e522 = phi_8550_;
            let _e523 = select(_e517, _e518, _e522);
            let _e524 = local_7.blue;
            if (_e523 != _e523) {
                phi_8565_ = true;
            } else {
                phi_8565_ = (_e524 <= _e523);
            }
            let _e528 = phi_8565_;
            let _e530 = (select(_e509, _e511, _e515) - select(_e523, _e524, _e528));
            let _e531 = local_7.red;
            let _e533 = local_7.green;
            let _e536 = local_7.blue;
            if (_e123.color.red <= 0.0031308f) {
                phi_8583_ = (_e123.color.red * 12.92f);
            } else {
                phi_8583_ = ((1.055f * pow(_e123.color.red, 0.41666666f)) - 0.055f);
            }
            let _e545 = phi_8583_;
            if (_e123.color.green <= 0.0031308f) {
                phi_8595_ = (_e123.color.green * 12.92f);
            } else {
                phi_8595_ = ((1.055f * pow(_e123.color.green, 0.41666666f)) - 0.055f);
            }
            let _e552 = phi_8595_;
            if (_e123.color.blue <= 0.0031308f) {
                phi_8607_ = (_e123.color.blue * 12.92f);
            } else {
                phi_8607_ = ((1.055f * pow(_e123.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e559 = phi_8607_;
            let _e560 = (_e545 != _e545);
            if _e560 {
                phi_8696_ = true;
            } else {
                phi_8696_ = (_e552 <= _e545);
            }
            let _e563 = phi_8696_;
            let _e564 = select(_e545, _e552, _e563);
            if (_e564 != _e564) {
                phi_8711_ = true;
            } else {
                phi_8711_ = (_e559 <= _e564);
            }
            let _e568 = phi_8711_;
            let _e569 = select(_e564, _e559, _e568);
            if _e560 {
                phi_8726_ = true;
            } else {
                phi_8726_ = (_e552 >= _e545);
            }
            let _e572 = phi_8726_;
            let _e573 = select(_e545, _e552, _e572);
            if (_e573 != _e573) {
                phi_8741_ = true;
            } else {
                phi_8741_ = (_e559 >= _e573);
            }
            let _e577 = phi_8741_;
            let _e578 = select(_e573, _e559, _e577);
            let _e579 = (_e569 + _e578);
            let _e580 = (_e579 * 0.5f);
            if (_e545 >= _e552) {
                let _e582 = (_e545 >= _e559);
                if _e582 {
                    phi_8643_ = ((_e552 - _e559) / (_e578 - _e569));
                } else {
                    phi_8643_ = f32();
                }
                let _e587 = phi_8643_;
                phi_8646_ = _e587;
                phi_8647_ = select(true, false, _e582);
            } else {
                phi_8646_ = f32();
                phi_8647_ = true;
            }
            let _e590 = phi_8646_;
            let _e592 = phi_8647_;
            if _e592 {
                if (_e552 >= _e545) {
                    let _e594 = (_e552 >= _e559);
                    if _e594 {
                        phi_8661_ = (2f + ((_e559 - _e545) / (_e578 - _e569)));
                    } else {
                        phi_8661_ = f32();
                    }
                    let _e600 = phi_8661_;
                    phi_8664_ = _e600;
                    phi_8665_ = select(true, false, _e594);
                } else {
                    phi_8664_ = f32();
                    phi_8665_ = true;
                }
                let _e603 = phi_8664_;
                let _e605 = phi_8665_;
                if _e605 {
                    phi_8673_ = (4f + ((_e545 - _e552) / (_e578 - _e569)));
                } else {
                    phi_8673_ = _e603;
                }
                let _e611 = phi_8673_;
                phi_8675_ = _e611;
            } else {
                phi_8675_ = _e590;
            }
            let _e613 = phi_8675_;
            let _e615 = ((_e613 * 0.16666667f) % 1f);
            if (_e615 < 0f) {
                phi_8684_ = (_e615 + abs(1f));
            } else {
                phi_8684_ = _e615;
            }
            let _e620 = phi_8684_;
            if (_e580 < 0.5f) {
                phi_5099_ = (_e580 * (_e530 + 1f));
            } else {
                phi_5099_ = ((_e580 + _e530) - (_e580 * _e530));
            }
            let _e628 = phi_5099_;
            let _e629 = (_e579 - _e628);
            let _e631 = ((_e620 + 0.33333334f) % 1f);
            if (_e631 < 0f) {
                phi_8755_ = (_e631 + abs(1f));
            } else {
                phi_8755_ = _e631;
            }
            let _e636 = phi_8755_;
            let _e637 = (_e620 % 1f);
            if (_e637 < 0f) {
                phi_8765_ = (_e637 + abs(1f));
            } else {
                phi_8765_ = _e637;
            }
            let _e642 = phi_8765_;
            let _e644 = ((_e620 - 0.33333334f) % 1f);
            if (_e644 < 0f) {
                phi_8775_ = (_e644 + abs(1f));
            } else {
                phi_8775_ = _e644;
            }
            let _e649 = phi_8775_;
            if ((_e636 * 6f) < 1f) {
                phi_5136_ = (_e629 + (((_e628 - _e629) * 6f) * _e636));
            } else {
                if ((_e636 * 2f) < 1f) {
                    phi_5135_ = _e628;
                } else {
                    if ((_e636 * 3f) < 2f) {
                        phi_5134_ = (_e629 + (((_e628 - _e629) * (0.6666667f - _e636)) * 6f));
                    } else {
                        phi_5134_ = _e629;
                    }
                    let _e662 = phi_5134_;
                    phi_5135_ = _e662;
                }
                let _e664 = phi_5135_;
                phi_5136_ = _e664;
            }
            let _e670 = phi_5136_;
            let _e672 = select(_e670, 0f, (_e670 < 0f));
            let _e674 = select(_e672, 1f, (_e672 > 1f));
            if ((_e642 * 6f) < 1f) {
                phi_5178_ = (_e629 + (((_e628 - _e629) * 6f) * _e642));
            } else {
                if ((_e642 * 2f) < 1f) {
                    phi_5177_ = _e628;
                } else {
                    if ((_e642 * 3f) < 2f) {
                        phi_5176_ = (_e629 + (((_e628 - _e629) * (0.6666667f - _e642)) * 6f));
                    } else {
                        phi_5176_ = _e629;
                    }
                    let _e687 = phi_5176_;
                    phi_5177_ = _e687;
                }
                let _e689 = phi_5177_;
                phi_5178_ = _e689;
            }
            let _e695 = phi_5178_;
            let _e697 = select(_e695, 0f, (_e695 < 0f));
            let _e699 = select(_e697, 1f, (_e697 > 1f));
            if ((_e649 * 6f) < 1f) {
                phi_5220_ = (_e629 + (((_e628 - _e629) * 6f) * _e649));
            } else {
                if ((_e649 * 2f) < 1f) {
                    phi_5219_ = _e628;
                } else {
                    if ((_e649 * 3f) < 2f) {
                        phi_5218_ = (_e629 + (((_e628 - _e629) * (0.6666667f - _e649)) * 6f));
                    } else {
                        phi_5218_ = _e629;
                    }
                    let _e712 = phi_5218_;
                    phi_5219_ = _e712;
                }
                let _e714 = phi_5219_;
                phi_5220_ = _e714;
            }
            let _e720 = phi_5220_;
            let _e722 = select(_e720, 0f, (_e720 < 0f));
            let _e724 = select(_e722, 1f, (_e722 > 1f));
            if (_e674 <= 0.04045f) {
                phi_5243_ = (_e674 * 0.07739938f);
            } else {
                phi_5243_ = pow(((_e674 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e731 = phi_5243_;
            if (_e699 <= 0.04045f) {
                phi_5252_ = (_e699 * 0.07739938f);
            } else {
                phi_5252_ = pow(((_e699 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e738 = phi_5252_;
            if (_e724 <= 0.04045f) {
                phi_5261_ = (_e724 * 0.07739938f);
            } else {
                phi_5261_ = pow(((_e724 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e745 = phi_5261_;
            let _e751 = ((((0.299f * _e531) + (0.587f * _e533)) + (0.114f * _e536)) - (((0.3f * _e731) + (0.59f * _e738)) + (0.11f * _e745)));
            let _e752 = (_e731 + _e751);
            let _e754 = select(_e752, 0f, (_e752 < 0f));
            let _e757 = (_e738 + _e751);
            let _e759 = select(_e757, 0f, (_e757 < 0f));
            let _e762 = (_e745 + _e751);
            let _e764 = select(_e762, 0f, (_e762 < 0f));
            phi_5737_ = no_std_types_color_Color(select(_e754, 1f, (_e754 > 1f)), select(_e759, 1f, (_e759 > 1f)), select(_e764, 1f, (_e764 > 1f)), _e123.color.alpha);
            phi_5738_ = false;
            break;
        }
        case 23: {
            let _e232 = (_e123.color.red != _e123.color.red);
            if _e232 {
                phi_8244_ = true;
            } else {
                phi_8244_ = (_e123.color.green >= _e123.color.red);
            }
            let _e235 = phi_8244_;
            let _e236 = select(_e123.color.red, _e123.color.green, _e235);
            if (_e236 != _e236) {
                phi_8259_ = true;
            } else {
                phi_8259_ = (_e123.color.blue >= _e236);
            }
            let _e241 = phi_8259_;
            if _e232 {
                phi_8274_ = true;
            } else {
                phi_8274_ = (_e123.color.green <= _e123.color.red);
            }
            let _e245 = phi_8274_;
            let _e246 = select(_e123.color.red, _e123.color.green, _e245);
            if (_e246 != _e246) {
                phi_8289_ = true;
            } else {
                phi_8289_ = (_e123.color.blue <= _e246);
            }
            let _e250 = phi_8289_;
            let _e252 = (select(_e236, _e123.color.blue, _e241) - select(_e246, _e123.color.blue, _e250));
            let _e254 = local_7.red;
            let _e257 = local_7.green;
            let _e261 = local_7.blue;
            let _e264 = local_7.red;
            if (_e264 <= 0.0031308f) {
                phi_8308_ = (_e264 * 12.92f);
            } else {
                phi_8308_ = ((1.055f * pow(_e264, 0.41666666f)) - 0.055f);
            }
            let _e271 = phi_8308_;
            let _e272 = local_7.green;
            if (_e272 <= 0.0031308f) {
                phi_8320_ = (_e272 * 12.92f);
            } else {
                phi_8320_ = ((1.055f * pow(_e272, 0.41666666f)) - 0.055f);
            }
            let _e279 = phi_8320_;
            let _e280 = local_7.blue;
            if (_e280 <= 0.0031308f) {
                phi_8332_ = (_e280 * 12.92f);
            } else {
                phi_8332_ = ((1.055f * pow(_e280, 0.41666666f)) - 0.055f);
            }
            let _e287 = phi_8332_;
            let _e288 = (_e271 != _e271);
            if _e288 {
                phi_8421_ = true;
            } else {
                phi_8421_ = (_e279 <= _e271);
            }
            let _e291 = phi_8421_;
            let _e292 = select(_e271, _e279, _e291);
            if (_e292 != _e292) {
                phi_8436_ = true;
            } else {
                phi_8436_ = (_e287 <= _e292);
            }
            let _e296 = phi_8436_;
            let _e297 = select(_e292, _e287, _e296);
            if _e288 {
                phi_8451_ = true;
            } else {
                phi_8451_ = (_e279 >= _e271);
            }
            let _e300 = phi_8451_;
            let _e301 = select(_e271, _e279, _e300);
            if (_e301 != _e301) {
                phi_8466_ = true;
            } else {
                phi_8466_ = (_e287 >= _e301);
            }
            let _e305 = phi_8466_;
            let _e306 = select(_e301, _e287, _e305);
            let _e307 = (_e297 + _e306);
            let _e308 = (_e307 * 0.5f);
            if (_e271 >= _e279) {
                let _e310 = (_e271 >= _e287);
                if _e310 {
                    phi_8368_ = ((_e279 - _e287) / (_e306 - _e297));
                } else {
                    phi_8368_ = f32();
                }
                let _e315 = phi_8368_;
                phi_8371_ = _e315;
                phi_8372_ = select(true, false, _e310);
            } else {
                phi_8371_ = f32();
                phi_8372_ = true;
            }
            let _e318 = phi_8371_;
            let _e320 = phi_8372_;
            if _e320 {
                if (_e279 >= _e271) {
                    let _e322 = (_e279 >= _e287);
                    if _e322 {
                        phi_8386_ = (2f + ((_e287 - _e271) / (_e306 - _e297)));
                    } else {
                        phi_8386_ = f32();
                    }
                    let _e328 = phi_8386_;
                    phi_8389_ = _e328;
                    phi_8390_ = select(true, false, _e322);
                } else {
                    phi_8389_ = f32();
                    phi_8390_ = true;
                }
                let _e331 = phi_8389_;
                let _e333 = phi_8390_;
                if _e333 {
                    phi_8398_ = (4f + ((_e271 - _e279) / (_e306 - _e297)));
                } else {
                    phi_8398_ = _e331;
                }
                let _e339 = phi_8398_;
                phi_8400_ = _e339;
            } else {
                phi_8400_ = _e318;
            }
            let _e341 = phi_8400_;
            let _e343 = ((_e341 * 0.16666667f) % 1f);
            if (_e343 < 0f) {
                phi_8409_ = (_e343 + abs(1f));
            } else {
                phi_8409_ = _e343;
            }
            let _e348 = phi_8409_;
            if (_e308 < 0.5f) {
                phi_5357_ = (_e308 * (_e252 + 1f));
            } else {
                phi_5357_ = ((_e308 + _e252) - (_e308 * _e252));
            }
            let _e356 = phi_5357_;
            let _e357 = (_e307 - _e356);
            let _e359 = ((_e348 + 0.33333334f) % 1f);
            if (_e359 < 0f) {
                phi_8480_ = (_e359 + abs(1f));
            } else {
                phi_8480_ = _e359;
            }
            let _e364 = phi_8480_;
            let _e365 = (_e348 % 1f);
            if (_e365 < 0f) {
                phi_8490_ = (_e365 + abs(1f));
            } else {
                phi_8490_ = _e365;
            }
            let _e370 = phi_8490_;
            let _e372 = ((_e348 - 0.33333334f) % 1f);
            if (_e372 < 0f) {
                phi_8500_ = (_e372 + abs(1f));
            } else {
                phi_8500_ = _e372;
            }
            let _e377 = phi_8500_;
            if ((_e364 * 6f) < 1f) {
                phi_5394_ = (_e357 + (((_e356 - _e357) * 6f) * _e364));
            } else {
                if ((_e364 * 2f) < 1f) {
                    phi_5393_ = _e356;
                } else {
                    if ((_e364 * 3f) < 2f) {
                        phi_5392_ = (_e357 + (((_e356 - _e357) * (0.6666667f - _e364)) * 6f));
                    } else {
                        phi_5392_ = _e357;
                    }
                    let _e390 = phi_5392_;
                    phi_5393_ = _e390;
                }
                let _e392 = phi_5393_;
                phi_5394_ = _e392;
            }
            let _e398 = phi_5394_;
            let _e400 = select(_e398, 0f, (_e398 < 0f));
            let _e402 = select(_e400, 1f, (_e400 > 1f));
            if ((_e370 * 6f) < 1f) {
                phi_5436_ = (_e357 + (((_e356 - _e357) * 6f) * _e370));
            } else {
                if ((_e370 * 2f) < 1f) {
                    phi_5435_ = _e356;
                } else {
                    if ((_e370 * 3f) < 2f) {
                        phi_5434_ = (_e357 + (((_e356 - _e357) * (0.6666667f - _e370)) * 6f));
                    } else {
                        phi_5434_ = _e357;
                    }
                    let _e415 = phi_5434_;
                    phi_5435_ = _e415;
                }
                let _e417 = phi_5435_;
                phi_5436_ = _e417;
            }
            let _e423 = phi_5436_;
            let _e425 = select(_e423, 0f, (_e423 < 0f));
            let _e427 = select(_e425, 1f, (_e425 > 1f));
            if ((_e377 * 6f) < 1f) {
                phi_5478_ = (_e357 + (((_e356 - _e357) * 6f) * _e377));
            } else {
                if ((_e377 * 2f) < 1f) {
                    phi_5477_ = _e356;
                } else {
                    if ((_e377 * 3f) < 2f) {
                        phi_5476_ = (_e357 + (((_e356 - _e357) * (0.6666667f - _e377)) * 6f));
                    } else {
                        phi_5476_ = _e357;
                    }
                    let _e440 = phi_5476_;
                    phi_5477_ = _e440;
                }
                let _e442 = phi_5477_;
                phi_5478_ = _e442;
            }
            let _e448 = phi_5478_;
            let _e450 = select(_e448, 0f, (_e448 < 0f));
            let _e452 = select(_e450, 1f, (_e450 > 1f));
            if (_e402 <= 0.04045f) {
                phi_5501_ = (_e402 * 0.07739938f);
            } else {
                phi_5501_ = pow(((_e402 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e459 = phi_5501_;
            if (_e427 <= 0.04045f) {
                phi_5510_ = (_e427 * 0.07739938f);
            } else {
                phi_5510_ = pow(((_e427 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e466 = phi_5510_;
            if (_e452 <= 0.04045f) {
                phi_5519_ = (_e452 * 0.07739938f);
            } else {
                phi_5519_ = pow(((_e452 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e473 = phi_5519_;
            let _e479 = ((((0.299f * _e254) + (0.587f * _e257)) + (0.114f * _e261)) - (((0.3f * _e459) + (0.59f * _e466)) + (0.11f * _e473)));
            let _e480 = (_e459 + _e479);
            let _e482 = select(_e480, 0f, (_e480 < 0f));
            let _e485 = (_e466 + _e479);
            let _e487 = select(_e485, 0f, (_e485 < 0f));
            let _e490 = (_e473 + _e479);
            let _e492 = select(_e490, 0f, (_e490 < 0f));
            phi_5737_ = no_std_types_color_Color(select(_e482, 1f, (_e482 > 1f)), select(_e487, 1f, (_e487 > 1f)), select(_e492, 1f, (_e492 > 1f)), _e123.color.alpha);
            phi_5738_ = false;
            break;
        }
        case 24: {
            let _e194 = local_7.red;
            let _e197 = local_7.green;
            let _e201 = local_7.blue;
            let _e212 = ((((0.299f * _e194) + (0.587f * _e197)) + (0.114f * _e201)) - (((0.3f * _e123.color.red) + (0.59f * _e123.color.green)) + (0.11f * _e123.color.blue)));
            let _e213 = (_e123.color.red + _e212);
            let _e215 = select(_e213, 0f, (_e213 < 0f));
            let _e218 = (_e123.color.green + _e212);
            let _e220 = select(_e218, 0f, (_e218 < 0f));
            let _e223 = (_e123.color.blue + _e212);
            let _e225 = select(_e223, 0f, (_e223 < 0f));
            phi_5737_ = no_std_types_color_Color(select(_e215, 1f, (_e215 > 1f)), select(_e220, 1f, (_e220 > 1f)), select(_e225, 1f, (_e225 > 1f)), _e123.color.alpha);
            phi_5738_ = false;
            break;
        }
        case 25: {
            let _e162 = local_7.red;
            let _e165 = local_7.green;
            let _e169 = local_7.blue;
            let _e172 = ((((0.299f * _e123.color.red) + (0.587f * _e123.color.green)) + (0.114f * _e123.color.blue)) - (((0.3f * _e162) + (0.59f * _e165)) + (0.11f * _e169)));
            let _e173 = local_7.red;
            let _e174 = (_e173 + _e172);
            let _e176 = select(_e174, 0f, (_e174 < 0f));
            let _e179 = local_7.green;
            let _e180 = (_e179 + _e172);
            let _e182 = select(_e180, 0f, (_e180 < 0f));
            let _e185 = local_7.blue;
            let _e186 = (_e185 + _e172);
            let _e188 = select(_e186, 0f, (_e186 < 0f));
            phi_5737_ = no_std_types_color_Color(select(_e176, 1f, (_e176 > 1f)), select(_e182, 1f, (_e182 > 1f)), select(_e188, 1f, (_e188 > 1f)), _e123.color.alpha);
            phi_5738_ = false;
            break;
        }
        case 26: {
            phi_5737_ = no_std_types_color_Color();
            phi_5738_ = true;
            break;
        }
        case 27: {
            phi_5737_ = no_std_types_color_Color();
            phi_5738_ = true;
            break;
        }
        case 28: {
            phi_5737_ = no_std_types_color_Color();
            phi_5738_ = true;
            break;
        }
        default: {
            phi_5737_ = no_std_types_color_Color();
            phi_5738_ = bool();
            break;
        }
    }
    let _e1763 = phi_5737_;
    let _e1765 = phi_5738_;
    if _e1765 {
        phi_5742_ = _e123.color;
    } else {
        phi_5742_ = _e1763;
    }
    let _e1767 = phi_5742_;
    color_out = vec4<f32>((_e142.x + ((_e1767.red - _e142.x) * _e151)), (_e142.y + ((_e1767.green - _e142.y) * _e151)), (_e142.z + ((_e1767.blue - _e142.z) * _e151)), _e142.w);
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
