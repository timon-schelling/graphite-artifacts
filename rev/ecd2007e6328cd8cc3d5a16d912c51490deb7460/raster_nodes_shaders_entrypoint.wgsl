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

struct adjustments_color_balance_gpu_UniformBuffer {
    shadows_cyan_red: f32,
    shadows_magenta_green: f32,
    shadows_yellow_blue: f32,
    midtones_cyan_red: f32,
    midtones_magenta_green: f32,
    midtones_yellow_blue: f32,
    highlights_cyan_red: f32,
    highlights_magenta_green: f32,
    highlights_yellow_blue: f32,
    preserve_luminosity: u32,
    _tone: u32,
}

struct type_31 {
    member: adjustments_color_balance_gpu_UniformBuffer,
}

struct adjustments_LevelsCurve {
    black: f32,
    white: f32,
    exponent: f32,
    toe_end: f32,
    toe_value: f32,
    toe_slope_start: f32,
    toe_slope_end: f32,
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

struct type_34 {
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

struct type_37 {
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

struct type_45 {
    member: adjustments_gamma_correction_gpu_UniformBuffer,
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
var<private> frag_coord_17: vec4<f32>;
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
var<storage> uniform_8: type_37;
@group(0) @binding(0) 
var<storage> uniform_9: type_45;
@group(0) @binding(0) 
var<storage> uniform_10: type_47;

fn function_() {
    var local: array<vec2<f32>, 3>;

    switch bitcast<i32>(0u) {
        default: {
            let _e133 = vertex_index_1;
            local = array<vec2<f32>, 3>(vec2<f32>(-1f, -1f), vec2<f32>(-1f, 3f), vec2<f32>(3f, -1f));
            if (_e133 < 3u) {
            } else {
                break;
            }
            let _e137 = local[_e133][0u];
            let _e140 = local[_e133][1u];
            gl_position = vec4<f32>(_e137, _e140, 0f, 1f);
            break;
        }
    }
    return;
}

fn function_1() {
    var phi_440_: f32;
    var phi_451_: f32;
    var phi_462_: f32;
    var phi_475_: f32;
    var phi_484_: f32;
    var phi_493_: f32;

    let _e131 = frag_coord_17;
    let _e145 = textureLoad(image_input, vec2<u32>(select(select(u32(_e131.x), 0u, (_e131.x < 0f)), 4294967295u, (_e131.x > 4294967000f)), select(select(u32(_e131.y), 0u, (_e131.y < 0f)), 4294967295u, (_e131.y > 4294967000f))), 0i);
    if (_e145.x <= 0.0031308f) {
        phi_440_ = (_e145.x * 12.92f);
    } else {
        phi_440_ = ((1.055f * pow(_e145.x, 0.41666666f)) - 0.055f);
    }
    let _e156 = phi_440_;
    if (_e145.y <= 0.0031308f) {
        phi_451_ = (_e145.y * 12.92f);
    } else {
        phi_451_ = ((1.055f * pow(_e145.y, 0.41666666f)) - 0.055f);
    }
    let _e163 = phi_451_;
    if (_e145.z <= 0.0031308f) {
        phi_462_ = (_e145.z * 12.92f);
    } else {
        phi_462_ = ((1.055f * pow(_e145.z, 0.41666666f)) - 0.055f);
    }
    let _e170 = phi_462_;
    let _e171 = (1f - _e156);
    let _e172 = (1f - _e163);
    let _e173 = (1f - _e170);
    if (_e171 <= 0.04045f) {
        phi_475_ = (_e171 * 0.07739938f);
    } else {
        phi_475_ = pow(((1.055f - _e156) * 0.94786733f), 2.4f);
    }
    let _e180 = phi_475_;
    if (_e172 <= 0.04045f) {
        phi_484_ = (_e172 * 0.07739938f);
    } else {
        phi_484_ = pow(((1.055f - _e163) * 0.94786733f), 2.4f);
    }
    let _e187 = phi_484_;
    if (_e173 <= 0.04045f) {
        phi_493_ = (_e173 * 0.07739938f);
    } else {
        phi_493_ = pow(((1.055f - _e170) * 0.94786733f), 2.4f);
    }
    let _e194 = phi_493_;
    color_out = vec4<f32>(_e180, _e187, _e194, _e145.w);
    return;
}

fn function_2() {
    var phi_573_: f32;
    var phi_584_: f32;
    var phi_595_: f32;
    var phi_7121_: bool;
    var phi_616_: f32;
    var phi_7136_: bool;
    var phi_7151_: bool;
    var phi_7166_: bool;
    var phi_7181_: bool;
    var phi_7196_: bool;
    var phi_7211_: bool;
    var phi_7226_: bool;
    var phi_666_: f32;
    var phi_675_: f32;
    var phi_684_: f32;

    let _e131 = frag_coord_17;
    let _e133 = uniform_.member;
    let _e147 = textureLoad(image_image, vec2<u32>(select(select(u32(_e131.x), 0u, (_e131.x < 0f)), 4294967295u, (_e131.x > 4294967000f)), select(select(u32(_e131.y), 0u, (_e131.y < 0f)), 4294967295u, (_e131.y > 4294967000f))), 0i);
    if (_e147.x <= 0.0031308f) {
        phi_573_ = (_e147.x * 12.92f);
    } else {
        phi_573_ = ((1.055f * pow(_e147.x, 0.41666666f)) - 0.055f);
    }
    let _e163 = phi_573_;
    if (_e147.y <= 0.0031308f) {
        phi_584_ = (_e147.y * 12.92f);
    } else {
        phi_584_ = ((1.055f * pow(_e147.y, 0.41666666f)) - 0.055f);
    }
    let _e170 = phi_584_;
    if (_e147.z <= 0.0031308f) {
        phi_595_ = (_e147.z * 12.92f);
    } else {
        phi_595_ = ((1.055f * pow(_e147.z, 0.41666666f)) - 0.055f);
    }
    let _e177 = phi_595_;
    let _e178 = (_e133.shadows * 0.01f);
    let _e181 = (_e133.output_minimums * 0.01f);
    let _e183 = ((_e133.output_maximums * 0.01f) - _e181);
    let _e185 = (_e181 + (_e183 * (_e133.midtones * 0.01f)));
    if (_e185 < 0.5f) {
        phi_616_ = (1f + (9f * (1f - (_e185 * 2f))));
    } else {
        let _e188 = ((1f - _e185) * 2f);
        if (_e188 != _e188) {
            phi_7121_ = true;
        } else {
            phi_7121_ = (0.01f >= _e188);
        }
        let _e192 = phi_7121_;
        phi_616_ = select(_e188, 0.01f, _e192);
    }
    let _e199 = phi_616_;
    let _e200 = ((_e133.highlights * 0.01f) - _e178);
    let _e202 = select(_e200, 0.00000011920929f, (_e200 < 0.00000011920929f));
    let _e204 = select(_e202, 1f, (_e202 > 1f));
    let _e205 = (_e163 - _e178);
    if (_e205 != _e205) {
        phi_7136_ = true;
    } else {
        phi_7136_ = (0f >= _e205);
    }
    let _e209 = phi_7136_;
    let _e211 = (select(_e205, 0f, _e209) / _e204);
    if (_e211 != _e211) {
        phi_7151_ = true;
    } else {
        phi_7151_ = (1f <= _e211);
    }
    let _e215 = phi_7151_;
    let _e217 = (_e170 - _e178);
    if (_e217 != _e217) {
        phi_7166_ = true;
    } else {
        phi_7166_ = (0f >= _e217);
    }
    let _e221 = phi_7166_;
    let _e223 = (select(_e217, 0f, _e221) / _e204);
    if (_e223 != _e223) {
        phi_7181_ = true;
    } else {
        phi_7181_ = (1f <= _e223);
    }
    let _e227 = phi_7181_;
    let _e229 = (_e177 - _e178);
    if (_e229 != _e229) {
        phi_7196_ = true;
    } else {
        phi_7196_ = (0f >= _e229);
    }
    let _e233 = phi_7196_;
    let _e235 = (select(_e229, 0f, _e233) / _e204);
    if (_e235 != _e235) {
        phi_7211_ = true;
    } else {
        phi_7211_ = (1f <= _e235);
    }
    let _e239 = phi_7211_;
    if (_e199 != _e199) {
        phi_7226_ = true;
    } else {
        phi_7226_ = (0.0001f >= _e199);
    }
    let _e244 = phi_7226_;
    let _e246 = (1f / select(_e199, 0.0001f, _e244));
    let _e251 = ((pow(select(_e211, 1f, _e215), _e246) * _e183) + _e181);
    let _e253 = ((pow(select(_e223, 1f, _e227), _e246) * _e183) + _e181);
    let _e255 = ((pow(select(_e235, 1f, _e239), _e246) * _e183) + _e181);
    if (_e251 <= 0.04045f) {
        phi_666_ = (_e251 * 0.07739938f);
    } else {
        phi_666_ = pow(((_e251 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e262 = phi_666_;
    if (_e253 <= 0.04045f) {
        phi_675_ = (_e253 * 0.07739938f);
    } else {
        phi_675_ = pow(((_e253 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e269 = phi_675_;
    if (_e255 <= 0.04045f) {
        phi_684_ = (_e255 * 0.07739938f);
    } else {
        phi_684_ = pow(((_e255 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e276 = phi_684_;
    color_out = vec4<f32>(_e262, _e269, _e276, _e147.w);
    return;
}

fn function_3() {
    var phi_7277_: bool;

    let _e131 = frag_coord_17;
    let _e133 = uniform_1.member;
    let _e147 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e131.x), 0u, (_e131.x < 0f)), 4294967295u, (_e131.x > 4294967000f)), select(select(u32(_e131.y), 0u, (_e131.y < 0f)), 4294967295u, (_e131.y > 4294967000f))), 0i);
    let _e155 = pow(2f, _e133.exposure);
    if (_e133.gamma_correction != _e133.gamma_correction) {
        phi_7277_ = true;
    } else {
        phi_7277_ = (0.0001f >= _e133.gamma_correction);
    }
    let _e165 = phi_7277_;
    let _e167 = (1f / select(_e133.gamma_correction, 0.0001f, _e165));
    let _e168 = pow(((_e147.x * _e155) + _e133.offset), _e167);
    let _e169 = pow(((_e147.y * _e155) + _e133.offset), _e167);
    let _e170 = pow(((_e147.z * _e155) + _e133.offset), _e167);
    let _e172 = select(_e168, 0f, (_e168 < 0f));
    let _e176 = select(_e169, 0f, (_e169 < 0f));
    let _e180 = select(_e170, 0f, (_e170 < 0f));
    color_out = vec4<f32>(select(_e172, 1f, (_e172 > 1f)), select(_e176, 1f, (_e176 > 1f)), select(_e180, 1f, (_e180 > 1f)), _e147.w);
    return;
}

fn function_4() {
    var phi_911_: f32;
    var phi_7312_: bool;
    var phi_7327_: bool;
    var phi_7342_: bool;
    var phi_7357_: bool;
    var phi_7372_: bool;
    var phi_927_: f32;
    var phi_943_: f32;
    var phi_952_: f32;
    var phi_961_: f32;
    var phi_977_: f32;
    var phi_988_: f32;
    var phi_999_: f32;
    var phi_1015_: f32;
    var phi_1016_: f32;
    var phi_1017_: f32;
    var phi_7387_: bool;
    var phi_7402_: bool;
    var phi_1029_: f32;
    var phi_1046_: f32;
    var phi_1047_: f32;
    var phi_1048_: f32;
    var phi_1058_: f32;
    var phi_1068_: f32;
    var phi_1078_: f32;
    var phi_1094_: f32;
    var phi_1105_: f32;
    var phi_1116_: f32;
    var phi_1136_: no_std_types_color_Color;

    let _e131 = frag_coord_17;
    let _e134 = uniform_2.member.vibrance;
    let _e148 = textureLoad(image_image, vec2<u32>(select(select(u32(_e131.x), 0u, (_e131.x < 0f)), 4294967295u, (_e131.x > 4294967000f)), select(select(u32(_e131.y), 0u, (_e131.y < 0f)), 4294967295u, (_e131.y > 4294967000f))), 0i);
    let _e153 = (_e134 * 0.01f);
    let _e154 = (_e153 >= 0f);
    if _e154 {
        phi_911_ = _e153;
    } else {
        phi_911_ = (_e134 * 0.005f);
    }
    let _e157 = phi_911_;
    let _e158 = (_e148.x != _e148.x);
    if _e158 {
        phi_7312_ = true;
    } else {
        phi_7312_ = (_e148.y >= _e148.x);
    }
    let _e161 = phi_7312_;
    let _e162 = select(_e148.x, _e148.y, _e161);
    if (_e162 != _e162) {
        phi_7327_ = true;
    } else {
        phi_7327_ = (_e148.z >= _e162);
    }
    let _e166 = phi_7327_;
    let _e167 = select(_e162, _e148.z, _e166);
    if _e158 {
        phi_7342_ = true;
    } else {
        phi_7342_ = (_e148.y <= _e148.x);
    }
    let _e170 = phi_7342_;
    let _e171 = select(_e148.x, _e148.y, _e170);
    if (_e171 != _e171) {
        phi_7357_ = true;
    } else {
        phi_7357_ = (_e148.z <= _e171);
    }
    let _e175 = phi_7357_;
    let _e176 = select(_e171, _e148.z, _e175);
    let _e177 = (_e167 - _e176);
    if (_e167 == _e148.x) {
        let _e181 = (abs((_e148.y - _e148.z)) / _e177);
        if (_e181 != _e181) {
            phi_7372_ = true;
        } else {
            phi_7372_ = (1f <= _e181);
        }
        let _e185 = phi_7372_;
        phi_927_ = ((select(_e181, 1f, _e185) * 0.5f) + 0.5f);
    } else {
        phi_927_ = 1f;
    }
    let _e190 = phi_927_;
    let _e193 = ((_e157 * _e190) * (2f - _e177));
    let _e194 = (_e176 * _e193);
    let _e197 = (1f + (_e193 * (1f - _e177)));
    if (_e148.x <= 0.04045f) {
        phi_943_ = (_e148.x * 0.07739938f);
    } else {
        phi_943_ = pow(((_e148.x + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e204 = phi_943_;
    if (_e148.y <= 0.04045f) {
        phi_952_ = (_e148.y * 0.07739938f);
    } else {
        phi_952_ = pow(((_e148.y + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e211 = phi_952_;
    if (_e148.z <= 0.04045f) {
        phi_961_ = (_e148.z * 0.07739938f);
    } else {
        phi_961_ = pow(((_e148.z + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e218 = phi_961_;
    let _e225 = ((_e148.x * _e197) - _e194);
    if (_e225 <= 0.04045f) {
        phi_977_ = (_e225 * 0.07739938f);
    } else {
        phi_977_ = pow(((_e225 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e232 = phi_977_;
    let _e234 = ((_e148.y * _e197) - _e194);
    if (_e234 <= 0.04045f) {
        phi_988_ = (_e234 * 0.07739938f);
    } else {
        phi_988_ = pow(((_e234 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e241 = phi_988_;
    let _e243 = ((_e148.z * _e197) - _e194);
    if (_e243 <= 0.04045f) {
        phi_999_ = (_e243 * 0.07739938f);
    } else {
        phi_999_ = pow(((_e243 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e250 = phi_999_;
    let _e255 = (((0.2126f * _e232) + (0.7152f * _e241)) + (0.0722f * _e250));
    if (_e255 > 0f) {
        let _e257 = ((((0.2126f * _e204) + (0.7152f * _e211)) + (0.0722f * _e218)) / _e255);
        phi_1015_ = (_e250 * _e257);
        phi_1016_ = (_e241 * _e257);
        phi_1017_ = (_e232 * _e257);
    } else {
        phi_1015_ = _e250;
        phi_1016_ = _e241;
        phi_1017_ = _e232;
    }
    let _e262 = phi_1015_;
    let _e264 = phi_1016_;
    let _e266 = phi_1017_;
    if (_e266 != _e266) {
        phi_7387_ = true;
    } else {
        phi_7387_ = (_e264 >= _e266);
    }
    let _e270 = phi_7387_;
    let _e271 = select(_e266, _e264, _e270);
    if (_e271 != _e271) {
        phi_7402_ = true;
    } else {
        phi_7402_ = (_e262 >= _e271);
    }
    let _e275 = phi_7402_;
    let _e276 = select(_e271, _e262, _e275);
    if (_e276 <= 0.0031308f) {
        phi_1029_ = (_e276 * 12.92f);
    } else {
        phi_1029_ = ((1.055f * pow(_e276, 0.41666666f)) - 0.055f);
    }
    let _e283 = phi_1029_;
    if (_e283 > 1f) {
        let _e287 = ((1f - _e255) / (_e276 - _e255));
        phi_1046_ = (((_e262 - _e255) * _e287) + _e255);
        phi_1047_ = (((_e264 - _e255) * _e287) + _e255);
        phi_1048_ = (((_e266 - _e255) * _e287) + _e255);
    } else {
        phi_1046_ = _e262;
        phi_1047_ = _e264;
        phi_1048_ = _e266;
    }
    let _e298 = phi_1046_;
    let _e300 = phi_1047_;
    let _e302 = phi_1048_;
    if (_e302 <= 0.0031308f) {
        phi_1058_ = (_e302 * 12.92f);
    } else {
        phi_1058_ = ((1.055f * pow(_e302, 0.41666666f)) - 0.055f);
    }
    let _e309 = phi_1058_;
    if (_e300 <= 0.0031308f) {
        phi_1068_ = (_e300 * 12.92f);
    } else {
        phi_1068_ = ((1.055f * pow(_e300, 0.41666666f)) - 0.055f);
    }
    let _e316 = phi_1068_;
    if (_e298 <= 0.0031308f) {
        phi_1078_ = (_e298 * 12.92f);
    } else {
        phi_1078_ = ((1.055f * pow(_e298, 0.41666666f)) - 0.055f);
    }
    let _e323 = phi_1078_;
    if _e154 {
        phi_1136_ = no_std_types_color_Color(_e309, _e316, _e323, _e148.w);
    } else {
        if (_e148.x <= 0.0031308f) {
            phi_1094_ = (_e148.x * 12.92f);
        } else {
            phi_1094_ = ((1.055f * pow(_e148.x, 0.41666666f)) - 0.055f);
        }
        let _e330 = phi_1094_;
        if (_e148.y <= 0.0031308f) {
            phi_1105_ = (_e148.y * 12.92f);
        } else {
            phi_1105_ = ((1.055f * pow(_e148.y, 0.41666666f)) - 0.055f);
        }
        let _e337 = phi_1105_;
        if (_e148.z <= 0.0031308f) {
            phi_1116_ = (_e148.z * 12.92f);
        } else {
            phi_1116_ = ((1.055f * pow(_e148.z, 0.41666666f)) - 0.055f);
        }
        let _e344 = phi_1116_;
        let _e351 = (_e157 + 1f);
        let _e353 = ((((0.299f * _e330) + (0.587f * _e337)) + (0.114f * _e344)) * -(_e157));
        phi_1136_ = no_std_types_color_Color(((_e309 * _e351) + _e353), ((_e316 * _e351) + _e353), ((_e323 * _e351) + _e353), _e148.w);
    }
    let _e362 = phi_1136_;
    color_out = vec4<f32>(_e362.red, _e362.green, _e362.blue, _e362.alpha);
    return;
}

fn function_5() {
    var phi_7428_: u32;
    var phi_7448_: bool;
    var phi_7463_: bool;
    var phi_7478_: bool;
    var phi_7493_: bool;
    var phi_1220_: f32;
    var phi_1237_: f32;

    let _e131 = frag_coord_17;
    let _e134 = uniform_3.member.luminance_calc;
    switch bitcast<i32>(_e134) {
        case 0: {
            phi_7428_ = 0u;
            break;
        }
        case 1: {
            phi_7428_ = 1u;
            break;
        }
        case 2: {
            phi_7428_ = 2u;
            break;
        }
        case 3: {
            phi_7428_ = 3u;
            break;
        }
        case 4: {
            phi_7428_ = 4u;
            break;
        }
        default: {
            phi_7428_ = 0u;
            break;
        }
    }
    let _e137 = phi_7428_;
    let _e151 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e131.x), 0u, (_e131.x < 0f)), 4294967295u, (_e131.x > 4294967000f)), select(select(u32(_e131.y), 0u, (_e131.y < 0f)), 4294967295u, (_e131.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e137) {
        case 0: {
            phi_1237_ = (((0.2126f * _e151.x) + (0.7152f * _e151.y)) + (0.0722f * _e151.z));
            break;
        }
        case 1: {
            let _e184 = (((0.2126f * _e151.x) + (0.7152f * _e151.y)) + (0.0722f * _e151.z));
            if (_e184 <= 0.008856f) {
                phi_1220_ = (_e184 * 9.033f);
            } else {
                phi_1220_ = (((pow(_e184, 0.33333334f) * 116f) - 16f) * 0.01f);
            }
            let _e192 = phi_1220_;
            phi_1237_ = _e192;
            break;
        }
        case 2: {
            phi_1237_ = (((_e151.x + _e151.y) + _e151.z) * 0.33333334f);
            break;
        }
        case 3: {
            if (_e151.x != _e151.x) {
                phi_7478_ = true;
            } else {
                phi_7478_ = (_e151.y <= _e151.x);
            }
            let _e170 = phi_7478_;
            let _e171 = select(_e151.x, _e151.y, _e170);
            if (_e171 != _e171) {
                phi_7493_ = true;
            } else {
                phi_7493_ = (_e151.z <= _e171);
            }
            let _e175 = phi_7493_;
            phi_1237_ = select(_e171, _e151.z, _e175);
            break;
        }
        case 4: {
            if (_e151.x != _e151.x) {
                phi_7448_ = true;
            } else {
                phi_7448_ = (_e151.y >= _e151.x);
            }
            let _e160 = phi_7448_;
            let _e161 = select(_e151.x, _e151.y, _e160);
            if (_e161 != _e161) {
                phi_7463_ = true;
            } else {
                phi_7463_ = (_e151.z >= _e161);
            }
            let _e165 = phi_7463_;
            phi_1237_ = select(_e161, _e151.z, _e165);
            break;
        }
        default: {
            phi_1237_ = f32();
            break;
        }
    }
    let _e199 = phi_1237_;
    color_out = vec4<f32>(_e199, _e199, _e199, _e151.w);
    return;
}

fn function_6() {
    var phi_1321_: f32;
    var phi_1332_: f32;
    var phi_1343_: f32;
    var phi_1362_: f32;
    var phi_1371_: f32;
    var phi_1380_: f32;

    let _e131 = frag_coord_17;
    let _e134 = uniform_3.member.luminance_calc;
    let _e148 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e131.x), 0u, (_e131.x < 0f)), 4294967295u, (_e131.x > 4294967000f)), select(select(u32(_e131.y), 0u, (_e131.y < 0f)), 4294967295u, (_e131.y > 4294967000f))), 0i);
    let _e153 = f32(_e134);
    let _e154 = (1f / _e153);
    let _e156 = (1f / (_e153 - 1f));
    if (_e148.x <= 0.0031308f) {
        phi_1321_ = (_e148.x * 12.92f);
    } else {
        phi_1321_ = ((1.055f * pow(_e148.x, 0.41666666f)) - 0.055f);
    }
    let _e163 = phi_1321_;
    if (_e148.y <= 0.0031308f) {
        phi_1332_ = (_e148.y * 12.92f);
    } else {
        phi_1332_ = ((1.055f * pow(_e148.y, 0.41666666f)) - 0.055f);
    }
    let _e170 = phi_1332_;
    if (_e148.z <= 0.0031308f) {
        phi_1343_ = (_e148.z * 12.92f);
    } else {
        phi_1343_ = ((1.055f * pow(_e148.z, 0.41666666f)) - 0.055f);
    }
    let _e177 = phi_1343_;
    let _e180 = (floor((_e163 / _e154)) * _e156);
    let _e183 = (floor((_e170 / _e154)) * _e156);
    let _e186 = (floor((_e177 / _e154)) * _e156);
    if (_e180 <= 0.04045f) {
        phi_1362_ = (_e180 * 0.07739938f);
    } else {
        phi_1362_ = pow(((_e180 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e193 = phi_1362_;
    if (_e183 <= 0.04045f) {
        phi_1371_ = (_e183 * 0.07739938f);
    } else {
        phi_1371_ = pow(((_e183 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e200 = phi_1371_;
    if (_e186 <= 0.04045f) {
        phi_1380_ = (_e186 * 0.07739938f);
    } else {
        phi_1380_ = pow(((_e186 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e207 = phi_1380_;
    color_out = vec4<f32>(_e193, _e200, _e207, _e148.w);
    return;
}

fn function_7() {
    var phi_1456_: f32;
    var phi_1467_: f32;
    var phi_1478_: f32;
    var phi_10997_: f32;
    var phi_1494_: bool;

    let _e131 = frag_coord_17;
    let _e134 = uniform_4.member.min_luminance;
    let _e137 = uniform_4.member.max_luminance;
    let _e151 = textureLoad(image_image, vec2<u32>(select(select(u32(_e131.x), 0u, (_e131.x < 0f)), 4294967295u, (_e131.x > 4294967000f)), select(select(u32(_e131.y), 0u, (_e131.y < 0f)), 4294967295u, (_e131.y > 4294967000f))), 0i);
    if (_e151.x <= 0.0031308f) {
        phi_1456_ = (_e151.x * 12.92f);
    } else {
        phi_1456_ = ((1.055f * pow(_e151.x, 0.41666666f)) - 0.055f);
    }
    let _e164 = phi_1456_;
    if (_e151.y <= 0.0031308f) {
        phi_1467_ = (_e151.y * 12.92f);
    } else {
        phi_1467_ = ((1.055f * pow(_e151.y, 0.41666666f)) - 0.055f);
    }
    let _e171 = phi_1467_;
    if (_e151.z <= 0.0031308f) {
        phi_1478_ = (_e151.z * 12.92f);
    } else {
        phi_1478_ = ((1.055f * pow(_e151.z, 0.41666666f)) - 0.055f);
    }
    let _e178 = phi_1478_;
    let _e184 = ((((4915f * _e164) + (9667f * _e171)) + (1802f * _e178)) * 0.000061035156f);
    if (_e184 >= (_e134 * 0.01f)) {
        let _e186 = (_e184 <= (_e137 * 0.01f));
        phi_10997_ = select(f32(), 1f, _e186);
        phi_1494_ = select(true, false, _e186);
    } else {
        phi_10997_ = f32();
        phi_1494_ = true;
    }
    let _e190 = phi_10997_;
    let _e192 = phi_1494_;
    let _e193 = select(_e190, 0f, _e192);
    color_out = vec4<f32>(_e193, _e193, _e193, _e151.w);
    return;
}

fn function_8() {
    let _e131 = frag_coord_17;
    let _e145 = textureLoad(image_input, vec2<u32>(select(select(u32(_e131.x), 0u, (_e131.x < 0f)), 4294967295u, (_e131.x > 4294967000f)), select(select(u32(_e131.y), 0u, (_e131.y < 0f)), 4294967295u, (_e131.y > 4294967000f))), 0i);
    color_out = vec4<f32>(_e145.x, _e145.y, _e145.z, 1f);
    return;
}

fn function_9() {
    var phi_1663_: f32;
    var phi_1674_: f32;
    var phi_1685_: f32;
    var phi_1786_: f32;
    var phi_1787_: f32;
    var phi_1788_: f32;
    var phi_1797_: f32;
    var phi_1806_: f32;
    var phi_1815_: f32;

    let _e131 = frag_coord_17;
    let _e133 = uniform_5.member;
    let _e165 = textureLoad(image_image, vec2<u32>(select(select(u32(_e131.x), 0u, (_e131.x < 0f)), 4294967295u, (_e131.x > 4294967000f)), select(select(u32(_e131.y), 0u, (_e131.y < 0f)), 4294967295u, (_e131.y > 4294967000f))), 0i);
    if (_e165.x <= 0.0031308f) {
        phi_1663_ = (_e165.x * 12.92f);
    } else {
        phi_1663_ = ((1.055f * pow(_e165.x, 0.41666666f)) - 0.055f);
    }
    let _e176 = phi_1663_;
    if (_e165.y <= 0.0031308f) {
        phi_1674_ = (_e165.y * 12.92f);
    } else {
        phi_1674_ = ((1.055f * pow(_e165.y, 0.41666666f)) - 0.055f);
    }
    let _e183 = phi_1674_;
    if (_e165.z <= 0.0031308f) {
        phi_1685_ = (_e165.z * 12.92f);
    } else {
        phi_1685_ = ((1.055f * pow(_e165.z, 0.41666666f)) - 0.055f);
    }
    let _e190 = phi_1685_;
    if (_e133.monochrome != 0u) {
        let _e242 = ((((_e176 * (_e133.monochrome_r * 0.01f)) + (_e183 * (_e133.monochrome_g * 0.01f))) + (_e190 * (_e133.monochrome_b * 0.01f))) + (_e133.monochrome_c * 0.01f));
        let _e244 = select(_e242, 0f, (_e242 < 0f));
        let _e246 = select(_e244, 1f, (_e244 > 1f));
        phi_1786_ = _e246;
        phi_1787_ = _e246;
        phi_1788_ = _e246;
    } else {
        let _e208 = ((((_e176 * (_e133.red_r * 0.01f)) + (_e183 * (_e133.red_g * 0.01f))) + (_e190 * (_e133.red_b * 0.01f))) + (_e133.red_c * 0.01f));
        let _e210 = select(_e208, 0f, (_e208 < 0f));
        let _e218 = ((((_e176 * (_e133.green_r * 0.01f)) + (_e183 * (_e133.green_g * 0.01f))) + (_e190 * (_e133.green_b * 0.01f))) + (_e133.green_c * 0.01f));
        let _e220 = select(_e218, 0f, (_e218 < 0f));
        let _e228 = ((((_e176 * (_e133.blue_r * 0.01f)) + (_e183 * (_e133.blue_g * 0.01f))) + (_e190 * (_e133.blue_b * 0.01f))) + (_e133.blue_c * 0.01f));
        let _e230 = select(_e228, 0f, (_e228 < 0f));
        phi_1786_ = select(_e230, 1f, (_e230 > 1f));
        phi_1787_ = select(_e220, 1f, (_e220 > 1f));
        phi_1788_ = select(_e210, 1f, (_e210 > 1f));
    }
    let _e248 = phi_1786_;
    let _e250 = phi_1787_;
    let _e252 = phi_1788_;
    if (_e252 <= 0.04045f) {
        phi_1797_ = (_e252 * 0.07739938f);
    } else {
        phi_1797_ = pow(((_e252 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e259 = phi_1797_;
    if (_e250 <= 0.04045f) {
        phi_1806_ = (_e250 * 0.07739938f);
    } else {
        phi_1806_ = pow(((_e250 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e266 = phi_1806_;
    if (_e248 <= 0.04045f) {
        phi_1815_ = (_e248 * 0.07739938f);
    } else {
        phi_1815_ = pow(((_e248 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e273 = phi_1815_;
    color_out = vec4<f32>(_e259, _e266, _e273, _e165.w);
    return;
}

fn function_10() {
    var phi_2237_: i32;
    var phi_2238_: i32;
    var phi_2239_: i32;
    var phi_7876_: bool;
    var phi_7891_: bool;
    var phi_7863_: adjustments_LevelsCurve;
    var phi_7865_: adjustments_LevelsCurve;
    var phi_2283_: i32;
    var phi_2284_: i32;
    var phi_2285_: i32;
    var phi_7942_: bool;
    var phi_7957_: bool;
    var phi_7929_: adjustments_LevelsCurve;
    var phi_7931_: adjustments_LevelsCurve;
    var phi_2329_: i32;
    var phi_2330_: i32;
    var phi_2331_: i32;
    var phi_8008_: bool;
    var phi_8023_: bool;
    var phi_7995_: adjustments_LevelsCurve;
    var phi_7997_: adjustments_LevelsCurve;
    var phi_2349_: f32;
    var phi_2360_: f32;
    var phi_2371_: f32;
    var phi_2434_: f32;
    var phi_2497_: f32;
    var phi_2560_: f32;
    var phi_2570_: f32;
    var phi_2579_: f32;
    var phi_2588_: f32;

    let _e131 = frag_coord_17;
    let _e133 = uniform_6.member;
    let _e144 = (_e133.preserve_luminosity != 0u);
    let _e158 = textureLoad(image_image, vec2<u32>(select(select(u32(_e131.x), 0u, (_e131.x < 0f)), 4294967295u, (_e131.x > 4294967000f)), select(select(u32(_e131.y), 0u, (_e131.y < 0f)), 4294967295u, (_e131.y > 4294967000f))), 0i);
    let _e164 = select(_e133.shadows_cyan_red, -100f, (_e133.shadows_cyan_red < -100f));
    let _e167 = round(select(_e164, 100f, (_e164 > 100f)));
    let _e174 = select(0i, select(select(i32(_e167), i32(-2147483648), (_e167 < -2147483600f)), 2147483647i, (_e167 > 2147483500f)), (_e167 == _e167));
    let _e176 = select(_e133.shadows_magenta_green, -100f, (_e133.shadows_magenta_green < -100f));
    let _e179 = round(select(_e176, 100f, (_e176 > 100f)));
    let _e186 = select(0i, select(select(i32(_e179), i32(-2147483648), (_e179 < -2147483600f)), 2147483647i, (_e179 > 2147483500f)), (_e179 == _e179));
    let _e188 = select(_e133.shadows_yellow_blue, -100f, (_e133.shadows_yellow_blue < -100f));
    let _e191 = round(select(_e188, 100f, (_e188 > 100f)));
    let _e198 = select(0i, select(select(i32(_e191), i32(-2147483648), (_e191 < -2147483600f)), 2147483647i, (_e191 > 2147483500f)), (_e191 == _e191));
    let _e200 = select(_e133.midtones_cyan_red, -100f, (_e133.midtones_cyan_red < -100f));
    let _e203 = round(select(_e200, 100f, (_e200 > 100f)));
    let _e210 = select(0i, select(select(i32(_e203), i32(-2147483648), (_e203 < -2147483600f)), 2147483647i, (_e203 > 2147483500f)), (_e203 == _e203));
    let _e212 = select(_e133.midtones_magenta_green, -100f, (_e133.midtones_magenta_green < -100f));
    let _e215 = round(select(_e212, 100f, (_e212 > 100f)));
    let _e222 = select(0i, select(select(i32(_e215), i32(-2147483648), (_e215 < -2147483600f)), 2147483647i, (_e215 > 2147483500f)), (_e215 == _e215));
    let _e224 = select(_e133.midtones_yellow_blue, -100f, (_e133.midtones_yellow_blue < -100f));
    let _e227 = round(select(_e224, 100f, (_e224 > 100f)));
    let _e234 = select(0i, select(select(i32(_e227), i32(-2147483648), (_e227 < -2147483600f)), 2147483647i, (_e227 > 2147483500f)), (_e227 == _e227));
    let _e236 = select(_e133.highlights_cyan_red, -100f, (_e133.highlights_cyan_red < -100f));
    let _e239 = round(select(_e236, 100f, (_e236 > 100f)));
    let _e246 = select(0i, select(select(i32(_e239), i32(-2147483648), (_e239 < -2147483600f)), 2147483647i, (_e239 > 2147483500f)), (_e239 == _e239));
    let _e248 = select(_e133.highlights_magenta_green, -100f, (_e133.highlights_magenta_green < -100f));
    let _e251 = round(select(_e248, 100f, (_e248 > 100f)));
    let _e258 = select(0i, select(select(i32(_e251), i32(-2147483648), (_e251 < -2147483600f)), 2147483647i, (_e251 > 2147483500f)), (_e251 == _e251));
    let _e260 = select(_e133.highlights_yellow_blue, -100f, (_e133.highlights_yellow_blue < -100f));
    let _e263 = round(select(_e260, 100f, (_e260 > 100f)));
    let _e270 = select(0i, select(select(i32(_e263), i32(-2147483648), (_e263 < -2147483600f)), 2147483647i, (_e263 > 2147483500f)), (_e263 == _e263));
    let _e272 = select(_e186, _e174, (_e186 < _e174));
    let _e274 = select(_e198, _e272, (_e198 < _e272));
    let _e275 = (_e222 < _e210);
    let _e276 = select(_e222, _e210, _e275);
    let _e278 = select(_e234, _e276, (_e234 < _e276));
    let _e279 = select(_e210, _e222, _e275);
    let _e281 = select(_e279, _e234, (_e234 < _e279));
    let _e283 = select(_e246, _e258, (_e258 < _e246));
    let _e285 = select(_e283, _e270, (_e270 < _e283));
    if _e144 {
        phi_2237_ = (_e210 - ((_e278 + _e281) / 2i));
        phi_2238_ = (255i - (_e246 - _e285));
        phi_2239_ = (_e274 - _e174);
    } else {
        let _e286 = -(_e174);
        phi_2237_ = (((_e174 + _e246) / 2i) + _e210);
        phi_2238_ = (255i - select(_e246, 0i, (_e246 < 0i)));
        phi_2239_ = select(_e286, 0i, (_e286 < 0i));
    }
    let _e302 = phi_2237_;
    let _e304 = phi_2238_;
    let _e306 = phi_2239_;
    let _e312 = (round((pow(2f, (f32(_e302) * 0.01f)) * 100f)) * 0.01f);
    let _e313 = f32(_e306);
    let _e314 = f32(_e304);
    if (_e312 != _e312) {
        phi_7876_ = true;
    } else {
        phi_7876_ = (0.01f >= _e312);
    }
    let _e318 = phi_7876_;
    let _e319 = select(_e312, 0.01f, _e318);
    let _e320 = (_e314 - 1f);
    if (_e313 != _e313) {
        phi_7891_ = true;
    } else {
        phi_7891_ = (_e320 <= _e313);
    }
    let _e324 = phi_7891_;
    let _e325 = select(_e313, _e320, _e324);
    let _e326 = (1f / _e319);
    let _e327 = adjustments_LevelsCurve(_e325, _e314, _e326, 0f, 0f, 0f, 0f);
    if (_e319 > 1f) {
        let _e329 = pow(2f, _e319);
        let _e332 = pow(_e329, (-1f / (1f - _e326)));
        if ((255f * _e332) > 0.001f) {
            let _e336 = (_e332 * 2f);
            phi_7863_ = adjustments_LevelsCurve(_e325, _e314, _e326, (_e332 * 510f), (255f * pow(_e336, _e326)), _e329, (_e326 * pow(_e336, (_e326 - 1f))));
        } else {
            phi_7863_ = _e327;
        }
        let _e344 = phi_7863_;
        phi_7865_ = _e344;
    } else {
        phi_7865_ = _e327;
    }
    let _e346 = phi_7865_;
    if _e144 {
        phi_2283_ = (_e222 - ((_e278 + _e281) / 2i));
        phi_2284_ = (255i - (_e258 - _e285));
        phi_2285_ = (_e274 - _e186);
    } else {
        let _e347 = -(_e186);
        phi_2283_ = (((_e186 + _e258) / 2i) + _e222);
        phi_2284_ = (255i - select(_e258, 0i, (_e258 < 0i)));
        phi_2285_ = select(_e347, 0i, (_e347 < 0i));
    }
    let _e363 = phi_2283_;
    let _e365 = phi_2284_;
    let _e367 = phi_2285_;
    let _e373 = (round((pow(2f, (f32(_e363) * 0.01f)) * 100f)) * 0.01f);
    let _e374 = f32(_e367);
    let _e375 = f32(_e365);
    if (_e373 != _e373) {
        phi_7942_ = true;
    } else {
        phi_7942_ = (0.01f >= _e373);
    }
    let _e379 = phi_7942_;
    let _e380 = select(_e373, 0.01f, _e379);
    let _e381 = (_e375 - 1f);
    if (_e374 != _e374) {
        phi_7957_ = true;
    } else {
        phi_7957_ = (_e381 <= _e374);
    }
    let _e385 = phi_7957_;
    let _e386 = select(_e374, _e381, _e385);
    let _e387 = (1f / _e380);
    let _e388 = adjustments_LevelsCurve(_e386, _e375, _e387, 0f, 0f, 0f, 0f);
    if (_e380 > 1f) {
        let _e390 = pow(2f, _e380);
        let _e393 = pow(_e390, (-1f / (1f - _e387)));
        if ((255f * _e393) > 0.001f) {
            let _e397 = (_e393 * 2f);
            phi_7929_ = adjustments_LevelsCurve(_e386, _e375, _e387, (_e393 * 510f), (255f * pow(_e397, _e387)), _e390, (_e387 * pow(_e397, (_e387 - 1f))));
        } else {
            phi_7929_ = _e388;
        }
        let _e405 = phi_7929_;
        phi_7931_ = _e405;
    } else {
        phi_7931_ = _e388;
    }
    let _e407 = phi_7931_;
    if _e144 {
        phi_2329_ = (_e234 - ((_e278 + _e281) / 2i));
        phi_2330_ = (255i - (_e270 - _e285));
        phi_2331_ = (_e274 - _e198);
    } else {
        let _e408 = -(_e198);
        phi_2329_ = (((_e198 + _e270) / 2i) + _e234);
        phi_2330_ = (255i - select(_e270, 0i, (_e270 < 0i)));
        phi_2331_ = select(_e408, 0i, (_e408 < 0i));
    }
    let _e424 = phi_2329_;
    let _e426 = phi_2330_;
    let _e428 = phi_2331_;
    let _e434 = (round((pow(2f, (f32(_e424) * 0.01f)) * 100f)) * 0.01f);
    let _e435 = f32(_e428);
    let _e436 = f32(_e426);
    if (_e434 != _e434) {
        phi_8008_ = true;
    } else {
        phi_8008_ = (0.01f >= _e434);
    }
    let _e440 = phi_8008_;
    let _e441 = select(_e434, 0.01f, _e440);
    let _e442 = (_e436 - 1f);
    if (_e435 != _e435) {
        phi_8023_ = true;
    } else {
        phi_8023_ = (_e442 <= _e435);
    }
    let _e446 = phi_8023_;
    let _e447 = select(_e435, _e442, _e446);
    let _e448 = (1f / _e441);
    let _e449 = adjustments_LevelsCurve(_e447, _e436, _e448, 0f, 0f, 0f, 0f);
    if (_e441 > 1f) {
        let _e451 = pow(2f, _e441);
        let _e454 = pow(_e451, (-1f / (1f - _e448)));
        if ((255f * _e454) > 0.001f) {
            let _e458 = (_e454 * 2f);
            phi_7995_ = adjustments_LevelsCurve(_e447, _e436, _e448, (_e454 * 510f), (255f * pow(_e458, _e448)), _e451, (_e448 * pow(_e458, (_e448 - 1f))));
        } else {
            phi_7995_ = _e449;
        }
        let _e466 = phi_7995_;
        phi_7997_ = _e466;
    } else {
        phi_7997_ = _e449;
    }
    let _e468 = phi_7997_;
    if (_e158.x <= 0.0031308f) {
        phi_2349_ = (_e158.x * 12.92f);
    } else {
        phi_2349_ = ((1.055f * pow(_e158.x, 0.41666666f)) - 0.055f);
    }
    let _e475 = phi_2349_;
    if (_e158.y <= 0.0031308f) {
        phi_2360_ = (_e158.y * 12.92f);
    } else {
        phi_2360_ = ((1.055f * pow(_e158.y, 0.41666666f)) - 0.055f);
    }
    let _e482 = phi_2360_;
    if (_e158.z <= 0.0031308f) {
        phi_2371_ = (_e158.z * 12.92f);
    } else {
        phi_2371_ = ((1.055f * pow(_e158.z, 0.41666666f)) - 0.055f);
    }
    let _e489 = phi_2371_;
    let _e496 = ((((_e475 * 255f) - _e346.black) * 255f) / (_e346.white - _e346.black));
    let _e498 = select(_e496, 0f, (_e496 < 0f));
    let _e500 = select(_e498, 255f, (_e498 > 255f));
    if (_e500 < _e346.toe_end) {
        let _e507 = (_e500 / _e346.toe_end);
        let _e508 = (_e507 * _e507);
        let _e509 = (_e508 * _e507);
        let _e511 = ((2f * _e507) * _e507);
        phi_2434_ = ((((((_e509 - _e511) + _e507) * _e346.toe_end) * _e346.toe_slope_start) + ((((3f * _e507) * _e507) - (_e511 * _e507)) * _e346.toe_value)) + (((_e509 - _e508) * _e346.toe_end) * _e346.toe_slope_end));
    } else {
        phi_2434_ = (255f * pow((_e500 * 0.003921569f), _e346.exponent));
    }
    let _e530 = phi_2434_;
    let _e531 = (_e530 * 0.003921569f);
    let _e538 = ((((_e482 * 255f) - _e407.black) * 255f) / (_e407.white - _e407.black));
    let _e540 = select(_e538, 0f, (_e538 < 0f));
    let _e542 = select(_e540, 255f, (_e540 > 255f));
    if (_e542 < _e407.toe_end) {
        let _e549 = (_e542 / _e407.toe_end);
        let _e550 = (_e549 * _e549);
        let _e551 = (_e550 * _e549);
        let _e553 = ((2f * _e549) * _e549);
        phi_2497_ = ((((((_e551 - _e553) + _e549) * _e407.toe_end) * _e407.toe_slope_start) + ((((3f * _e549) * _e549) - (_e553 * _e549)) * _e407.toe_value)) + (((_e551 - _e550) * _e407.toe_end) * _e407.toe_slope_end));
    } else {
        phi_2497_ = (255f * pow((_e542 * 0.003921569f), _e407.exponent));
    }
    let _e572 = phi_2497_;
    let _e573 = (_e572 * 0.003921569f);
    let _e580 = ((((_e489 * 255f) - _e468.black) * 255f) / (_e468.white - _e468.black));
    let _e582 = select(_e580, 0f, (_e580 < 0f));
    let _e584 = select(_e582, 255f, (_e582 > 255f));
    if (_e584 < _e468.toe_end) {
        let _e591 = (_e584 / _e468.toe_end);
        let _e592 = (_e591 * _e591);
        let _e593 = (_e592 * _e591);
        let _e595 = ((2f * _e591) * _e591);
        phi_2560_ = ((((((_e593 - _e595) + _e591) * _e468.toe_end) * _e468.toe_slope_start) + ((((3f * _e591) * _e591) - (_e595 * _e591)) * _e468.toe_value)) + (((_e593 - _e592) * _e468.toe_end) * _e468.toe_slope_end));
    } else {
        phi_2560_ = (255f * pow((_e584 * 0.003921569f), _e468.exponent));
    }
    let _e614 = phi_2560_;
    let _e615 = (_e614 * 0.003921569f);
    if (_e531 <= 0.04045f) {
        phi_2570_ = (_e530 * 0.000303527f);
    } else {
        phi_2570_ = pow(((_e531 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e622 = phi_2570_;
    if (_e573 <= 0.04045f) {
        phi_2579_ = (_e572 * 0.000303527f);
    } else {
        phi_2579_ = pow(((_e573 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e629 = phi_2579_;
    if (_e615 <= 0.04045f) {
        phi_2588_ = (_e614 * 0.000303527f);
    } else {
        phi_2588_ = pow(((_e615 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e636 = phi_2588_;
    color_out = vec4<f32>(_e622, _e629, _e636, _e158.w);
    return;
}

fn function_11() {
    var phi_2728_: f32;
    var phi_2739_: f32;
    var phi_2750_: f32;
    var phi_8073_: bool;
    var phi_8088_: bool;
    var phi_8103_: bool;
    var phi_8118_: bool;
    var phi_2773_: f32;
    var phi_2774_: f32;
    var phi_2786_: f32;
    var phi_2788_: f32;
    var phi_2789_: bool;
    var phi_2805_: f32;
    var phi_2807_: f32;
    var phi_2808_: bool;
    var phi_2816_: f32;
    var phi_2817_: f32;
    var phi_2826_: f32;
    var phi_2871_: f32;
    var phi_8132_: f32;
    var phi_8142_: f32;
    var phi_8152_: f32;
    var phi_2906_: f32;
    var phi_2907_: f32;
    var phi_2908_: f32;
    var phi_2948_: f32;
    var phi_2949_: f32;
    var phi_2950_: f32;
    var phi_2990_: f32;
    var phi_2991_: f32;
    var phi_2992_: f32;
    var phi_3015_: f32;
    var phi_3024_: f32;
    var phi_3033_: f32;

    let _e131 = frag_coord_17;
    let _e133 = uniform_1.member;
    let _e147 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e131.x), 0u, (_e131.x < 0f)), 4294967295u, (_e131.x > 4294967000f)), select(select(u32(_e131.y), 0u, (_e131.y < 0f)), 4294967295u, (_e131.y > 4294967000f))), 0i);
    if (_e147.x <= 0.0031308f) {
        phi_2728_ = (_e147.x * 12.92f);
    } else {
        phi_2728_ = ((1.055f * pow(_e147.x, 0.41666666f)) - 0.055f);
    }
    let _e161 = phi_2728_;
    if (_e147.y <= 0.0031308f) {
        phi_2739_ = (_e147.y * 12.92f);
    } else {
        phi_2739_ = ((1.055f * pow(_e147.y, 0.41666666f)) - 0.055f);
    }
    let _e168 = phi_2739_;
    if (_e147.z <= 0.0031308f) {
        phi_2750_ = (_e147.z * 12.92f);
    } else {
        phi_2750_ = ((1.055f * pow(_e147.z, 0.41666666f)) - 0.055f);
    }
    let _e175 = phi_2750_;
    let _e176 = (_e161 != _e161);
    if _e176 {
        phi_8073_ = true;
    } else {
        phi_8073_ = (_e168 <= _e161);
    }
    let _e179 = phi_8073_;
    let _e180 = select(_e161, _e168, _e179);
    if (_e180 != _e180) {
        phi_8088_ = true;
    } else {
        phi_8088_ = (_e175 <= _e180);
    }
    let _e184 = phi_8088_;
    let _e185 = select(_e180, _e175, _e184);
    if _e176 {
        phi_8103_ = true;
    } else {
        phi_8103_ = (_e168 >= _e161);
    }
    let _e188 = phi_8103_;
    let _e189 = select(_e161, _e168, _e188);
    if (_e189 != _e189) {
        phi_8118_ = true;
    } else {
        phi_8118_ = (_e175 >= _e189);
    }
    let _e193 = phi_8118_;
    let _e194 = select(_e189, _e175, _e193);
    let _e196 = ((_e185 + _e194) * 0.5f);
    if (_e185 == _e194) {
        phi_2774_ = 0f;
    } else {
        if (_e196 <= 0.5f) {
            phi_2773_ = ((_e194 - _e185) / (_e194 + _e185));
        } else {
            phi_2773_ = ((_e194 - _e185) / ((2f - _e194) - _e185));
        }
        let _e207 = phi_2773_;
        phi_2774_ = _e207;
    }
    let _e209 = phi_2774_;
    if (_e161 >= _e168) {
        let _e211 = (_e161 >= _e175);
        if _e211 {
            phi_2786_ = ((_e168 - _e175) / (_e194 - _e185));
        } else {
            phi_2786_ = f32();
        }
        let _e216 = phi_2786_;
        phi_2788_ = _e216;
        phi_2789_ = select(true, false, _e211);
    } else {
        phi_2788_ = f32();
        phi_2789_ = true;
    }
    let _e219 = phi_2788_;
    let _e221 = phi_2789_;
    if _e221 {
        if (_e168 >= _e161) {
            let _e223 = (_e168 >= _e175);
            if _e223 {
                phi_2805_ = (2f + ((_e175 - _e161) / (_e194 - _e185)));
            } else {
                phi_2805_ = f32();
            }
            let _e229 = phi_2805_;
            phi_2807_ = _e229;
            phi_2808_ = select(true, false, _e223);
        } else {
            phi_2807_ = f32();
            phi_2808_ = true;
        }
        let _e232 = phi_2807_;
        let _e234 = phi_2808_;
        if _e234 {
            phi_2816_ = (4f + ((_e161 - _e168) / (_e194 - _e185)));
        } else {
            phi_2816_ = _e232;
        }
        let _e240 = phi_2816_;
        phi_2817_ = _e240;
    } else {
        phi_2817_ = _e219;
    }
    let _e242 = phi_2817_;
    let _e244 = ((_e242 * 0.16666667f) % 1f);
    if (_e244 < 0f) {
        phi_2826_ = (_e244 + abs(1f));
    } else {
        phi_2826_ = _e244;
    }
    let _e249 = phi_2826_;
    let _e252 = ((_e249 + (_e133.exposure * 0.0027777778f)) % 1f);
    let _e254 = (_e209 + (_e133.offset * 0.01f));
    let _e256 = select(_e254, 0f, (_e254 < 0f));
    let _e258 = select(_e256, 1f, (_e256 > 1f));
    let _e260 = (_e196 + (_e133.gamma_correction * 0.01f));
    let _e262 = select(_e260, 0f, (_e260 < 0f));
    let _e264 = select(_e262, 1f, (_e262 > 1f));
    if (_e264 < 0.5f) {
        phi_2871_ = (_e264 * (_e258 + 1f));
    } else {
        phi_2871_ = ((_e264 + _e258) - (_e264 * _e258));
    }
    let _e272 = phi_2871_;
    let _e274 = ((2f * _e264) - _e272);
    let _e276 = ((_e252 + 0.33333334f) % 1f);
    if (_e276 < 0f) {
        phi_8132_ = (_e276 + abs(1f));
    } else {
        phi_8132_ = _e276;
    }
    let _e281 = phi_8132_;
    let _e282 = (_e252 % 1f);
    if (_e282 < 0f) {
        phi_8142_ = (_e282 + abs(1f));
    } else {
        phi_8142_ = _e282;
    }
    let _e287 = phi_8142_;
    let _e289 = ((_e252 - 0.33333334f) % 1f);
    if (_e289 < 0f) {
        phi_8152_ = (_e289 + abs(1f));
    } else {
        phi_8152_ = _e289;
    }
    let _e294 = phi_8152_;
    if ((_e281 * 6f) < 1f) {
        phi_2908_ = (_e274 + (((_e272 - _e274) * 6f) * _e281));
    } else {
        if ((_e281 * 2f) < 1f) {
            phi_2907_ = _e272;
        } else {
            if ((_e281 * 3f) < 2f) {
                phi_2906_ = (_e274 + (((_e272 - _e274) * (0.6666667f - _e281)) * 6f));
            } else {
                phi_2906_ = _e274;
            }
            let _e307 = phi_2906_;
            phi_2907_ = _e307;
        }
        let _e309 = phi_2907_;
        phi_2908_ = _e309;
    }
    let _e315 = phi_2908_;
    let _e317 = select(_e315, 0f, (_e315 < 0f));
    let _e319 = select(_e317, 1f, (_e317 > 1f));
    if ((_e287 * 6f) < 1f) {
        phi_2950_ = (_e274 + (((_e272 - _e274) * 6f) * _e287));
    } else {
        if ((_e287 * 2f) < 1f) {
            phi_2949_ = _e272;
        } else {
            if ((_e287 * 3f) < 2f) {
                phi_2948_ = (_e274 + (((_e272 - _e274) * (0.6666667f - _e287)) * 6f));
            } else {
                phi_2948_ = _e274;
            }
            let _e332 = phi_2948_;
            phi_2949_ = _e332;
        }
        let _e334 = phi_2949_;
        phi_2950_ = _e334;
    }
    let _e340 = phi_2950_;
    let _e342 = select(_e340, 0f, (_e340 < 0f));
    let _e344 = select(_e342, 1f, (_e342 > 1f));
    if ((_e294 * 6f) < 1f) {
        phi_2992_ = (_e274 + (((_e272 - _e274) * 6f) * _e294));
    } else {
        if ((_e294 * 2f) < 1f) {
            phi_2991_ = _e272;
        } else {
            if ((_e294 * 3f) < 2f) {
                phi_2990_ = (_e274 + (((_e272 - _e274) * (0.6666667f - _e294)) * 6f));
            } else {
                phi_2990_ = _e274;
            }
            let _e357 = phi_2990_;
            phi_2991_ = _e357;
        }
        let _e359 = phi_2991_;
        phi_2992_ = _e359;
    }
    let _e365 = phi_2992_;
    let _e367 = select(_e365, 0f, (_e365 < 0f));
    let _e369 = select(_e367, 1f, (_e367 > 1f));
    if (_e319 <= 0.04045f) {
        phi_3015_ = (_e319 * 0.07739938f);
    } else {
        phi_3015_ = pow(((_e319 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e376 = phi_3015_;
    if (_e344 <= 0.04045f) {
        phi_3024_ = (_e344 * 0.07739938f);
    } else {
        phi_3024_ = pow(((_e344 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e383 = phi_3024_;
    if (_e369 <= 0.04045f) {
        phi_3033_ = (_e369 * 0.07739938f);
    } else {
        phi_3033_ = pow(((_e369 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e390 = phi_3033_;
    color_out = vec4<f32>(_e376, _e383, _e390, _e147.w);
    return;
}

fn function_12() {
    var phi_3160_: f32;
    var phi_3171_: f32;
    var phi_3182_: f32;
    var phi_8250_: bool;
    var phi_8265_: bool;
    var phi_8280_: bool;
    var phi_8295_: bool;
    var phi_3227_: f32;
    var phi_8310_: bool;
    var phi_3228_: f32;
    var phi_3240_: f32;
    var phi_3251_: f32;
    var phi_3262_: f32;
    var phi_3322_: f32;
    var phi_3331_: f32;
    var phi_3340_: f32;

    let _e131 = frag_coord_17;
    let _e133 = uniform_7.member;
    let _e147 = textureLoad(image_image, vec2<u32>(select(select(u32(_e131.x), 0u, (_e131.x < 0f)), 4294967295u, (_e131.x > 4294967000f)), select(select(u32(_e131.y), 0u, (_e131.y < 0f)), 4294967295u, (_e131.y > 4294967000f))), 0i);
    if (_e147.x <= 0.0031308f) {
        phi_3160_ = (_e147.x * 12.92f);
    } else {
        phi_3160_ = ((1.055f * pow(_e147.x, 0.41666666f)) - 0.055f);
    }
    let _e165 = phi_3160_;
    if (_e147.y <= 0.0031308f) {
        phi_3171_ = (_e147.y * 12.92f);
    } else {
        phi_3171_ = ((1.055f * pow(_e147.y, 0.41666666f)) - 0.055f);
    }
    let _e172 = phi_3171_;
    if (_e147.z <= 0.0031308f) {
        phi_3182_ = (_e147.z * 12.92f);
    } else {
        phi_3182_ = ((1.055f * pow(_e147.z, 0.41666666f)) - 0.055f);
    }
    let _e179 = phi_3182_;
    let _e180 = (_e133.reds * 0.01f);
    let _e182 = (_e133.greens * 0.01f);
    let _e184 = (_e133.blues * 0.01f);
    if (_e165 != _e165) {
        phi_8250_ = true;
    } else {
        phi_8250_ = (_e172 <= _e165);
    }
    let _e189 = phi_8250_;
    let _e190 = select(_e165, _e172, _e189);
    if (_e190 != _e190) {
        phi_8265_ = true;
    } else {
        phi_8265_ = (_e179 <= _e190);
    }
    let _e194 = phi_8265_;
    let _e195 = select(_e190, _e179, _e194);
    let _e196 = (_e165 - _e195);
    let _e197 = (_e172 - _e195);
    let _e198 = (_e179 - _e195);
    if (_e196 == 0f) {
        if (_e197 != _e197) {
            phi_8310_ = true;
        } else {
            phi_8310_ = (_e198 <= _e197);
        }
        let _e230 = phi_8310_;
        let _e231 = select(_e197, _e198, _e230);
        phi_3228_ = (((_e231 * (_e133.cyans * 0.01f)) + ((_e197 - _e231) * _e182)) + ((_e198 - _e231) * _e184));
    } else {
        if (_e197 == 0f) {
            if (_e196 != _e196) {
                phi_8295_ = true;
            } else {
                phi_8295_ = (_e198 <= _e196);
            }
            let _e216 = phi_8295_;
            let _e217 = select(_e196, _e198, _e216);
            phi_3227_ = (((_e217 * (_e133.magentas * 0.01f)) + ((_e196 - _e217) * _e180)) + ((_e198 - _e217) * _e184));
        } else {
            if (_e196 != _e196) {
                phi_8280_ = true;
            } else {
                phi_8280_ = (_e197 <= _e196);
            }
            let _e204 = phi_8280_;
            let _e205 = select(_e196, _e197, _e204);
            phi_3227_ = (((_e205 * (_e133.yellows * 0.01f)) + ((_e196 - _e205) * _e180)) + ((_e197 - _e205) * _e182));
        }
        let _e226 = phi_3227_;
        phi_3228_ = _e226;
    }
    let _e240 = phi_3228_;
    if (_e133.tint.red <= 0.0031308f) {
        phi_3240_ = (_e133.tint.red * 12.92f);
    } else {
        phi_3240_ = ((1.055f * pow(_e133.tint.red, 0.41666666f)) - 0.055f);
    }
    let _e249 = phi_3240_;
    if (_e133.tint.green <= 0.0031308f) {
        phi_3251_ = (_e133.tint.green * 12.92f);
    } else {
        phi_3251_ = ((1.055f * pow(_e133.tint.green, 0.41666666f)) - 0.055f);
    }
    let _e257 = phi_3251_;
    if (_e133.tint.blue <= 0.0031308f) {
        phi_3262_ = (_e133.tint.blue * 12.92f);
    } else {
        phi_3262_ = ((1.055f * pow(_e133.tint.blue, 0.41666666f)) - 0.055f);
    }
    let _e265 = phi_3262_;
    let _e271 = ((_e195 + _e240) - (((0.3f * _e249) + (0.59f * _e257)) + (0.11f * _e265)));
    let _e272 = (_e249 + _e271);
    let _e274 = select(_e272, 0f, (_e272 < 0f));
    let _e276 = select(_e274, 1f, (_e274 > 1f));
    let _e277 = (_e257 + _e271);
    let _e279 = select(_e277, 0f, (_e277 < 0f));
    let _e281 = select(_e279, 1f, (_e279 > 1f));
    let _e282 = (_e265 + _e271);
    let _e284 = select(_e282, 0f, (_e282 < 0f));
    let _e286 = select(_e284, 1f, (_e284 > 1f));
    if (_e276 <= 0.04045f) {
        phi_3322_ = (_e276 * 0.07739938f);
    } else {
        phi_3322_ = pow(((_e276 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e293 = phi_3322_;
    if (_e281 <= 0.04045f) {
        phi_3331_ = (_e281 * 0.07739938f);
    } else {
        phi_3331_ = pow(((_e281 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e300 = phi_3331_;
    if (_e286 <= 0.04045f) {
        phi_3340_ = (_e286 * 0.07739938f);
    } else {
        phi_3340_ = pow(((_e286 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e307 = phi_3340_;
    color_out = vec4<f32>(_e293, _e300, _e307, _e147.w);
    return;
}

fn function_13() {
    var phi_8334_: u32;
    var phi_3428_: f32;

    let _e131 = frag_coord_17;
    let _e134 = uniform_3.member.luminance_calc;
    switch bitcast<i32>(_e134) {
        case 0: {
            phi_8334_ = 0u;
            break;
        }
        case 1: {
            phi_8334_ = 1u;
            break;
        }
        case 2: {
            phi_8334_ = 2u;
            break;
        }
        case 3: {
            phi_8334_ = 3u;
            break;
        }
        default: {
            phi_8334_ = 0u;
            break;
        }
    }
    let _e137 = phi_8334_;
    let _e151 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e131.x), 0u, (_e131.x < 0f)), 4294967295u, (_e131.x > 4294967000f)), select(select(u32(_e131.y), 0u, (_e131.y < 0f)), 4294967295u, (_e131.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e137) {
        case 0: {
            phi_3428_ = _e151.x;
            break;
        }
        case 1: {
            phi_3428_ = _e151.y;
            break;
        }
        case 2: {
            phi_3428_ = _e151.z;
            break;
        }
        case 3: {
            phi_3428_ = _e151.w;
            break;
        }
        default: {
            phi_3428_ = f32();
            break;
        }
    }
    let _e158 = phi_3428_;
    color_out = vec4<f32>(_e158, _e158, _e158, 1f);
    return;
}

fn function_14() {
    var local_1: array<u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_, 9>;
    var phi_8445_: u32;
    var phi_3624_: f32;
    var phi_3635_: f32;
    var phi_3646_: f32;
    var phi_8704_: bool;
    var phi_8719_: bool;
    var phi_8738_: bool;
    var phi_8753_: bool;
    var phi_8772_: bool;
    var phi_8787_: bool;
    var phi_8802_: bool;
    var phi_8817_: bool;
    var phi_8832_: bool;
    var phi_8847_: bool;
    var phi_8862_: bool;
    var phi_8877_: bool;
    var phi_8892_: bool;
    var phi_8907_: bool;
    var phi_8926_: bool;
    var phi_8941_: bool;
    var phi_3677_: f32;
    var phi_3678_: f32;
    var phi_3679_: f32;
    var phi_3781_: core_ops_Range_usize;
    var phi_3784_: vec3<f32>;
    var phi_3782_: core_ops_Range_usize;
    var phi_3807_: core_ops_Range_usize;
    var phi_3860_: bool;
    var phi_3861_: bool;
    var phi_3862_: bool;
    var phi_3944_: bool;
    var phi_3946_: bool;
    var phi_3947_: bool;
    var phi_3921_: bool;
    var phi_3923_: bool;
    var phi_3924_: bool;
    var phi_3925_: bool;
    var phi_3926_: bool;
    var phi_3927_: bool;
    var phi_3928_: bool;
    var phi_3929_: bool;
    var phi_3930_: bool;
    var phi_3892_: bool;
    var phi_3894_: bool;
    var phi_3895_: bool;
    var phi_3952_: bool;
    var phi_8960_: bool;
    var phi_8975_: bool;
    var phi_8994_: bool;
    var phi_9009_: bool;
    var phi_9028_: bool;
    var phi_9043_: bool;
    var phi_9062_: bool;
    var phi_9077_: bool;
    var phi_3985_: f32;
    var phi_3986_: bool;
    var phi_3987_: bool;
    var phi_4072_: vec3<f32>;
    var phi_4074_: vec3<f32>;
    var phi_4075_: bool;
    var phi_3785_: vec3<f32>;
    var phi_11002_: bool;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var phi_4136_: f32;
    var phi_4145_: f32;
    var phi_4154_: f32;

    switch bitcast<i32>(0u) {
        default: {
            let _e133 = frag_coord_17;
            let _e135 = uniform_8.member;
            switch bitcast<i32>(_e135.mode) {
                case 0: {
                    phi_8445_ = 0u;
                    break;
                }
                case 1: {
                    phi_8445_ = 1u;
                    break;
                }
                default: {
                    phi_8445_ = 0u;
                    break;
                }
            }
            let _e139 = phi_8445_;
            let _e189 = textureLoad(image_image, vec2<u32>(select(select(u32(_e133.x), 0u, (_e133.x < 0f)), 4294967295u, (_e133.x > 4294967000f)), select(select(u32(_e133.y), 0u, (_e133.y < 0f)), 4294967295u, (_e133.y > 4294967000f))), 0i);
            if (_e189.x <= 0.0031308f) {
                phi_3624_ = (_e189.x * 12.92f);
            } else {
                phi_3624_ = ((1.055f * pow(_e189.x, 0.41666666f)) - 0.055f);
            }
            let _e200 = phi_3624_;
            if (_e189.y <= 0.0031308f) {
                phi_3635_ = (_e189.y * 12.92f);
            } else {
                phi_3635_ = ((1.055f * pow(_e189.y, 0.41666666f)) - 0.055f);
            }
            let _e207 = phi_3635_;
            if (_e189.z <= 0.0031308f) {
                phi_3646_ = (_e189.z * 12.92f);
            } else {
                phi_3646_ = ((1.055f * pow(_e189.z, 0.41666666f)) - 0.055f);
            }
            let _e214 = phi_3646_;
            let _e215 = (_e200 != _e200);
            if _e215 {
                phi_8704_ = true;
            } else {
                phi_8704_ = (_e207 >= _e200);
            }
            let _e218 = phi_8704_;
            let _e219 = select(_e200, _e207, _e218);
            if (_e219 != _e219) {
                phi_8719_ = true;
            } else {
                phi_8719_ = (_e214 >= _e219);
            }
            let _e223 = phi_8719_;
            let _e224 = select(_e219, _e214, _e223);
            if _e215 {
                phi_8738_ = true;
            } else {
                phi_8738_ = (_e207 <= _e200);
            }
            let _e227 = phi_8738_;
            let _e228 = select(_e200, _e207, _e227);
            if (_e228 != _e228) {
                phi_8753_ = true;
            } else {
                phi_8753_ = (_e214 <= _e228);
            }
            let _e232 = phi_8753_;
            let _e233 = select(_e228, _e214, _e232);
            if _e215 {
                phi_8772_ = true;
            } else {
                phi_8772_ = (_e207 >= _e200);
            }
            let _e236 = phi_8772_;
            let _e237 = select(_e200, _e207, _e236);
            if (_e237 != _e237) {
                phi_8787_ = true;
            } else {
                phi_8787_ = (_e214 >= _e237);
            }
            let _e241 = phi_8787_;
            let _e244 = ((_e200 + _e207) + _e214);
            if _e215 {
                phi_8802_ = true;
            } else {
                phi_8802_ = (_e207 <= _e200);
            }
            let _e247 = phi_8802_;
            let _e248 = select(_e200, _e207, _e247);
            if (_e248 != _e248) {
                phi_8817_ = true;
            } else {
                phi_8817_ = (_e214 <= _e248);
            }
            let _e252 = phi_8817_;
            if _e215 {
                phi_8832_ = true;
            } else {
                phi_8832_ = (_e207 >= _e200);
            }
            let _e257 = phi_8832_;
            let _e258 = select(_e200, _e207, _e257);
            if (_e258 != _e258) {
                phi_8847_ = true;
            } else {
                phi_8847_ = (_e214 >= _e258);
            }
            let _e262 = phi_8847_;
            if _e215 {
                phi_8862_ = true;
            } else {
                phi_8862_ = (_e207 <= _e200);
            }
            let _e268 = phi_8862_;
            let _e269 = select(_e200, _e207, _e268);
            if (_e269 != _e269) {
                phi_8877_ = true;
            } else {
                phi_8877_ = (_e214 <= _e269);
            }
            let _e273 = phi_8877_;
            if _e215 {
                phi_8892_ = true;
            } else {
                phi_8892_ = (_e207 >= _e200);
            }
            let _e278 = phi_8892_;
            let _e279 = select(_e200, _e207, _e278);
            if (_e279 != _e279) {
                phi_8907_ = true;
            } else {
                phi_8907_ = (_e214 >= _e279);
            }
            let _e283 = phi_8907_;
            if _e215 {
                phi_8926_ = true;
            } else {
                phi_8926_ = (_e207 <= _e200);
            }
            let _e288 = phi_8926_;
            let _e289 = select(_e200, _e207, _e288);
            if (_e289 != _e289) {
                phi_8941_ = true;
            } else {
                phi_8941_ = (_e214 <= _e289);
            }
            let _e293 = phi_8941_;
            if (_e139 != 0u) {
                phi_3677_ = -1f;
                phi_3678_ = -1f;
                phi_3679_ = -1f;
            } else {
                phi_3677_ = (_e214 - 1f);
                phi_3678_ = (_e207 - 1f);
                phi_3679_ = (_e200 - 1f);
            }
            let _e301 = phi_3677_;
            let _e303 = phi_3678_;
            let _e305 = phi_3679_;
            local_1[0u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(0u, no_std_types_color_Color(_e135.r_c, _e135.r_m, _e135.r_y, _e135.r_k));
            local_1[1u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(1u, no_std_types_color_Color(_e135.y_c, _e135.y_m, _e135.y_y, _e135.y_k));
            local_1[2u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(2u, no_std_types_color_Color(_e135.g_c, _e135.g_m, _e135.g_y, _e135.g_k));
            local_1[3u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(3u, no_std_types_color_Color(_e135.c_c, _e135.c_m, _e135.c_y, _e135.c_k));
            local_1[4u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(4u, no_std_types_color_Color(_e135.b_c, _e135.b_m, _e135.b_y, _e135.b_k));
            local_1[5u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(5u, no_std_types_color_Color(_e135.m_c, _e135.m_m, _e135.m_y, _e135.m_k));
            local_1[6u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(6u, no_std_types_color_Color(_e135.w_c, _e135.w_m, _e135.w_y, _e135.w_k));
            local_1[7u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(7u, no_std_types_color_Color(_e135.n_c, _e135.n_m, _e135.n_y, _e135.n_k));
            local_1[8u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(8u, no_std_types_color_Color(_e135.k_c, _e135.k_m, _e135.k_y, _e135.k_k));
            phi_3781_ = core_ops_Range_usize(0u, 9u);
            phi_3784_ = vec3<f32>(0f, 0f, 0f);
            loop {
                let _e334 = phi_3781_;
                let _e336 = phi_3784_;
                local_2 = _e336;
                local_3 = _e336;
                local_4 = _e336;
                if (_e334.start < _e334.end) {
                    phi_3782_ = core_ops_Range_usize((_e334.start + 1u), _e334.end);
                    phi_3807_ = core_ops_Range_usize(1u, _e334.start);
                } else {
                    phi_3782_ = _e334;
                    phi_3807_ = core_ops_Range_usize(0u, core_ops_Range_usize().end);
                }
                let _e349 = phi_3782_;
                let _e351 = phi_3807_;
                let _e355 = (bitcast<i32>(_e351.start) != 0i);
                if _e355 {
                    if (_e351.end < 9u) {
                    } else {
                        phi_11002_ = true;
                        break;
                    }
                    let _e359 = local_1[_e351.end].unnamed;
                    let _e363 = local_1[_e351.end].unnamed_1.red;
                    let _e367 = local_1[_e351.end].unnamed_1.green;
                    let _e371 = local_1[_e351.end].unnamed_1.blue;
                    let _e375 = local_1[_e351.end].unnamed_1.alpha;
                    if (_e363 < 0.00000011920929f) {
                        if (_e367 < 0.00000011920929f) {
                            if (_e371 < 0.00000011920929f) {
                                phi_3860_ = select(true, false, (_e375 < 0.00000011920929f));
                            } else {
                                phi_3860_ = true;
                            }
                            let _e382 = phi_3860_;
                            phi_3861_ = _e382;
                        } else {
                            phi_3861_ = true;
                        }
                        let _e384 = phi_3861_;
                        phi_3862_ = _e384;
                    } else {
                        phi_3862_ = true;
                    }
                    let _e386 = phi_3862_;
                    if _e386 {
                        switch bitcast<i32>(_e359) {
                            case 0: {
                                phi_3952_ = (_e224 == _e200);
                                break;
                            }
                            case 1: {
                                phi_3952_ = (_e233 == _e214);
                                break;
                            }
                            case 2: {
                                phi_3952_ = (_e224 == _e207);
                                break;
                            }
                            case 3: {
                                phi_3952_ = (_e233 == _e200);
                                break;
                            }
                            case 4: {
                                phi_3952_ = (_e224 == _e214);
                                break;
                            }
                            case 5: {
                                phi_3952_ = (_e233 == _e207);
                                break;
                            }
                            case 6: {
                                if (_e200 > 0.5f) {
                                    let _e426 = (_e207 > 0.5f);
                                    if _e426 {
                                        phi_3892_ = (_e214 > 0.5f);
                                    } else {
                                        phi_3892_ = bool();
                                    }
                                    let _e429 = phi_3892_;
                                    phi_3894_ = _e429;
                                    phi_3895_ = select(true, false, _e426);
                                } else {
                                    phi_3894_ = bool();
                                    phi_3895_ = true;
                                }
                                let _e432 = phi_3894_;
                                let _e434 = phi_3895_;
                                phi_3952_ = select(_e432, false, _e434);
                                break;
                            }
                            case 7: {
                                if (_e200 > 0f) {
                                    if (_e207 > 0f) {
                                        if (_e214 > 0f) {
                                            if (_e200 < 1f) {
                                                let _e403 = (_e207 < 1f);
                                                if _e403 {
                                                    phi_3921_ = (_e214 < 1f);
                                                } else {
                                                    phi_3921_ = bool();
                                                }
                                                let _e406 = phi_3921_;
                                                phi_3923_ = _e406;
                                                phi_3924_ = select(true, false, _e403);
                                            } else {
                                                phi_3923_ = bool();
                                                phi_3924_ = true;
                                            }
                                            let _e409 = phi_3923_;
                                            let _e411 = phi_3924_;
                                            phi_3925_ = _e409;
                                            phi_3926_ = _e411;
                                        } else {
                                            phi_3925_ = bool();
                                            phi_3926_ = true;
                                        }
                                        let _e413 = phi_3925_;
                                        let _e415 = phi_3926_;
                                        phi_3927_ = _e413;
                                        phi_3928_ = _e415;
                                    } else {
                                        phi_3927_ = bool();
                                        phi_3928_ = true;
                                    }
                                    let _e417 = phi_3927_;
                                    let _e419 = phi_3928_;
                                    phi_3929_ = _e417;
                                    phi_3930_ = _e419;
                                } else {
                                    phi_3929_ = bool();
                                    phi_3930_ = true;
                                }
                                let _e421 = phi_3929_;
                                let _e423 = phi_3930_;
                                phi_3952_ = select(_e421, false, _e423);
                                break;
                            }
                            case 8: {
                                if (_e200 < 0.5f) {
                                    let _e389 = (_e207 < 0.5f);
                                    if _e389 {
                                        phi_3944_ = (_e214 < 0.5f);
                                    } else {
                                        phi_3944_ = bool();
                                    }
                                    let _e392 = phi_3944_;
                                    phi_3946_ = _e392;
                                    phi_3947_ = select(true, false, _e389);
                                } else {
                                    phi_3946_ = bool();
                                    phi_3947_ = true;
                                }
                                let _e395 = phi_3946_;
                                let _e397 = phi_3947_;
                                phi_3952_ = select(_e395, false, _e397);
                                break;
                            }
                            default: {
                                phi_3952_ = bool();
                                break;
                            }
                        }
                        let _e443 = phi_3952_;
                        if _e443 {
                            let _e444 = (_e363 * 0.01f);
                            let _e445 = (_e367 * 0.01f);
                            let _e446 = (_e371 * 0.01f);
                            let _e447 = (_e375 * 0.01f);
                            switch bitcast<i32>(_e359) {
                                case 0: {
                                    phi_3985_ = f32();
                                    phi_3986_ = true;
                                    phi_3987_ = false;
                                    break;
                                }
                                case 1: {
                                    phi_3985_ = f32();
                                    phi_3986_ = false;
                                    phi_3987_ = true;
                                    break;
                                }
                                case 2: {
                                    phi_3985_ = f32();
                                    phi_3986_ = true;
                                    phi_3987_ = false;
                                    break;
                                }
                                case 3: {
                                    phi_3985_ = f32();
                                    phi_3986_ = false;
                                    phi_3987_ = true;
                                    break;
                                }
                                case 4: {
                                    phi_3985_ = f32();
                                    phi_3986_ = true;
                                    phi_3987_ = false;
                                    break;
                                }
                                case 5: {
                                    phi_3985_ = f32();
                                    phi_3986_ = false;
                                    phi_3987_ = true;
                                    break;
                                }
                                case 6: {
                                    if _e215 {
                                        phi_9062_ = true;
                                    } else {
                                        phi_9062_ = (_e207 <= _e200);
                                    }
                                    let _e486 = phi_9062_;
                                    let _e487 = select(_e200, _e207, _e486);
                                    if (_e487 != _e487) {
                                        phi_9077_ = true;
                                    } else {
                                        phi_9077_ = (_e214 <= _e487);
                                    }
                                    let _e491 = phi_9077_;
                                    phi_3985_ = ((select(_e487, _e214, _e491) * 2f) - 1f);
                                    phi_3986_ = false;
                                    phi_3987_ = false;
                                    break;
                                }
                                case 7: {
                                    if _e215 {
                                        phi_8994_ = true;
                                    } else {
                                        phi_8994_ = (_e207 >= _e200);
                                    }
                                    let _e462 = phi_8994_;
                                    let _e463 = select(_e200, _e207, _e462);
                                    if (_e463 != _e463) {
                                        phi_9009_ = true;
                                    } else {
                                        phi_9009_ = (_e214 >= _e463);
                                    }
                                    let _e467 = phi_9009_;
                                    if _e215 {
                                        phi_9028_ = true;
                                    } else {
                                        phi_9028_ = (_e207 <= _e200);
                                    }
                                    let _e473 = phi_9028_;
                                    let _e474 = select(_e200, _e207, _e473);
                                    if (_e474 != _e474) {
                                        phi_9043_ = true;
                                    } else {
                                        phi_9043_ = (_e214 <= _e474);
                                    }
                                    let _e478 = phi_9043_;
                                    phi_3985_ = (1f - (abs((select(_e463, _e214, _e467) - 0.5f)) + abs((select(_e474, _e214, _e478) - 0.5f))));
                                    phi_3986_ = false;
                                    phi_3987_ = false;
                                    break;
                                }
                                case 8: {
                                    if _e215 {
                                        phi_8960_ = true;
                                    } else {
                                        phi_8960_ = (_e207 >= _e200);
                                    }
                                    let _e451 = phi_8960_;
                                    let _e452 = select(_e200, _e207, _e451);
                                    if (_e452 != _e452) {
                                        phi_8975_ = true;
                                    } else {
                                        phi_8975_ = (_e214 >= _e452);
                                    }
                                    let _e456 = phi_8975_;
                                    phi_3985_ = (1f - (select(_e452, _e214, _e456) * 2f));
                                    phi_3986_ = false;
                                    phi_3987_ = false;
                                    break;
                                }
                                default: {
                                    phi_3985_ = f32();
                                    phi_3986_ = bool();
                                    phi_3987_ = bool();
                                    break;
                                }
                            }
                            let _e496 = phi_3985_;
                            let _e498 = phi_3986_;
                            let _e500 = phi_3987_;
                            let _e503 = select(select(_e496, (select(_e237, _e214, _e241) - ((_e244 - select(_e248, _e214, _e252)) - select(_e258, _e214, _e262))), _e498), (((_e244 - select(_e269, _e214, _e273)) - select(_e279, _e214, _e283)) - select(_e289, _e214, _e293)), select(_e500, false, _e498));
                            let _e507 = ((_e444 + (_e447 * (_e444 + 1f))) * _e305);
                            let _e508 = -(_e200);
                            let _e509 = (1f - _e200);
                            if (_e508 <= _e509) {
                            } else {
                                phi_11002_ = true;
                                break;
                            }
                            let _e512 = select(_e507, _e508, (_e507 < _e508));
                            let _e519 = ((_e445 + (_e447 * (_e445 + 1f))) * _e303);
                            let _e520 = -(_e207);
                            let _e521 = (1f - _e207);
                            if (_e520 <= _e521) {
                            } else {
                                phi_11002_ = true;
                                break;
                            }
                            let _e524 = select(_e519, _e520, (_e519 < _e520));
                            let _e531 = ((_e446 + (_e447 * (_e446 + 1f))) * _e301);
                            let _e532 = -(_e214);
                            let _e533 = (1f - _e214);
                            if (_e532 <= _e533) {
                            } else {
                                phi_11002_ = true;
                                break;
                            }
                            let _e536 = select(_e531, _e532, (_e531 < _e532));
                            phi_4072_ = vec3<f32>((_e336.x + (select(_e512, _e509, (_e512 > _e509)) * _e503)), (_e336.y + (select(_e524, _e521, (_e524 > _e521)) * _e503)), (_e336.z + (select(_e536, _e533, (_e536 > _e533)) * _e503)));
                        } else {
                            phi_4072_ = vec3<f32>();
                        }
                        let _e548 = phi_4072_;
                        phi_4074_ = _e548;
                        phi_4075_ = select(true, false, _e443);
                    } else {
                        phi_4074_ = vec3<f32>();
                        phi_4075_ = true;
                    }
                    let _e551 = phi_4074_;
                    let _e553 = phi_4075_;
                    phi_3785_ = select(_e551, _e336, vec3(_e553));
                } else {
                    phi_3785_ = vec3<f32>();
                }
                let _e557 = phi_3785_;
                continue;
                continuing {
                    phi_3781_ = _e349;
                    phi_3784_ = _e557;
                    phi_11002_ = false;
                    break if !(_e355);
                }
            }
            let _e560 = phi_11002_;
            if _e560 {
                break;
            }
            let _e562 = local_2;
            let _e564 = (_e562.x + _e200);
            let _e566 = local_3;
            let _e568 = (_e566.y + _e207);
            let _e570 = local_4;
            let _e572 = (_e570.z + _e214);
            let _e574 = select(0f, _e564, (_e564 > 0f));
            let _e576 = select(0f, _e568, (_e568 > 0f));
            let _e578 = select(0f, _e572, (_e572 > 0f));
            let _e580 = select(1f, _e574, (_e574 < 1f));
            let _e582 = select(1f, _e576, (_e576 < 1f));
            let _e584 = select(1f, _e578, (_e578 < 1f));
            if (_e580 <= 0.04045f) {
                phi_4136_ = (_e580 * 0.07739938f);
            } else {
                phi_4136_ = pow(((_e580 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e591 = phi_4136_;
            if (_e582 <= 0.04045f) {
                phi_4145_ = (_e582 * 0.07739938f);
            } else {
                phi_4145_ = pow(((_e582 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e598 = phi_4145_;
            if (_e584 <= 0.04045f) {
                phi_4154_ = (_e584 * 0.07739938f);
            } else {
                phi_4154_ = pow(((_e584 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e605 = phi_4154_;
            color_out = vec4<f32>(_e591, _e598, _e605, _e189.w);
            break;
        }
    }
    return;
}

fn function_15() {
    var phi_4336_: f32;
    var phi_9118_: bool;

    let _e131 = frag_coord_17;
    let _e134 = uniform_9.member.gamma;
    let _e137 = uniform_9.member.inverse;
    let _e152 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e131.x), 0u, (_e131.x < 0f)), 4294967295u, (_e131.x > 4294967000f)), select(select(u32(_e131.y), 0u, (_e131.y < 0f)), 4294967295u, (_e131.y > 4294967000f))), 0i);
    if (_e137 != 0u) {
        phi_4336_ = (1f / _e134);
    } else {
        phi_4336_ = _e134;
    }
    let _e159 = phi_4336_;
    if (_e159 != _e159) {
        phi_9118_ = true;
    } else {
        phi_9118_ = (0.0001f >= _e159);
    }
    let _e163 = phi_9118_;
    let _e165 = (1f / select(_e159, 0.0001f, _e163));
    color_out = vec4<f32>(pow(_e152.x, _e165), pow(_e152.y, _e165), pow(_e152.z, _e165), _e152.w);
    return;
}

fn function_16() {
    var phi_4413_: f32;
    var phi_4428_: f32;
    var phi_4439_: f32;
    var phi_4450_: f32;
    var phi_4511_: f32;
    var phi_4520_: f32;
    var phi_4529_: f32;

    let _e131 = frag_coord_17;
    let _e134 = uniform_4.member.min_luminance;
    let _e137 = uniform_4.member.max_luminance;
    let _e151 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e131.x), 0u, (_e131.x < 0f)), 4294967295u, (_e131.x > 4294967000f)), select(select(u32(_e131.y), 0u, (_e131.y < 0f)), 4294967295u, (_e131.y > 4294967000f))), 0i);
    let _e156 = (_e134 * 0.003921569f);
    let _e157 = (_e137 * 0.01f);
    if (_e157 > 0f) {
        phi_4413_ = tan(((_e137 * 0.015707964f) - 0.01f));
    } else {
        phi_4413_ = _e157;
    }
    let _e163 = phi_4413_;
    let _e167 = (((_e156 * _e163) + _e156) - (_e163 * 0.5f));
    if (_e151.x <= 0.0031308f) {
        phi_4428_ = (_e151.x * 12.92f);
    } else {
        phi_4428_ = ((1.055f * pow(_e151.x, 0.41666666f)) - 0.055f);
    }
    let _e174 = phi_4428_;
    if (_e151.y <= 0.0031308f) {
        phi_4439_ = (_e151.y * 12.92f);
    } else {
        phi_4439_ = ((1.055f * pow(_e151.y, 0.41666666f)) - 0.055f);
    }
    let _e181 = phi_4439_;
    if (_e151.z <= 0.0031308f) {
        phi_4450_ = (_e151.z * 12.92f);
    } else {
        phi_4450_ = ((1.055f * pow(_e151.z, 0.41666666f)) - 0.055f);
    }
    let _e188 = phi_4450_;
    let _e191 = ((_e174 + (_e174 * _e163)) + _e167);
    let _e193 = select(_e191, 0f, (_e191 < 0f));
    let _e195 = select(_e193, 1f, (_e193 > 1f));
    let _e198 = ((_e181 + (_e181 * _e163)) + _e167);
    let _e200 = select(_e198, 0f, (_e198 < 0f));
    let _e202 = select(_e200, 1f, (_e200 > 1f));
    let _e205 = ((_e188 + (_e188 * _e163)) + _e167);
    let _e207 = select(_e205, 0f, (_e205 < 0f));
    let _e209 = select(_e207, 1f, (_e207 > 1f));
    if (_e195 <= 0.04045f) {
        phi_4511_ = (_e195 * 0.07739938f);
    } else {
        phi_4511_ = pow(((_e195 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e216 = phi_4511_;
    if (_e202 <= 0.04045f) {
        phi_4520_ = (_e202 * 0.07739938f);
    } else {
        phi_4520_ = pow(((_e202 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e223 = phi_4520_;
    if (_e209 <= 0.04045f) {
        phi_4529_ = (_e209 * 0.07739938f);
    } else {
        phi_4529_ = pow(((_e209 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e230 = phi_4529_;
    color_out = vec4<f32>(_e216, _e223, _e230, _e151.w);
    return;
}

fn function_17() {
    var local_5: no_std_types_color_Color;
    var local_6: no_std_types_color_Color;
    var local_7: no_std_types_color_Color;
    var phi_9219_: i32;
    var phi_9269_: bool;
    var phi_9284_: bool;
    var phi_9299_: bool;
    var phi_9314_: bool;
    var phi_9333_: f32;
    var phi_9345_: f32;
    var phi_9357_: f32;
    var phi_9446_: bool;
    var phi_9461_: bool;
    var phi_9476_: bool;
    var phi_9491_: bool;
    var phi_9393_: f32;
    var phi_9396_: f32;
    var phi_9397_: bool;
    var phi_9411_: f32;
    var phi_9414_: f32;
    var phi_9415_: bool;
    var phi_9423_: f32;
    var phi_9425_: f32;
    var phi_9434_: f32;
    var phi_6146_: f32;
    var phi_9505_: f32;
    var phi_9515_: f32;
    var phi_9525_: f32;
    var phi_6181_: f32;
    var phi_6182_: f32;
    var phi_6183_: f32;
    var phi_6223_: f32;
    var phi_6224_: f32;
    var phi_6225_: f32;
    var phi_6265_: f32;
    var phi_6266_: f32;
    var phi_6267_: f32;
    var phi_6290_: f32;
    var phi_6299_: f32;
    var phi_6308_: f32;
    var phi_9545_: bool;
    var phi_9560_: bool;
    var phi_9575_: bool;
    var phi_9590_: bool;
    var phi_9608_: f32;
    var phi_9620_: f32;
    var phi_9632_: f32;
    var phi_9721_: bool;
    var phi_9736_: bool;
    var phi_9751_: bool;
    var phi_9766_: bool;
    var phi_9668_: f32;
    var phi_9671_: f32;
    var phi_9672_: bool;
    var phi_9686_: f32;
    var phi_9689_: f32;
    var phi_9690_: bool;
    var phi_9698_: f32;
    var phi_9700_: f32;
    var phi_9709_: f32;
    var phi_5888_: f32;
    var phi_9780_: f32;
    var phi_9790_: f32;
    var phi_9800_: f32;
    var phi_5923_: f32;
    var phi_5924_: f32;
    var phi_5925_: f32;
    var phi_5965_: f32;
    var phi_5966_: f32;
    var phi_5967_: f32;
    var phi_6007_: f32;
    var phi_6008_: f32;
    var phi_6009_: f32;
    var phi_6032_: f32;
    var phi_6041_: f32;
    var phi_6050_: f32;
    var phi_9820_: f32;
    var phi_9831_: f32;
    var phi_9842_: f32;
    var phi_9932_: f32;
    var phi_9956_: f32;
    var phi_9980_: f32;
    var phi_10006_: bool;
    var phi_10021_: bool;
    var phi_9995_: f32;
    var phi_10051_: bool;
    var phi_10066_: bool;
    var phi_10040_: f32;
    var phi_10096_: bool;
    var phi_10111_: bool;
    var phi_10085_: f32;
    var phi_10131_: f32;
    var phi_10147_: f32;
    var phi_10163_: f32;
    var phi_10209_: bool;
    var phi_10180_: f32;
    var phi_10224_: bool;
    var phi_10193_: f32;
    var phi_10196_: f32;
    var phi_10198_: f32;
    var phi_10274_: bool;
    var phi_10245_: f32;
    var phi_10289_: bool;
    var phi_10258_: f32;
    var phi_10261_: f32;
    var phi_10263_: f32;
    var phi_10339_: bool;
    var phi_10310_: f32;
    var phi_10354_: bool;
    var phi_10323_: f32;
    var phi_10326_: f32;
    var phi_10328_: f32;
    var phi_10376_: f32;
    var phi_10394_: f32;
    var phi_10412_: f32;
    var phi_10448_: f32;
    var phi_10435_: f32;
    var phi_10484_: f32;
    var phi_10471_: f32;
    var phi_10520_: f32;
    var phi_10507_: f32;
    var phi_10541_: f32;
    var phi_10562_: f32;
    var phi_10583_: f32;
    var phi_10622_: bool;
    var phi_10611_: f32;
    var phi_10647_: bool;
    var phi_10636_: f32;
    var phi_10672_: bool;
    var phi_10661_: f32;
    var phi_10708_: bool;
    var phi_10726_: bool;
    var phi_10744_: bool;
    var phi_10796_: bool;
    var phi_10782_: f32;
    var phi_10785_: f32;
    var phi_10827_: bool;
    var phi_10813_: f32;
    var phi_10816_: f32;
    var phi_10858_: bool;
    var phi_10844_: f32;
    var phi_10847_: f32;
    var phi_10885_: bool;
    var phi_10903_: bool;
    var phi_10921_: bool;
    var phi_6526_: no_std_types_color_Color;
    var phi_6527_: bool;
    var phi_6531_: no_std_types_color_Color;

    let _e134 = frag_coord_17;
    let _e136 = uniform_10.member;
    switch _e136.blend_mode {
        case 0: {
            phi_9219_ = 0i;
            break;
        }
        case 1: {
            phi_9219_ = 1i;
            break;
        }
        case 2: {
            phi_9219_ = 2i;
            break;
        }
        case 3: {
            phi_9219_ = 3i;
            break;
        }
        case 4: {
            phi_9219_ = 4i;
            break;
        }
        case 5: {
            phi_9219_ = 5i;
            break;
        }
        case 6: {
            phi_9219_ = 6i;
            break;
        }
        case 7: {
            phi_9219_ = 7i;
            break;
        }
        case 8: {
            phi_9219_ = 8i;
            break;
        }
        case 9: {
            phi_9219_ = 9i;
            break;
        }
        case 10: {
            phi_9219_ = 10i;
            break;
        }
        case 11: {
            phi_9219_ = 11i;
            break;
        }
        case 12: {
            phi_9219_ = 12i;
            break;
        }
        case 13: {
            phi_9219_ = 13i;
            break;
        }
        case 14: {
            phi_9219_ = 14i;
            break;
        }
        case 15: {
            phi_9219_ = 15i;
            break;
        }
        case 16: {
            phi_9219_ = 16i;
            break;
        }
        case 17: {
            phi_9219_ = 17i;
            break;
        }
        case 18: {
            phi_9219_ = 18i;
            break;
        }
        case 19: {
            phi_9219_ = 19i;
            break;
        }
        case 20: {
            phi_9219_ = 20i;
            break;
        }
        case 21: {
            phi_9219_ = 21i;
            break;
        }
        case 22: {
            phi_9219_ = 22i;
            break;
        }
        case 23: {
            phi_9219_ = 23i;
            break;
        }
        case 24: {
            phi_9219_ = 24i;
            break;
        }
        case 25: {
            phi_9219_ = 25i;
            break;
        }
        case 26: {
            phi_9219_ = 26i;
            break;
        }
        case 27: {
            phi_9219_ = 27i;
            break;
        }
        case 28: {
            phi_9219_ = 28i;
            break;
        }
        default: {
            phi_9219_ = 0i;
            break;
        }
    }
    let _e140 = phi_9219_;
    let _e155 = textureLoad(image_image, vec2<u32>(select(select(u32(_e134.x), 0u, (_e134.x < 0f)), 4294967295u, (_e134.x > 4294967000f)), select(select(u32(_e134.y), 0u, (_e134.y < 0f)), 4294967295u, (_e134.y > 4294967000f))), 0i);
    let _e160 = (_e136.opacity * 0.01f);
    let _e162 = select(_e160, 0f, (_e160 < 0f));
    let _e164 = select(_e162, 1f, (_e162 > 1f));
    local_7 = no_std_types_color_Color(_e155.x, _e155.y, _e155.z, _e155.w);
    switch _e140 {
        case 0: {
            let _e1760 = select(_e136.color.red, 0f, (_e136.color.red < 0f));
            let _e1765 = select(_e136.color.green, 0f, (_e136.color.green < 0f));
            let _e1770 = select(_e136.color.blue, 0f, (_e136.color.blue < 0f));
            phi_6526_ = no_std_types_color_Color(select(_e1760, 1f, (_e1760 > 1f)), select(_e1765, 1f, (_e1765 > 1f)), select(_e1770, 1f, (_e1770 > 1f)), _e136.color.alpha);
            phi_6527_ = false;
            break;
        }
        case 1: {
            let _e1721 = local_7.red;
            if (_e136.color.red != _e136.color.red) {
                phi_10885_ = true;
            } else {
                phi_10885_ = (_e1721 <= _e136.color.red);
            }
            let _e1726 = phi_10885_;
            let _e1727 = select(_e136.color.red, _e1721, _e1726);
            let _e1729 = select(_e1727, 0f, (_e1727 < 0f));
            let _e1733 = local_7.green;
            if (_e136.color.green != _e136.color.green) {
                phi_10903_ = true;
            } else {
                phi_10903_ = (_e1733 <= _e136.color.green);
            }
            let _e1738 = phi_10903_;
            let _e1739 = select(_e136.color.green, _e1733, _e1738);
            let _e1741 = select(_e1739, 0f, (_e1739 < 0f));
            let _e1745 = local_7.blue;
            if (_e136.color.blue != _e136.color.blue) {
                phi_10921_ = true;
            } else {
                phi_10921_ = (_e1745 <= _e136.color.blue);
            }
            let _e1750 = phi_10921_;
            let _e1751 = select(_e136.color.blue, _e1745, _e1750);
            let _e1753 = select(_e1751, 0f, (_e1751 < 0f));
            phi_6526_ = no_std_types_color_Color(select(_e1729, 1f, (_e1729 > 1f)), select(_e1741, 1f, (_e1741 > 1f)), select(_e1753, 1f, (_e1753 > 1f)), _e136.color.alpha);
            phi_6527_ = false;
            break;
        }
        case 2: {
            let _e1695 = local_7.red;
            let _e1697 = (_e136.color.red * _e1695);
            let _e1699 = select(_e1697, 0f, (_e1697 < 0f));
            let _e1703 = local_7.green;
            let _e1705 = (_e136.color.green * _e1703);
            let _e1707 = select(_e1705, 0f, (_e1705 < 0f));
            let _e1711 = local_7.blue;
            let _e1713 = (_e136.color.blue * _e1711);
            let _e1715 = select(_e1713, 0f, (_e1713 < 0f));
            phi_6526_ = no_std_types_color_Color(select(_e1699, 1f, (_e1699 > 1f)), select(_e1707, 1f, (_e1707 > 1f)), select(_e1715, 1f, (_e1715 > 1f)), _e136.color.alpha);
            phi_6527_ = false;
            break;
        }
        case 3: {
            let _e1630 = local_7.red;
            if (_e1630 == 1f) {
                phi_10785_ = 1f;
            } else {
                if (_e136.color.red == 0f) {
                    phi_10782_ = 0f;
                } else {
                    let _e1635 = ((1f - _e1630) / _e136.color.red);
                    if (_e1635 != _e1635) {
                        phi_10796_ = true;
                    } else {
                        phi_10796_ = (1f <= _e1635);
                    }
                    let _e1639 = phi_10796_;
                    phi_10782_ = (1f - select(_e1635, 1f, _e1639));
                }
                let _e1643 = phi_10782_;
                phi_10785_ = _e1643;
            }
            let _e1645 = phi_10785_;
            let _e1647 = select(_e1645, 0f, (_e1645 < 0f));
            let _e1651 = local_7.green;
            if (_e1651 == 1f) {
                phi_10816_ = 1f;
            } else {
                if (_e136.color.green == 0f) {
                    phi_10813_ = 0f;
                } else {
                    let _e1656 = ((1f - _e1651) / _e136.color.green);
                    if (_e1656 != _e1656) {
                        phi_10827_ = true;
                    } else {
                        phi_10827_ = (1f <= _e1656);
                    }
                    let _e1660 = phi_10827_;
                    phi_10813_ = (1f - select(_e1656, 1f, _e1660));
                }
                let _e1664 = phi_10813_;
                phi_10816_ = _e1664;
            }
            let _e1666 = phi_10816_;
            let _e1668 = select(_e1666, 0f, (_e1666 < 0f));
            let _e1672 = local_7.blue;
            if (_e1672 == 1f) {
                phi_10847_ = 1f;
            } else {
                if (_e136.color.blue == 0f) {
                    phi_10844_ = 0f;
                } else {
                    let _e1677 = ((1f - _e1672) / _e136.color.blue);
                    if (_e1677 != _e1677) {
                        phi_10858_ = true;
                    } else {
                        phi_10858_ = (1f <= _e1677);
                    }
                    let _e1681 = phi_10858_;
                    phi_10844_ = (1f - select(_e1677, 1f, _e1681));
                }
                let _e1685 = phi_10844_;
                phi_10847_ = _e1685;
            }
            let _e1687 = phi_10847_;
            let _e1689 = select(_e1687, 0f, (_e1687 < 0f));
            phi_6526_ = no_std_types_color_Color(select(_e1647, 1f, (_e1647 > 1f)), select(_e1668, 1f, (_e1668 > 1f)), select(_e1689, 1f, (_e1689 > 1f)), _e136.color.alpha);
            phi_6527_ = false;
            break;
        }
        case 4: {
            let _e1601 = local_7.red;
            let _e1604 = ((_e1601 + _e136.color.red) - 1f);
            let _e1606 = select(_e1604, 0f, (_e1604 < 0f));
            let _e1610 = local_7.green;
            let _e1613 = ((_e1610 + _e136.color.green) - 1f);
            let _e1615 = select(_e1613, 0f, (_e1613 < 0f));
            let _e1619 = local_7.blue;
            let _e1622 = ((_e1619 + _e136.color.blue) - 1f);
            let _e1624 = select(_e1622, 0f, (_e1622 < 0f));
            phi_6526_ = no_std_types_color_Color(select(_e1606, 1f, (_e1606 > 1f)), select(_e1615, 1f, (_e1615 > 1f)), select(_e1624, 1f, (_e1624 > 1f)), _e136.color.alpha);
            phi_6527_ = false;
            break;
        }
        case 5: {
            let _e1574 = local_7.red;
            let _e1576 = local_7.green;
            let _e1579 = local_7.blue;
            if ((((_e1574 + _e1576) + _e1579) * 0.33333334f) <= (((_e136.color.red + _e136.color.green) + _e136.color.blue) * 0.33333334f)) {
                let _e1591 = local_7;
                local_6 = _e1591;
            } else {
                local_6 = no_std_types_color_Color(_e136.color.red, _e136.color.green, _e136.color.blue, _e136.color.alpha);
            }
            let _e1594 = local_6.red;
            let _e1596 = local_6.green;
            let _e1598 = local_6.blue;
            phi_6526_ = no_std_types_color_Color(_e1594, _e1596, _e1598, _e136.color.alpha);
            phi_6527_ = false;
            break;
        }
        case 6: {
            let _e1536 = local_7.red;
            if (_e136.color.red != _e136.color.red) {
                phi_10708_ = true;
            } else {
                phi_10708_ = (_e1536 >= _e136.color.red);
            }
            let _e1541 = phi_10708_;
            let _e1542 = select(_e136.color.red, _e1536, _e1541);
            let _e1544 = select(_e1542, 0f, (_e1542 < 0f));
            let _e1548 = local_7.green;
            if (_e136.color.green != _e136.color.green) {
                phi_10726_ = true;
            } else {
                phi_10726_ = (_e1548 >= _e136.color.green);
            }
            let _e1553 = phi_10726_;
            let _e1554 = select(_e136.color.green, _e1548, _e1553);
            let _e1556 = select(_e1554, 0f, (_e1554 < 0f));
            let _e1560 = local_7.blue;
            if (_e136.color.blue != _e136.color.blue) {
                phi_10744_ = true;
            } else {
                phi_10744_ = (_e1560 >= _e136.color.blue);
            }
            let _e1565 = phi_10744_;
            let _e1566 = select(_e136.color.blue, _e1560, _e1565);
            let _e1568 = select(_e1566, 0f, (_e1566 < 0f));
            phi_6526_ = no_std_types_color_Color(select(_e1544, 1f, (_e1544 > 1f)), select(_e1556, 1f, (_e1556 > 1f)), select(_e1568, 1f, (_e1568 > 1f)), _e136.color.alpha);
            phi_6527_ = false;
            break;
        }
        case 7: {
            let _e1501 = local_7.red;
            let _e1506 = (1f - ((1f - _e136.color.red) * (1f - _e1501)));
            let _e1508 = select(_e1506, 0f, (_e1506 < 0f));
            let _e1512 = local_7.green;
            let _e1517 = (1f - ((1f - _e136.color.green) * (1f - _e1512)));
            let _e1519 = select(_e1517, 0f, (_e1517 < 0f));
            let _e1523 = local_7.blue;
            let _e1528 = (1f - ((1f - _e136.color.blue) * (1f - _e1523)));
            let _e1530 = select(_e1528, 0f, (_e1528 < 0f));
            phi_6526_ = no_std_types_color_Color(select(_e1508, 1f, (_e1508 > 1f)), select(_e1519, 1f, (_e1519 > 1f)), select(_e1530, 1f, (_e1530 > 1f)), _e136.color.alpha);
            phi_6527_ = false;
            break;
        }
        case 8: {
            let _e1448 = local_7.red;
            if (_e136.color.red == 1f) {
                phi_10611_ = 1f;
            } else {
                let _e1452 = (_e1448 / (1f - _e136.color.red));
                if (_e1452 != _e1452) {
                    phi_10622_ = true;
                } else {
                    phi_10622_ = (1f <= _e1452);
                }
                let _e1456 = phi_10622_;
                phi_10611_ = select(_e1452, 1f, _e1456);
            }
            let _e1459 = phi_10611_;
            let _e1461 = select(_e1459, 0f, (_e1459 < 0f));
            let _e1465 = local_7.green;
            if (_e136.color.green == 1f) {
                phi_10636_ = 1f;
            } else {
                let _e1469 = (_e1465 / (1f - _e136.color.green));
                if (_e1469 != _e1469) {
                    phi_10647_ = true;
                } else {
                    phi_10647_ = (1f <= _e1469);
                }
                let _e1473 = phi_10647_;
                phi_10636_ = select(_e1469, 1f, _e1473);
            }
            let _e1476 = phi_10636_;
            let _e1478 = select(_e1476, 0f, (_e1476 < 0f));
            let _e1482 = local_7.blue;
            if (_e136.color.blue == 1f) {
                phi_10661_ = 1f;
            } else {
                let _e1486 = (_e1482 / (1f - _e136.color.blue));
                if (_e1486 != _e1486) {
                    phi_10672_ = true;
                } else {
                    phi_10672_ = (1f <= _e1486);
                }
                let _e1490 = phi_10672_;
                phi_10661_ = select(_e1486, 1f, _e1490);
            }
            let _e1493 = phi_10661_;
            let _e1495 = select(_e1493, 0f, (_e1493 < 0f));
            phi_6526_ = no_std_types_color_Color(select(_e1461, 1f, (_e1461 > 1f)), select(_e1478, 1f, (_e1478 > 1f)), select(_e1495, 1f, (_e1495 > 1f)), _e136.color.alpha);
            phi_6527_ = false;
            break;
        }
        case 9: {
            let _e1422 = local_7.red;
            let _e1424 = (_e1422 + _e136.color.red);
            let _e1426 = select(_e1424, 0f, (_e1424 < 0f));
            let _e1430 = local_7.green;
            let _e1432 = (_e1430 + _e136.color.green);
            let _e1434 = select(_e1432, 0f, (_e1432 < 0f));
            let _e1438 = local_7.blue;
            let _e1440 = (_e1438 + _e136.color.blue);
            let _e1442 = select(_e1440, 0f, (_e1440 < 0f));
            phi_6526_ = no_std_types_color_Color(select(_e1426, 1f, (_e1426 > 1f)), select(_e1434, 1f, (_e1434 > 1f)), select(_e1442, 1f, (_e1442 > 1f)), _e136.color.alpha);
            phi_6527_ = false;
            break;
        }
        case 10: {
            let _e1395 = local_7.red;
            let _e1397 = local_7.green;
            let _e1400 = local_7.blue;
            if ((((_e1395 + _e1397) + _e1400) * 0.33333334f) >= (((_e136.color.red + _e136.color.green) + _e136.color.blue) * 0.33333334f)) {
                let _e1412 = local_7;
                local_5 = _e1412;
            } else {
                local_5 = no_std_types_color_Color(_e136.color.red, _e136.color.green, _e136.color.blue, _e136.color.alpha);
            }
            let _e1415 = local_5.red;
            let _e1417 = local_5.green;
            let _e1419 = local_5.blue;
            phi_6526_ = no_std_types_color_Color(_e1415, _e1417, _e1419, _e136.color.alpha);
            phi_6527_ = false;
            break;
        }
        case 11: {
            let _e1342 = local_7.red;
            if (_e1342 <= 0.5f) {
                phi_10541_ = (_e136.color.red * (2f * _e1342));
            } else {
                phi_10541_ = (1f - ((1f - _e136.color.red) * (2f - (2f * _e1342))));
            }
            let _e1353 = phi_10541_;
            let _e1355 = select(_e1353, 0f, (_e1353 < 0f));
            let _e1359 = local_7.green;
            if (_e1359 <= 0.5f) {
                phi_10562_ = (_e136.color.green * (2f * _e1359));
            } else {
                phi_10562_ = (1f - ((1f - _e136.color.green) * (2f - (2f * _e1359))));
            }
            let _e1370 = phi_10562_;
            let _e1372 = select(_e1370, 0f, (_e1370 < 0f));
            let _e1376 = local_7.blue;
            if (_e1376 <= 0.5f) {
                phi_10583_ = (_e136.color.blue * (2f * _e1376));
            } else {
                phi_10583_ = (1f - ((1f - _e136.color.blue) * (2f - (2f * _e1376))));
            }
            let _e1387 = phi_10583_;
            let _e1389 = select(_e1387, 0f, (_e1387 < 0f));
            phi_6526_ = no_std_types_color_Color(select(_e1355, 1f, (_e1355 > 1f)), select(_e1372, 1f, (_e1372 > 1f)), select(_e1389, 1f, (_e1389 > 1f)), _e136.color.alpha);
            phi_6527_ = false;
            break;
        }
        case 12: {
            let _e1250 = local_7.red;
            if (_e136.color.red <= 0.5f) {
                phi_10435_ = (_e1250 - (((1f - (2f * _e136.color.red)) * _e1250) * (1f - _e1250)));
            } else {
                if (_e1250 <= 0.25f) {
                    phi_10448_ = (((((16f * _e1250) - 12f) * _e1250) + 4f) * _e1250);
                } else {
                    phi_10448_ = sqrt(_e1250);
                }
                let _e1263 = phi_10448_;
                phi_10435_ = (_e1250 + (((2f * _e136.color.red) - 1f) * (_e1263 - _e1250)));
            }
            let _e1274 = phi_10435_;
            let _e1276 = select(_e1274, 0f, (_e1274 < 0f));
            let _e1280 = local_7.green;
            if (_e136.color.green <= 0.5f) {
                phi_10471_ = (_e1280 - (((1f - (2f * _e136.color.green)) * _e1280) * (1f - _e1280)));
            } else {
                if (_e1280 <= 0.25f) {
                    phi_10484_ = (((((16f * _e1280) - 12f) * _e1280) + 4f) * _e1280);
                } else {
                    phi_10484_ = sqrt(_e1280);
                }
                let _e1293 = phi_10484_;
                phi_10471_ = (_e1280 + (((2f * _e136.color.green) - 1f) * (_e1293 - _e1280)));
            }
            let _e1304 = phi_10471_;
            let _e1306 = select(_e1304, 0f, (_e1304 < 0f));
            let _e1310 = local_7.blue;
            if (_e136.color.blue <= 0.5f) {
                phi_10507_ = (_e1310 - (((1f - (2f * _e136.color.blue)) * _e1310) * (1f - _e1310)));
            } else {
                if (_e1310 <= 0.25f) {
                    phi_10520_ = (((((16f * _e1310) - 12f) * _e1310) + 4f) * _e1310);
                } else {
                    phi_10520_ = sqrt(_e1310);
                }
                let _e1323 = phi_10520_;
                phi_10507_ = (_e1310 + (((2f * _e136.color.blue) - 1f) * (_e1323 - _e1310)));
            }
            let _e1334 = phi_10507_;
            let _e1336 = select(_e1334, 0f, (_e1334 < 0f));
            phi_6526_ = no_std_types_color_Color(select(_e1276, 1f, (_e1276 > 1f)), select(_e1306, 1f, (_e1306 > 1f)), select(_e1336, 1f, (_e1336 > 1f)), _e136.color.alpha);
            phi_6527_ = false;
            break;
        }
        case 13: {
            let _e1197 = local_7.red;
            if (_e136.color.red <= 0.5f) {
                phi_10376_ = (_e1197 * (2f * _e136.color.red));
            } else {
                phi_10376_ = (1f - ((1f - _e1197) * (2f - (2f * _e136.color.red))));
            }
            let _e1208 = phi_10376_;
            let _e1210 = select(_e1208, 0f, (_e1208 < 0f));
            let _e1214 = local_7.green;
            if (_e136.color.green <= 0.5f) {
                phi_10394_ = (_e1214 * (2f * _e136.color.green));
            } else {
                phi_10394_ = (1f - ((1f - _e1214) * (2f - (2f * _e136.color.green))));
            }
            let _e1225 = phi_10394_;
            let _e1227 = select(_e1225, 0f, (_e1225 < 0f));
            let _e1231 = local_7.blue;
            if (_e136.color.blue <= 0.5f) {
                phi_10412_ = (_e1231 * (2f * _e136.color.blue));
            } else {
                phi_10412_ = (1f - ((1f - _e1231) * (2f - (2f * _e136.color.blue))));
            }
            let _e1242 = phi_10412_;
            let _e1244 = select(_e1242, 0f, (_e1242 < 0f));
            phi_6526_ = no_std_types_color_Color(select(_e1210, 1f, (_e1210 > 1f)), select(_e1227, 1f, (_e1227 > 1f)), select(_e1244, 1f, (_e1244 > 1f)), _e136.color.alpha);
            phi_6527_ = false;
            break;
        }
        case 14: {
            let _e1084 = local_7.red;
            if (_e136.color.red <= 0.5f) {
                let _e1099 = (2f * _e136.color.red);
                if (_e1099 == 1f) {
                    phi_10196_ = 1f;
                } else {
                    if (_e1084 == 0f) {
                        phi_10193_ = 0f;
                    } else {
                        let _e1103 = ((1f - _e1099) / _e1084);
                        if (_e1103 != _e1103) {
                            phi_10224_ = true;
                        } else {
                            phi_10224_ = (1f <= _e1103);
                        }
                        let _e1107 = phi_10224_;
                        phi_10193_ = (1f - select(_e1103, 1f, _e1107));
                    }
                    let _e1111 = phi_10193_;
                    phi_10196_ = _e1111;
                }
                let _e1113 = phi_10196_;
                phi_10198_ = _e1113;
            } else {
                if (_e1084 == 1f) {
                    phi_10180_ = 1f;
                } else {
                    let _e1091 = (((2f * _e136.color.red) - 1f) / (1f - _e1084));
                    if (_e1091 != _e1091) {
                        phi_10209_ = true;
                    } else {
                        phi_10209_ = (1f <= _e1091);
                    }
                    let _e1095 = phi_10209_;
                    phi_10180_ = select(_e1091, 1f, _e1095);
                }
                let _e1098 = phi_10180_;
                phi_10198_ = _e1098;
            }
            let _e1115 = phi_10198_;
            let _e1117 = select(_e1115, 0f, (_e1115 < 0f));
            let _e1121 = local_7.green;
            if (_e136.color.green <= 0.5f) {
                let _e1136 = (2f * _e136.color.green);
                if (_e1136 == 1f) {
                    phi_10261_ = 1f;
                } else {
                    if (_e1121 == 0f) {
                        phi_10258_ = 0f;
                    } else {
                        let _e1140 = ((1f - _e1136) / _e1121);
                        if (_e1140 != _e1140) {
                            phi_10289_ = true;
                        } else {
                            phi_10289_ = (1f <= _e1140);
                        }
                        let _e1144 = phi_10289_;
                        phi_10258_ = (1f - select(_e1140, 1f, _e1144));
                    }
                    let _e1148 = phi_10258_;
                    phi_10261_ = _e1148;
                }
                let _e1150 = phi_10261_;
                phi_10263_ = _e1150;
            } else {
                if (_e1121 == 1f) {
                    phi_10245_ = 1f;
                } else {
                    let _e1128 = (((2f * _e136.color.green) - 1f) / (1f - _e1121));
                    if (_e1128 != _e1128) {
                        phi_10274_ = true;
                    } else {
                        phi_10274_ = (1f <= _e1128);
                    }
                    let _e1132 = phi_10274_;
                    phi_10245_ = select(_e1128, 1f, _e1132);
                }
                let _e1135 = phi_10245_;
                phi_10263_ = _e1135;
            }
            let _e1152 = phi_10263_;
            let _e1154 = select(_e1152, 0f, (_e1152 < 0f));
            let _e1158 = local_7.blue;
            if (_e136.color.blue <= 0.5f) {
                let _e1173 = (2f * _e136.color.blue);
                if (_e1173 == 1f) {
                    phi_10326_ = 1f;
                } else {
                    if (_e1158 == 0f) {
                        phi_10323_ = 0f;
                    } else {
                        let _e1177 = ((1f - _e1173) / _e1158);
                        if (_e1177 != _e1177) {
                            phi_10354_ = true;
                        } else {
                            phi_10354_ = (1f <= _e1177);
                        }
                        let _e1181 = phi_10354_;
                        phi_10323_ = (1f - select(_e1177, 1f, _e1181));
                    }
                    let _e1185 = phi_10323_;
                    phi_10326_ = _e1185;
                }
                let _e1187 = phi_10326_;
                phi_10328_ = _e1187;
            } else {
                if (_e1158 == 1f) {
                    phi_10310_ = 1f;
                } else {
                    let _e1165 = (((2f * _e136.color.blue) - 1f) / (1f - _e1158));
                    if (_e1165 != _e1165) {
                        phi_10339_ = true;
                    } else {
                        phi_10339_ = (1f <= _e1165);
                    }
                    let _e1169 = phi_10339_;
                    phi_10310_ = select(_e1165, 1f, _e1169);
                }
                let _e1172 = phi_10310_;
                phi_10328_ = _e1172;
            }
            let _e1189 = phi_10328_;
            let _e1191 = select(_e1189, 0f, (_e1189 < 0f));
            phi_6526_ = no_std_types_color_Color(select(_e1117, 1f, (_e1117 > 1f)), select(_e1154, 1f, (_e1154 > 1f)), select(_e1191, 1f, (_e1191 > 1f)), _e136.color.alpha);
            phi_6527_ = false;
            break;
        }
        case 15: {
            let _e1034 = local_7.red;
            if (_e136.color.red <= 0.5f) {
                phi_10131_ = (((2f * _e136.color.red) + _e1034) - 1f);
            } else {
                phi_10131_ = (((2f * _e136.color.red) - 1f) + _e1034);
            }
            let _e1044 = phi_10131_;
            let _e1046 = select(_e1044, 0f, (_e1044 < 0f));
            let _e1050 = local_7.green;
            if (_e136.color.green <= 0.5f) {
                phi_10147_ = (((2f * _e136.color.green) + _e1050) - 1f);
            } else {
                phi_10147_ = (((2f * _e136.color.green) - 1f) + _e1050);
            }
            let _e1060 = phi_10147_;
            let _e1062 = select(_e1060, 0f, (_e1060 < 0f));
            let _e1066 = local_7.blue;
            if (_e136.color.blue <= 0.5f) {
                phi_10163_ = (((2f * _e136.color.blue) + _e1066) - 1f);
            } else {
                phi_10163_ = (((2f * _e136.color.blue) - 1f) + _e1066);
            }
            let _e1076 = phi_10163_;
            let _e1078 = select(_e1076, 0f, (_e1076 < 0f));
            phi_6526_ = no_std_types_color_Color(select(_e1046, 1f, (_e1046 > 1f)), select(_e1062, 1f, (_e1062 > 1f)), select(_e1078, 1f, (_e1078 > 1f)), _e136.color.alpha);
            phi_6527_ = false;
            break;
        }
        case 16: {
            let _e963 = local_7.red;
            if (_e136.color.red <= 0.5f) {
                let _e973 = (2f * _e136.color.red);
                if (_e963 != _e963) {
                    phi_10021_ = true;
                } else {
                    phi_10021_ = (_e973 <= _e963);
                }
                let _e977 = phi_10021_;
                phi_9995_ = select(_e963, _e973, _e977);
            } else {
                let _e967 = ((2f * _e136.color.red) - 1f);
                if (_e963 != _e963) {
                    phi_10006_ = true;
                } else {
                    phi_10006_ = (_e967 >= _e963);
                }
                let _e971 = phi_10006_;
                phi_9995_ = select(_e963, _e967, _e971);
            }
            let _e980 = phi_9995_;
            let _e982 = select(_e980, 0f, (_e980 < 0f));
            let _e986 = local_7.green;
            if (_e136.color.green <= 0.5f) {
                let _e996 = (2f * _e136.color.green);
                if (_e986 != _e986) {
                    phi_10066_ = true;
                } else {
                    phi_10066_ = (_e996 <= _e986);
                }
                let _e1000 = phi_10066_;
                phi_10040_ = select(_e986, _e996, _e1000);
            } else {
                let _e990 = ((2f * _e136.color.green) - 1f);
                if (_e986 != _e986) {
                    phi_10051_ = true;
                } else {
                    phi_10051_ = (_e990 >= _e986);
                }
                let _e994 = phi_10051_;
                phi_10040_ = select(_e986, _e990, _e994);
            }
            let _e1003 = phi_10040_;
            let _e1005 = select(_e1003, 0f, (_e1003 < 0f));
            let _e1009 = local_7.blue;
            if (_e136.color.blue <= 0.5f) {
                let _e1019 = (2f * _e136.color.blue);
                if (_e1009 != _e1009) {
                    phi_10111_ = true;
                } else {
                    phi_10111_ = (_e1019 <= _e1009);
                }
                let _e1023 = phi_10111_;
                phi_10085_ = select(_e1009, _e1019, _e1023);
            } else {
                let _e1013 = ((2f * _e136.color.blue) - 1f);
                if (_e1009 != _e1009) {
                    phi_10096_ = true;
                } else {
                    phi_10096_ = (_e1013 >= _e1009);
                }
                let _e1017 = phi_10096_;
                phi_10085_ = select(_e1009, _e1013, _e1017);
            }
            let _e1026 = phi_10085_;
            let _e1028 = select(_e1026, 0f, (_e1026 < 0f));
            phi_6526_ = no_std_types_color_Color(select(_e982, 1f, (_e982 > 1f)), select(_e1005, 1f, (_e1005 > 1f)), select(_e1028, 1f, (_e1028 > 1f)), _e136.color.alpha);
            phi_6527_ = false;
            break;
        }
        case 17: {
            let _e907 = local_7.red;
            if (_e136.color.red <= 0.5f) {
                phi_9932_ = (((2f * _e136.color.red) + _e907) - 1f);
            } else {
                phi_9932_ = (((2f * _e136.color.red) - 1f) + _e907);
            }
            let _e917 = phi_9932_;
            let _e919 = select(1f, 0f, (_e917 < 0.5f));
            let _e921 = select(_e919, 0f, (_e919 < 0f));
            let _e925 = local_7.green;
            if (_e136.color.green <= 0.5f) {
                phi_9956_ = (((2f * _e136.color.green) + _e925) - 1f);
            } else {
                phi_9956_ = (((2f * _e136.color.green) - 1f) + _e925);
            }
            let _e935 = phi_9956_;
            let _e937 = select(1f, 0f, (_e935 < 0.5f));
            let _e939 = select(_e937, 0f, (_e937 < 0f));
            let _e943 = local_7.blue;
            if (_e136.color.blue <= 0.5f) {
                phi_9980_ = (((2f * _e136.color.blue) + _e943) - 1f);
            } else {
                phi_9980_ = (((2f * _e136.color.blue) - 1f) + _e943);
            }
            let _e953 = phi_9980_;
            let _e955 = select(1f, 0f, (_e953 < 0.5f));
            let _e957 = select(_e955, 0f, (_e955 < 0f));
            phi_6526_ = no_std_types_color_Color(select(_e921, 1f, (_e921 > 1f)), select(_e939, 1f, (_e939 > 1f)), select(_e957, 1f, (_e957 > 1f)), _e136.color.alpha);
            phi_6527_ = false;
            break;
        }
        case 18: {
            let _e878 = local_7.red;
            let _e881 = abs((_e878 - _e136.color.red));
            let _e883 = select(_e881, 0f, (_e881 < 0f));
            let _e887 = local_7.green;
            let _e890 = abs((_e887 - _e136.color.green));
            let _e892 = select(_e890, 0f, (_e890 < 0f));
            let _e896 = local_7.blue;
            let _e899 = abs((_e896 - _e136.color.blue));
            let _e901 = select(_e899, 0f, (_e899 < 0f));
            phi_6526_ = no_std_types_color_Color(select(_e883, 1f, (_e883 > 1f)), select(_e892, 1f, (_e892 > 1f)), select(_e901, 1f, (_e901 > 1f)), _e136.color.alpha);
            phi_6527_ = false;
            break;
        }
        case 19: {
            let _e843 = local_7.red;
            let _e848 = ((_e843 + _e136.color.red) - ((2f * _e843) * _e136.color.red));
            let _e850 = select(_e848, 0f, (_e848 < 0f));
            let _e854 = local_7.green;
            let _e859 = ((_e854 + _e136.color.green) - ((2f * _e854) * _e136.color.green));
            let _e861 = select(_e859, 0f, (_e859 < 0f));
            let _e865 = local_7.blue;
            let _e870 = ((_e865 + _e136.color.blue) - ((2f * _e865) * _e136.color.blue));
            let _e872 = select(_e870, 0f, (_e870 < 0f));
            phi_6526_ = no_std_types_color_Color(select(_e850, 1f, (_e850 > 1f)), select(_e861, 1f, (_e861 > 1f)), select(_e872, 1f, (_e872 > 1f)), _e136.color.alpha);
            phi_6527_ = false;
            break;
        }
        case 20: {
            let _e817 = local_7.red;
            let _e819 = (_e817 - _e136.color.red);
            let _e821 = select(_e819, 0f, (_e819 < 0f));
            let _e825 = local_7.green;
            let _e827 = (_e825 - _e136.color.green);
            let _e829 = select(_e827, 0f, (_e827 < 0f));
            let _e833 = local_7.blue;
            let _e835 = (_e833 - _e136.color.blue);
            let _e837 = select(_e835, 0f, (_e835 < 0f));
            phi_6526_ = no_std_types_color_Color(select(_e821, 1f, (_e821 > 1f)), select(_e829, 1f, (_e829 > 1f)), select(_e837, 1f, (_e837 > 1f)), _e136.color.alpha);
            phi_6527_ = false;
            break;
        }
        case 21: {
            let _e782 = local_7.red;
            if (_e782 == 0f) {
                phi_9820_ = 1f;
            } else {
                phi_9820_ = (_e782 / _e136.color.red);
            }
            let _e787 = phi_9820_;
            let _e789 = select(_e787, 0f, (_e787 < 0f));
            let _e793 = local_7.green;
            if (_e793 == 0f) {
                phi_9831_ = 1f;
            } else {
                phi_9831_ = (_e793 / _e136.color.green);
            }
            let _e798 = phi_9831_;
            let _e800 = select(_e798, 0f, (_e798 < 0f));
            let _e804 = local_7.blue;
            if (_e804 == 0f) {
                phi_9842_ = 1f;
            } else {
                phi_9842_ = (_e804 / _e136.color.blue);
            }
            let _e809 = phi_9842_;
            let _e811 = select(_e809, 0f, (_e809 < 0f));
            phi_6526_ = no_std_types_color_Color(select(_e789, 1f, (_e789 > 1f)), select(_e800, 1f, (_e800 > 1f)), select(_e811, 1f, (_e811 > 1f)), _e136.color.alpha);
            phi_6527_ = false;
            break;
        }
        case 22: {
            let _e515 = local_7.red;
            let _e517 = local_7.green;
            if (_e515 != _e515) {
                phi_9545_ = true;
            } else {
                phi_9545_ = (_e517 >= _e515);
            }
            let _e521 = phi_9545_;
            let _e522 = select(_e515, _e517, _e521);
            let _e524 = local_7.blue;
            if (_e522 != _e522) {
                phi_9560_ = true;
            } else {
                phi_9560_ = (_e524 >= _e522);
            }
            let _e528 = phi_9560_;
            let _e530 = local_7.red;
            let _e531 = local_7.green;
            if (_e530 != _e530) {
                phi_9575_ = true;
            } else {
                phi_9575_ = (_e531 <= _e530);
            }
            let _e535 = phi_9575_;
            let _e536 = select(_e530, _e531, _e535);
            let _e537 = local_7.blue;
            if (_e536 != _e536) {
                phi_9590_ = true;
            } else {
                phi_9590_ = (_e537 <= _e536);
            }
            let _e541 = phi_9590_;
            let _e543 = (select(_e522, _e524, _e528) - select(_e536, _e537, _e541));
            let _e544 = local_7.red;
            let _e546 = local_7.green;
            let _e549 = local_7.blue;
            if (_e136.color.red <= 0.0031308f) {
                phi_9608_ = (_e136.color.red * 12.92f);
            } else {
                phi_9608_ = ((1.055f * pow(_e136.color.red, 0.41666666f)) - 0.055f);
            }
            let _e558 = phi_9608_;
            if (_e136.color.green <= 0.0031308f) {
                phi_9620_ = (_e136.color.green * 12.92f);
            } else {
                phi_9620_ = ((1.055f * pow(_e136.color.green, 0.41666666f)) - 0.055f);
            }
            let _e565 = phi_9620_;
            if (_e136.color.blue <= 0.0031308f) {
                phi_9632_ = (_e136.color.blue * 12.92f);
            } else {
                phi_9632_ = ((1.055f * pow(_e136.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e572 = phi_9632_;
            let _e573 = (_e558 != _e558);
            if _e573 {
                phi_9721_ = true;
            } else {
                phi_9721_ = (_e565 <= _e558);
            }
            let _e576 = phi_9721_;
            let _e577 = select(_e558, _e565, _e576);
            if (_e577 != _e577) {
                phi_9736_ = true;
            } else {
                phi_9736_ = (_e572 <= _e577);
            }
            let _e581 = phi_9736_;
            let _e582 = select(_e577, _e572, _e581);
            if _e573 {
                phi_9751_ = true;
            } else {
                phi_9751_ = (_e565 >= _e558);
            }
            let _e585 = phi_9751_;
            let _e586 = select(_e558, _e565, _e585);
            if (_e586 != _e586) {
                phi_9766_ = true;
            } else {
                phi_9766_ = (_e572 >= _e586);
            }
            let _e590 = phi_9766_;
            let _e591 = select(_e586, _e572, _e590);
            let _e592 = (_e582 + _e591);
            let _e593 = (_e592 * 0.5f);
            if (_e558 >= _e565) {
                let _e595 = (_e558 >= _e572);
                if _e595 {
                    phi_9668_ = ((_e565 - _e572) / (_e591 - _e582));
                } else {
                    phi_9668_ = f32();
                }
                let _e600 = phi_9668_;
                phi_9671_ = _e600;
                phi_9672_ = select(true, false, _e595);
            } else {
                phi_9671_ = f32();
                phi_9672_ = true;
            }
            let _e603 = phi_9671_;
            let _e605 = phi_9672_;
            if _e605 {
                if (_e565 >= _e558) {
                    let _e607 = (_e565 >= _e572);
                    if _e607 {
                        phi_9686_ = (2f + ((_e572 - _e558) / (_e591 - _e582)));
                    } else {
                        phi_9686_ = f32();
                    }
                    let _e613 = phi_9686_;
                    phi_9689_ = _e613;
                    phi_9690_ = select(true, false, _e607);
                } else {
                    phi_9689_ = f32();
                    phi_9690_ = true;
                }
                let _e616 = phi_9689_;
                let _e618 = phi_9690_;
                if _e618 {
                    phi_9698_ = (4f + ((_e558 - _e565) / (_e591 - _e582)));
                } else {
                    phi_9698_ = _e616;
                }
                let _e624 = phi_9698_;
                phi_9700_ = _e624;
            } else {
                phi_9700_ = _e603;
            }
            let _e626 = phi_9700_;
            let _e628 = ((_e626 * 0.16666667f) % 1f);
            if (_e628 < 0f) {
                phi_9709_ = (_e628 + abs(1f));
            } else {
                phi_9709_ = _e628;
            }
            let _e633 = phi_9709_;
            if (_e593 < 0.5f) {
                phi_5888_ = (_e593 * (_e543 + 1f));
            } else {
                phi_5888_ = ((_e593 + _e543) - (_e593 * _e543));
            }
            let _e641 = phi_5888_;
            let _e642 = (_e592 - _e641);
            let _e644 = ((_e633 + 0.33333334f) % 1f);
            if (_e644 < 0f) {
                phi_9780_ = (_e644 + abs(1f));
            } else {
                phi_9780_ = _e644;
            }
            let _e649 = phi_9780_;
            let _e650 = (_e633 % 1f);
            if (_e650 < 0f) {
                phi_9790_ = (_e650 + abs(1f));
            } else {
                phi_9790_ = _e650;
            }
            let _e655 = phi_9790_;
            let _e657 = ((_e633 - 0.33333334f) % 1f);
            if (_e657 < 0f) {
                phi_9800_ = (_e657 + abs(1f));
            } else {
                phi_9800_ = _e657;
            }
            let _e662 = phi_9800_;
            if ((_e649 * 6f) < 1f) {
                phi_5925_ = (_e642 + (((_e641 - _e642) * 6f) * _e649));
            } else {
                if ((_e649 * 2f) < 1f) {
                    phi_5924_ = _e641;
                } else {
                    if ((_e649 * 3f) < 2f) {
                        phi_5923_ = (_e642 + (((_e641 - _e642) * (0.6666667f - _e649)) * 6f));
                    } else {
                        phi_5923_ = _e642;
                    }
                    let _e675 = phi_5923_;
                    phi_5924_ = _e675;
                }
                let _e677 = phi_5924_;
                phi_5925_ = _e677;
            }
            let _e683 = phi_5925_;
            let _e685 = select(_e683, 0f, (_e683 < 0f));
            let _e687 = select(_e685, 1f, (_e685 > 1f));
            if ((_e655 * 6f) < 1f) {
                phi_5967_ = (_e642 + (((_e641 - _e642) * 6f) * _e655));
            } else {
                if ((_e655 * 2f) < 1f) {
                    phi_5966_ = _e641;
                } else {
                    if ((_e655 * 3f) < 2f) {
                        phi_5965_ = (_e642 + (((_e641 - _e642) * (0.6666667f - _e655)) * 6f));
                    } else {
                        phi_5965_ = _e642;
                    }
                    let _e700 = phi_5965_;
                    phi_5966_ = _e700;
                }
                let _e702 = phi_5966_;
                phi_5967_ = _e702;
            }
            let _e708 = phi_5967_;
            let _e710 = select(_e708, 0f, (_e708 < 0f));
            let _e712 = select(_e710, 1f, (_e710 > 1f));
            if ((_e662 * 6f) < 1f) {
                phi_6009_ = (_e642 + (((_e641 - _e642) * 6f) * _e662));
            } else {
                if ((_e662 * 2f) < 1f) {
                    phi_6008_ = _e641;
                } else {
                    if ((_e662 * 3f) < 2f) {
                        phi_6007_ = (_e642 + (((_e641 - _e642) * (0.6666667f - _e662)) * 6f));
                    } else {
                        phi_6007_ = _e642;
                    }
                    let _e725 = phi_6007_;
                    phi_6008_ = _e725;
                }
                let _e727 = phi_6008_;
                phi_6009_ = _e727;
            }
            let _e733 = phi_6009_;
            let _e735 = select(_e733, 0f, (_e733 < 0f));
            let _e737 = select(_e735, 1f, (_e735 > 1f));
            if (_e687 <= 0.04045f) {
                phi_6032_ = (_e687 * 0.07739938f);
            } else {
                phi_6032_ = pow(((_e687 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e744 = phi_6032_;
            if (_e712 <= 0.04045f) {
                phi_6041_ = (_e712 * 0.07739938f);
            } else {
                phi_6041_ = pow(((_e712 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e751 = phi_6041_;
            if (_e737 <= 0.04045f) {
                phi_6050_ = (_e737 * 0.07739938f);
            } else {
                phi_6050_ = pow(((_e737 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e758 = phi_6050_;
            let _e764 = ((((0.299f * _e544) + (0.587f * _e546)) + (0.114f * _e549)) - (((0.3f * _e744) + (0.59f * _e751)) + (0.11f * _e758)));
            let _e765 = (_e744 + _e764);
            let _e767 = select(_e765, 0f, (_e765 < 0f));
            let _e770 = (_e751 + _e764);
            let _e772 = select(_e770, 0f, (_e770 < 0f));
            let _e775 = (_e758 + _e764);
            let _e777 = select(_e775, 0f, (_e775 < 0f));
            phi_6526_ = no_std_types_color_Color(select(_e767, 1f, (_e767 > 1f)), select(_e772, 1f, (_e772 > 1f)), select(_e777, 1f, (_e777 > 1f)), _e136.color.alpha);
            phi_6527_ = false;
            break;
        }
        case 23: {
            let _e245 = (_e136.color.red != _e136.color.red);
            if _e245 {
                phi_9269_ = true;
            } else {
                phi_9269_ = (_e136.color.green >= _e136.color.red);
            }
            let _e248 = phi_9269_;
            let _e249 = select(_e136.color.red, _e136.color.green, _e248);
            if (_e249 != _e249) {
                phi_9284_ = true;
            } else {
                phi_9284_ = (_e136.color.blue >= _e249);
            }
            let _e254 = phi_9284_;
            if _e245 {
                phi_9299_ = true;
            } else {
                phi_9299_ = (_e136.color.green <= _e136.color.red);
            }
            let _e258 = phi_9299_;
            let _e259 = select(_e136.color.red, _e136.color.green, _e258);
            if (_e259 != _e259) {
                phi_9314_ = true;
            } else {
                phi_9314_ = (_e136.color.blue <= _e259);
            }
            let _e263 = phi_9314_;
            let _e265 = (select(_e249, _e136.color.blue, _e254) - select(_e259, _e136.color.blue, _e263));
            let _e267 = local_7.red;
            let _e270 = local_7.green;
            let _e274 = local_7.blue;
            let _e277 = local_7.red;
            if (_e277 <= 0.0031308f) {
                phi_9333_ = (_e277 * 12.92f);
            } else {
                phi_9333_ = ((1.055f * pow(_e277, 0.41666666f)) - 0.055f);
            }
            let _e284 = phi_9333_;
            let _e285 = local_7.green;
            if (_e285 <= 0.0031308f) {
                phi_9345_ = (_e285 * 12.92f);
            } else {
                phi_9345_ = ((1.055f * pow(_e285, 0.41666666f)) - 0.055f);
            }
            let _e292 = phi_9345_;
            let _e293 = local_7.blue;
            if (_e293 <= 0.0031308f) {
                phi_9357_ = (_e293 * 12.92f);
            } else {
                phi_9357_ = ((1.055f * pow(_e293, 0.41666666f)) - 0.055f);
            }
            let _e300 = phi_9357_;
            let _e301 = (_e284 != _e284);
            if _e301 {
                phi_9446_ = true;
            } else {
                phi_9446_ = (_e292 <= _e284);
            }
            let _e304 = phi_9446_;
            let _e305 = select(_e284, _e292, _e304);
            if (_e305 != _e305) {
                phi_9461_ = true;
            } else {
                phi_9461_ = (_e300 <= _e305);
            }
            let _e309 = phi_9461_;
            let _e310 = select(_e305, _e300, _e309);
            if _e301 {
                phi_9476_ = true;
            } else {
                phi_9476_ = (_e292 >= _e284);
            }
            let _e313 = phi_9476_;
            let _e314 = select(_e284, _e292, _e313);
            if (_e314 != _e314) {
                phi_9491_ = true;
            } else {
                phi_9491_ = (_e300 >= _e314);
            }
            let _e318 = phi_9491_;
            let _e319 = select(_e314, _e300, _e318);
            let _e320 = (_e310 + _e319);
            let _e321 = (_e320 * 0.5f);
            if (_e284 >= _e292) {
                let _e323 = (_e284 >= _e300);
                if _e323 {
                    phi_9393_ = ((_e292 - _e300) / (_e319 - _e310));
                } else {
                    phi_9393_ = f32();
                }
                let _e328 = phi_9393_;
                phi_9396_ = _e328;
                phi_9397_ = select(true, false, _e323);
            } else {
                phi_9396_ = f32();
                phi_9397_ = true;
            }
            let _e331 = phi_9396_;
            let _e333 = phi_9397_;
            if _e333 {
                if (_e292 >= _e284) {
                    let _e335 = (_e292 >= _e300);
                    if _e335 {
                        phi_9411_ = (2f + ((_e300 - _e284) / (_e319 - _e310)));
                    } else {
                        phi_9411_ = f32();
                    }
                    let _e341 = phi_9411_;
                    phi_9414_ = _e341;
                    phi_9415_ = select(true, false, _e335);
                } else {
                    phi_9414_ = f32();
                    phi_9415_ = true;
                }
                let _e344 = phi_9414_;
                let _e346 = phi_9415_;
                if _e346 {
                    phi_9423_ = (4f + ((_e284 - _e292) / (_e319 - _e310)));
                } else {
                    phi_9423_ = _e344;
                }
                let _e352 = phi_9423_;
                phi_9425_ = _e352;
            } else {
                phi_9425_ = _e331;
            }
            let _e354 = phi_9425_;
            let _e356 = ((_e354 * 0.16666667f) % 1f);
            if (_e356 < 0f) {
                phi_9434_ = (_e356 + abs(1f));
            } else {
                phi_9434_ = _e356;
            }
            let _e361 = phi_9434_;
            if (_e321 < 0.5f) {
                phi_6146_ = (_e321 * (_e265 + 1f));
            } else {
                phi_6146_ = ((_e321 + _e265) - (_e321 * _e265));
            }
            let _e369 = phi_6146_;
            let _e370 = (_e320 - _e369);
            let _e372 = ((_e361 + 0.33333334f) % 1f);
            if (_e372 < 0f) {
                phi_9505_ = (_e372 + abs(1f));
            } else {
                phi_9505_ = _e372;
            }
            let _e377 = phi_9505_;
            let _e378 = (_e361 % 1f);
            if (_e378 < 0f) {
                phi_9515_ = (_e378 + abs(1f));
            } else {
                phi_9515_ = _e378;
            }
            let _e383 = phi_9515_;
            let _e385 = ((_e361 - 0.33333334f) % 1f);
            if (_e385 < 0f) {
                phi_9525_ = (_e385 + abs(1f));
            } else {
                phi_9525_ = _e385;
            }
            let _e390 = phi_9525_;
            if ((_e377 * 6f) < 1f) {
                phi_6183_ = (_e370 + (((_e369 - _e370) * 6f) * _e377));
            } else {
                if ((_e377 * 2f) < 1f) {
                    phi_6182_ = _e369;
                } else {
                    if ((_e377 * 3f) < 2f) {
                        phi_6181_ = (_e370 + (((_e369 - _e370) * (0.6666667f - _e377)) * 6f));
                    } else {
                        phi_6181_ = _e370;
                    }
                    let _e403 = phi_6181_;
                    phi_6182_ = _e403;
                }
                let _e405 = phi_6182_;
                phi_6183_ = _e405;
            }
            let _e411 = phi_6183_;
            let _e413 = select(_e411, 0f, (_e411 < 0f));
            let _e415 = select(_e413, 1f, (_e413 > 1f));
            if ((_e383 * 6f) < 1f) {
                phi_6225_ = (_e370 + (((_e369 - _e370) * 6f) * _e383));
            } else {
                if ((_e383 * 2f) < 1f) {
                    phi_6224_ = _e369;
                } else {
                    if ((_e383 * 3f) < 2f) {
                        phi_6223_ = (_e370 + (((_e369 - _e370) * (0.6666667f - _e383)) * 6f));
                    } else {
                        phi_6223_ = _e370;
                    }
                    let _e428 = phi_6223_;
                    phi_6224_ = _e428;
                }
                let _e430 = phi_6224_;
                phi_6225_ = _e430;
            }
            let _e436 = phi_6225_;
            let _e438 = select(_e436, 0f, (_e436 < 0f));
            let _e440 = select(_e438, 1f, (_e438 > 1f));
            if ((_e390 * 6f) < 1f) {
                phi_6267_ = (_e370 + (((_e369 - _e370) * 6f) * _e390));
            } else {
                if ((_e390 * 2f) < 1f) {
                    phi_6266_ = _e369;
                } else {
                    if ((_e390 * 3f) < 2f) {
                        phi_6265_ = (_e370 + (((_e369 - _e370) * (0.6666667f - _e390)) * 6f));
                    } else {
                        phi_6265_ = _e370;
                    }
                    let _e453 = phi_6265_;
                    phi_6266_ = _e453;
                }
                let _e455 = phi_6266_;
                phi_6267_ = _e455;
            }
            let _e461 = phi_6267_;
            let _e463 = select(_e461, 0f, (_e461 < 0f));
            let _e465 = select(_e463, 1f, (_e463 > 1f));
            if (_e415 <= 0.04045f) {
                phi_6290_ = (_e415 * 0.07739938f);
            } else {
                phi_6290_ = pow(((_e415 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e472 = phi_6290_;
            if (_e440 <= 0.04045f) {
                phi_6299_ = (_e440 * 0.07739938f);
            } else {
                phi_6299_ = pow(((_e440 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e479 = phi_6299_;
            if (_e465 <= 0.04045f) {
                phi_6308_ = (_e465 * 0.07739938f);
            } else {
                phi_6308_ = pow(((_e465 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e486 = phi_6308_;
            let _e492 = ((((0.299f * _e267) + (0.587f * _e270)) + (0.114f * _e274)) - (((0.3f * _e472) + (0.59f * _e479)) + (0.11f * _e486)));
            let _e493 = (_e472 + _e492);
            let _e495 = select(_e493, 0f, (_e493 < 0f));
            let _e498 = (_e479 + _e492);
            let _e500 = select(_e498, 0f, (_e498 < 0f));
            let _e503 = (_e486 + _e492);
            let _e505 = select(_e503, 0f, (_e503 < 0f));
            phi_6526_ = no_std_types_color_Color(select(_e495, 1f, (_e495 > 1f)), select(_e500, 1f, (_e500 > 1f)), select(_e505, 1f, (_e505 > 1f)), _e136.color.alpha);
            phi_6527_ = false;
            break;
        }
        case 24: {
            let _e207 = local_7.red;
            let _e210 = local_7.green;
            let _e214 = local_7.blue;
            let _e225 = ((((0.299f * _e207) + (0.587f * _e210)) + (0.114f * _e214)) - (((0.3f * _e136.color.red) + (0.59f * _e136.color.green)) + (0.11f * _e136.color.blue)));
            let _e226 = (_e136.color.red + _e225);
            let _e228 = select(_e226, 0f, (_e226 < 0f));
            let _e231 = (_e136.color.green + _e225);
            let _e233 = select(_e231, 0f, (_e231 < 0f));
            let _e236 = (_e136.color.blue + _e225);
            let _e238 = select(_e236, 0f, (_e236 < 0f));
            phi_6526_ = no_std_types_color_Color(select(_e228, 1f, (_e228 > 1f)), select(_e233, 1f, (_e233 > 1f)), select(_e238, 1f, (_e238 > 1f)), _e136.color.alpha);
            phi_6527_ = false;
            break;
        }
        case 25: {
            let _e175 = local_7.red;
            let _e178 = local_7.green;
            let _e182 = local_7.blue;
            let _e185 = ((((0.299f * _e136.color.red) + (0.587f * _e136.color.green)) + (0.114f * _e136.color.blue)) - (((0.3f * _e175) + (0.59f * _e178)) + (0.11f * _e182)));
            let _e186 = local_7.red;
            let _e187 = (_e186 + _e185);
            let _e189 = select(_e187, 0f, (_e187 < 0f));
            let _e192 = local_7.green;
            let _e193 = (_e192 + _e185);
            let _e195 = select(_e193, 0f, (_e193 < 0f));
            let _e198 = local_7.blue;
            let _e199 = (_e198 + _e185);
            let _e201 = select(_e199, 0f, (_e199 < 0f));
            phi_6526_ = no_std_types_color_Color(select(_e189, 1f, (_e189 > 1f)), select(_e195, 1f, (_e195 > 1f)), select(_e201, 1f, (_e201 > 1f)), _e136.color.alpha);
            phi_6527_ = false;
            break;
        }
        case 26: {
            phi_6526_ = no_std_types_color_Color();
            phi_6527_ = true;
            break;
        }
        case 27: {
            phi_6526_ = no_std_types_color_Color();
            phi_6527_ = true;
            break;
        }
        case 28: {
            phi_6526_ = no_std_types_color_Color();
            phi_6527_ = true;
            break;
        }
        default: {
            phi_6526_ = no_std_types_color_Color();
            phi_6527_ = bool();
            break;
        }
    }
    let _e1776 = phi_6526_;
    let _e1778 = phi_6527_;
    if _e1778 {
        phi_6531_ = _e136.color;
    } else {
        phi_6531_ = _e1776;
    }
    let _e1780 = phi_6531_;
    color_out = vec4<f32>((_e155.x + ((_e1780.red - _e155.x) * _e164)), (_e155.y + ((_e1780.green - _e155.y) * _e164)), (_e155.z + ((_e1780.blue - _e155.z) * _e164)), _e155.w);
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
    frag_coord_17 = frag_coord;
    function_1();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_levels_gpu_entry_point(@builtin(position) frag_coord_1: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_1;
    function_2();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_exposure_gpu_entry_point(@builtin(position) frag_coord_2: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_2;
    function_3();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_vibrance_gpu_entry_point(@builtin(position) frag_coord_3: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_3;
    function_4();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_luminance_gpu_entry_point(@builtin(position) frag_coord_4: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_4;
    function_5();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_posterize_gpu_entry_point(@builtin(position) frag_coord_5: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_5;
    function_6();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_threshold_gpu_entry_point(@builtin(position) frag_coord_6: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_6;
    function_7();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_make_opaque_gpu_entry_point(@builtin(position) frag_coord_7: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_7;
    function_8();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_channel_mixer_gpu_entry_point(@builtin(position) frag_coord_8: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_8;
    function_9();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_color_balance_gpu_entry_point(@builtin(position) frag_coord_9: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_9;
    function_10();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_hue_saturation_gpu_entry_point(@builtin(position) frag_coord_10: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_10;
    function_11();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_black_and_white_gpu_entry_point(@builtin(position) frag_coord_11: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_11;
    function_12();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_extract_channel_gpu_entry_point(@builtin(position) frag_coord_12: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_12;
    function_13();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_selective_color_gpu_entry_point(@builtin(position) frag_coord_13: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_13;
    function_14();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_gamma_correction_gpu_entry_point(@builtin(position) frag_coord_14: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_14;
    function_15();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_brightness_contrast_classic_gpu_entry_point(@builtin(position) frag_coord_15: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_15;
    function_16();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn blending_nodes_color_overlay_gpu_entry_point(@builtin(position) frag_coord_16: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_16;
    function_17();
    let _e3 = color_out;
    return _e3;
}
