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

struct adjustments_posterize_gpu_UniformBuffer {
    levels: u32,
}

struct type_22 {
    member: adjustments_posterize_gpu_UniformBuffer,
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
            let _e152 = vertex_index_1;
            local = array<vec2<f32>, 3>(vec2<f32>(-1f, -1f), vec2<f32>(-1f, 3f), vec2<f32>(3f, -1f));
            if (_e152 < 3u) {
            } else {
                break;
            }
            let _e156 = local[_e152][0u];
            let _e159 = local[_e152][1u];
            gl_position = vec4<f32>(_e156, _e159, 0f, 1f);
            break;
        }
    }
    return;
}

fn function_1() {
    var phi_456_: f32;
    var phi_467_: f32;
    var phi_478_: f32;
    var phi_491_: f32;
    var phi_500_: f32;
    var phi_509_: f32;

    let _e150 = frag_coord_17;
    let _e164 = textureLoad(image_input, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    if (_e164.x <= 0.0031308f) {
        phi_456_ = (_e164.x * 12.92f);
    } else {
        phi_456_ = ((1.055f * pow(_e164.x, 0.41666666f)) - 0.055f);
    }
    let _e175 = phi_456_;
    if (_e164.y <= 0.0031308f) {
        phi_467_ = (_e164.y * 12.92f);
    } else {
        phi_467_ = ((1.055f * pow(_e164.y, 0.41666666f)) - 0.055f);
    }
    let _e182 = phi_467_;
    if (_e164.z <= 0.0031308f) {
        phi_478_ = (_e164.z * 12.92f);
    } else {
        phi_478_ = ((1.055f * pow(_e164.z, 0.41666666f)) - 0.055f);
    }
    let _e189 = phi_478_;
    let _e190 = (1f - _e175);
    let _e191 = (1f - _e182);
    let _e192 = (1f - _e189);
    if (_e190 <= 0.04045f) {
        phi_491_ = (_e190 * 0.07739938f);
    } else {
        phi_491_ = pow(((1.055f - _e175) * 0.94786733f), 2.4f);
    }
    let _e199 = phi_491_;
    if (_e191 <= 0.04045f) {
        phi_500_ = (_e191 * 0.07739938f);
    } else {
        phi_500_ = pow(((1.055f - _e182) * 0.94786733f), 2.4f);
    }
    let _e206 = phi_500_;
    if (_e192 <= 0.04045f) {
        phi_509_ = (_e192 * 0.07739938f);
    } else {
        phi_509_ = pow(((1.055f - _e189) * 0.94786733f), 2.4f);
    }
    let _e213 = phi_509_;
    color_out = vec4<f32>(_e199, _e206, _e213, _e164.w);
    return;
}

fn function_2() {
    var phi_589_: f32;
    var phi_600_: f32;
    var phi_611_: f32;
    var phi_7416_: bool;
    var phi_632_: f32;
    var phi_7431_: bool;
    var phi_7446_: bool;
    var phi_7461_: bool;
    var phi_7476_: bool;
    var phi_7491_: bool;
    var phi_7506_: bool;
    var phi_7521_: bool;
    var phi_682_: f32;
    var phi_691_: f32;
    var phi_700_: f32;

    let _e150 = frag_coord_17;
    let _e152 = uniform_.member;
    let _e166 = textureLoad(image_image, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    if (_e166.x <= 0.0031308f) {
        phi_589_ = (_e166.x * 12.92f);
    } else {
        phi_589_ = ((1.055f * pow(_e166.x, 0.41666666f)) - 0.055f);
    }
    let _e182 = phi_589_;
    if (_e166.y <= 0.0031308f) {
        phi_600_ = (_e166.y * 12.92f);
    } else {
        phi_600_ = ((1.055f * pow(_e166.y, 0.41666666f)) - 0.055f);
    }
    let _e189 = phi_600_;
    if (_e166.z <= 0.0031308f) {
        phi_611_ = (_e166.z * 12.92f);
    } else {
        phi_611_ = ((1.055f * pow(_e166.z, 0.41666666f)) - 0.055f);
    }
    let _e196 = phi_611_;
    let _e197 = (_e152.shadows * 0.01f);
    let _e200 = (_e152.output_minimums * 0.01f);
    let _e202 = ((_e152.output_maximums * 0.01f) - _e200);
    let _e204 = (_e200 + (_e202 * (_e152.midtones * 0.01f)));
    if (_e204 < 0.5f) {
        phi_632_ = (1f + (9f * (1f - (_e204 * 2f))));
    } else {
        let _e207 = ((1f - _e204) * 2f);
        if (_e207 != _e207) {
            phi_7416_ = true;
        } else {
            phi_7416_ = (0.01f >= _e207);
        }
        let _e211 = phi_7416_;
        phi_632_ = select(_e207, 0.01f, _e211);
    }
    let _e218 = phi_632_;
    let _e219 = ((_e152.highlights * 0.01f) - _e197);
    let _e221 = select(_e219, 0.00000011920929f, (_e219 < 0.00000011920929f));
    let _e223 = select(_e221, 1f, (_e221 > 1f));
    let _e224 = (_e182 - _e197);
    if (_e224 != _e224) {
        phi_7431_ = true;
    } else {
        phi_7431_ = (0f >= _e224);
    }
    let _e228 = phi_7431_;
    let _e230 = (select(_e224, 0f, _e228) / _e223);
    if (_e230 != _e230) {
        phi_7446_ = true;
    } else {
        phi_7446_ = (1f <= _e230);
    }
    let _e234 = phi_7446_;
    let _e236 = (_e189 - _e197);
    if (_e236 != _e236) {
        phi_7461_ = true;
    } else {
        phi_7461_ = (0f >= _e236);
    }
    let _e240 = phi_7461_;
    let _e242 = (select(_e236, 0f, _e240) / _e223);
    if (_e242 != _e242) {
        phi_7476_ = true;
    } else {
        phi_7476_ = (1f <= _e242);
    }
    let _e246 = phi_7476_;
    let _e248 = (_e196 - _e197);
    if (_e248 != _e248) {
        phi_7491_ = true;
    } else {
        phi_7491_ = (0f >= _e248);
    }
    let _e252 = phi_7491_;
    let _e254 = (select(_e248, 0f, _e252) / _e223);
    if (_e254 != _e254) {
        phi_7506_ = true;
    } else {
        phi_7506_ = (1f <= _e254);
    }
    let _e258 = phi_7506_;
    if (_e218 != _e218) {
        phi_7521_ = true;
    } else {
        phi_7521_ = (0.0001f >= _e218);
    }
    let _e263 = phi_7521_;
    let _e265 = (1f / select(_e218, 0.0001f, _e263));
    let _e270 = ((pow(select(_e230, 1f, _e234), _e265) * _e202) + _e200);
    let _e272 = ((pow(select(_e242, 1f, _e246), _e265) * _e202) + _e200);
    let _e274 = ((pow(select(_e254, 1f, _e258), _e265) * _e202) + _e200);
    if (_e270 <= 0.04045f) {
        phi_682_ = (_e270 * 0.07739938f);
    } else {
        phi_682_ = pow(((_e270 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e281 = phi_682_;
    if (_e272 <= 0.04045f) {
        phi_691_ = (_e272 * 0.07739938f);
    } else {
        phi_691_ = pow(((_e272 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e288 = phi_691_;
    if (_e274 <= 0.04045f) {
        phi_700_ = (_e274 * 0.07739938f);
    } else {
        phi_700_ = pow(((_e274 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e295 = phi_700_;
    color_out = vec4<f32>(_e281, _e288, _e295, _e166.w);
    return;
}

fn function_3() {
    var phi_812_: f32;
    var phi_823_: f32;
    var phi_834_: f32;
    var phi_842_: f32;
    var phi_7572_: bool;
    var phi_7587_: bool;
    var phi_858_: f32;
    var phi_865_: f32;
    var phi_7602_: bool;
    var phi_7617_: bool;
    var phi_881_: f32;
    var phi_888_: f32;
    var phi_7632_: bool;
    var phi_7647_: bool;
    var phi_904_: f32;
    var phi_913_: f32;
    var phi_922_: f32;
    var phi_931_: f32;

    let _e150 = frag_coord_17;
    let _e152 = uniform_1.member;
    let _e166 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    if (_e166.x <= 0.0031308f) {
        phi_812_ = (_e166.x * 12.92f);
    } else {
        phi_812_ = ((1.055f * pow(_e166.x, 0.41666666f)) - 0.055f);
    }
    let _e180 = phi_812_;
    if (_e166.y <= 0.0031308f) {
        phi_823_ = (_e166.y * 12.92f);
    } else {
        phi_823_ = ((1.055f * pow(_e166.y, 0.41666666f)) - 0.055f);
    }
    let _e187 = phi_823_;
    if (_e166.z <= 0.0031308f) {
        phi_834_ = (_e166.z * 12.92f);
    } else {
        phi_834_ = ((1.055f * pow(_e166.z, 0.41666666f)) - 0.055f);
    }
    let _e194 = phi_834_;
    if (_e180 < 0.05568117f) {
        phi_842_ = (_e180 * 0.03125f);
    } else {
        phi_842_ = pow(_e180, 2.2f);
    }
    let _e199 = phi_842_;
    let _e200 = pow(2f, _e152.exposure);
    let _e202 = ((_e199 * _e200) + _e152.offset);
    if (_e202 != _e202) {
        phi_7572_ = true;
    } else {
        phi_7572_ = (0f >= _e202);
    }
    let _e206 = phi_7572_;
    let _e208 = (1f / _e152.gamma_correction);
    let _e209 = pow(select(_e202, 0f, _e206), _e208);
    if (_e209 != _e209) {
        phi_7587_ = true;
    } else {
        phi_7587_ = (1f <= _e209);
    }
    let _e213 = phi_7587_;
    let _e214 = select(_e209, 1f, _e213);
    if (_e214 < 0.0017400365f) {
        phi_858_ = (_e214 * 32f);
    } else {
        phi_858_ = pow(_e214, 0.45454544f);
    }
    let _e219 = phi_858_;
    if (_e187 < 0.05568117f) {
        phi_865_ = (_e187 * 0.03125f);
    } else {
        phi_865_ = pow(_e187, 2.2f);
    }
    let _e224 = phi_865_;
    let _e226 = ((_e224 * _e200) + _e152.offset);
    if (_e226 != _e226) {
        phi_7602_ = true;
    } else {
        phi_7602_ = (0f >= _e226);
    }
    let _e230 = phi_7602_;
    let _e232 = pow(select(_e226, 0f, _e230), _e208);
    if (_e232 != _e232) {
        phi_7617_ = true;
    } else {
        phi_7617_ = (1f <= _e232);
    }
    let _e236 = phi_7617_;
    let _e237 = select(_e232, 1f, _e236);
    if (_e237 < 0.0017400365f) {
        phi_881_ = (_e237 * 32f);
    } else {
        phi_881_ = pow(_e237, 0.45454544f);
    }
    let _e242 = phi_881_;
    if (_e194 < 0.05568117f) {
        phi_888_ = (_e194 * 0.03125f);
    } else {
        phi_888_ = pow(_e194, 2.2f);
    }
    let _e247 = phi_888_;
    let _e249 = ((_e247 * _e200) + _e152.offset);
    if (_e249 != _e249) {
        phi_7632_ = true;
    } else {
        phi_7632_ = (0f >= _e249);
    }
    let _e253 = phi_7632_;
    let _e255 = pow(select(_e249, 0f, _e253), _e208);
    if (_e255 != _e255) {
        phi_7647_ = true;
    } else {
        phi_7647_ = (1f <= _e255);
    }
    let _e259 = phi_7647_;
    let _e260 = select(_e255, 1f, _e259);
    if (_e260 < 0.0017400365f) {
        phi_904_ = (_e260 * 32f);
    } else {
        phi_904_ = pow(_e260, 0.45454544f);
    }
    let _e265 = phi_904_;
    if (_e219 <= 0.04045f) {
        phi_913_ = (_e219 * 0.07739938f);
    } else {
        phi_913_ = pow(((_e219 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e272 = phi_913_;
    if (_e242 <= 0.04045f) {
        phi_922_ = (_e242 * 0.07739938f);
    } else {
        phi_922_ = pow(((_e242 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e279 = phi_922_;
    if (_e265 <= 0.04045f) {
        phi_931_ = (_e265 * 0.07739938f);
    } else {
        phi_931_ = pow(((_e265 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e286 = phi_931_;
    color_out = vec4<f32>(_e272, _e279, _e286, _e166.w);
    return;
}

fn function_4() {
    var phi_997_: f32;
    var phi_7682_: bool;
    var phi_7697_: bool;
    var phi_7712_: bool;
    var phi_7727_: bool;
    var phi_7742_: bool;
    var phi_1013_: f32;
    var phi_1029_: f32;
    var phi_1038_: f32;
    var phi_1047_: f32;
    var phi_1063_: f32;
    var phi_1074_: f32;
    var phi_1085_: f32;
    var phi_1101_: f32;
    var phi_1102_: f32;
    var phi_1103_: f32;
    var phi_7757_: bool;
    var phi_7772_: bool;
    var phi_1115_: f32;
    var phi_1132_: f32;
    var phi_1133_: f32;
    var phi_1134_: f32;
    var phi_1144_: f32;
    var phi_1154_: f32;
    var phi_1164_: f32;
    var phi_1180_: f32;
    var phi_1191_: f32;
    var phi_1202_: f32;
    var phi_1222_: no_std_types_color_Color;

    let _e150 = frag_coord_17;
    let _e153 = uniform_2.member.vibrance;
    let _e167 = textureLoad(image_image, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    let _e172 = (_e153 * 0.01f);
    let _e173 = (_e172 >= 0f);
    if _e173 {
        phi_997_ = _e172;
    } else {
        phi_997_ = (_e153 * 0.005f);
    }
    let _e176 = phi_997_;
    let _e177 = (_e167.x != _e167.x);
    if _e177 {
        phi_7682_ = true;
    } else {
        phi_7682_ = (_e167.y >= _e167.x);
    }
    let _e180 = phi_7682_;
    let _e181 = select(_e167.x, _e167.y, _e180);
    if (_e181 != _e181) {
        phi_7697_ = true;
    } else {
        phi_7697_ = (_e167.z >= _e181);
    }
    let _e185 = phi_7697_;
    let _e186 = select(_e181, _e167.z, _e185);
    if _e177 {
        phi_7712_ = true;
    } else {
        phi_7712_ = (_e167.y <= _e167.x);
    }
    let _e189 = phi_7712_;
    let _e190 = select(_e167.x, _e167.y, _e189);
    if (_e190 != _e190) {
        phi_7727_ = true;
    } else {
        phi_7727_ = (_e167.z <= _e190);
    }
    let _e194 = phi_7727_;
    let _e195 = select(_e190, _e167.z, _e194);
    let _e196 = (_e186 - _e195);
    if (_e186 == _e167.x) {
        let _e200 = (abs((_e167.y - _e167.z)) / _e196);
        if (_e200 != _e200) {
            phi_7742_ = true;
        } else {
            phi_7742_ = (1f <= _e200);
        }
        let _e204 = phi_7742_;
        phi_1013_ = ((select(_e200, 1f, _e204) * 0.5f) + 0.5f);
    } else {
        phi_1013_ = 1f;
    }
    let _e209 = phi_1013_;
    let _e212 = ((_e176 * _e209) * (2f - _e196));
    let _e213 = (_e195 * _e212);
    let _e216 = (1f + (_e212 * (1f - _e196)));
    if (_e167.x <= 0.04045f) {
        phi_1029_ = (_e167.x * 0.07739938f);
    } else {
        phi_1029_ = pow(((_e167.x + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e223 = phi_1029_;
    if (_e167.y <= 0.04045f) {
        phi_1038_ = (_e167.y * 0.07739938f);
    } else {
        phi_1038_ = pow(((_e167.y + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e230 = phi_1038_;
    if (_e167.z <= 0.04045f) {
        phi_1047_ = (_e167.z * 0.07739938f);
    } else {
        phi_1047_ = pow(((_e167.z + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e237 = phi_1047_;
    let _e244 = ((_e167.x * _e216) - _e213);
    if (_e244 <= 0.04045f) {
        phi_1063_ = (_e244 * 0.07739938f);
    } else {
        phi_1063_ = pow(((_e244 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e251 = phi_1063_;
    let _e253 = ((_e167.y * _e216) - _e213);
    if (_e253 <= 0.04045f) {
        phi_1074_ = (_e253 * 0.07739938f);
    } else {
        phi_1074_ = pow(((_e253 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e260 = phi_1074_;
    let _e262 = ((_e167.z * _e216) - _e213);
    if (_e262 <= 0.04045f) {
        phi_1085_ = (_e262 * 0.07739938f);
    } else {
        phi_1085_ = pow(((_e262 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e269 = phi_1085_;
    let _e274 = (((0.2126f * _e251) + (0.7152f * _e260)) + (0.0722f * _e269));
    if (_e274 > 0f) {
        let _e276 = ((((0.2126f * _e223) + (0.7152f * _e230)) + (0.0722f * _e237)) / _e274);
        phi_1101_ = (_e269 * _e276);
        phi_1102_ = (_e260 * _e276);
        phi_1103_ = (_e251 * _e276);
    } else {
        phi_1101_ = _e269;
        phi_1102_ = _e260;
        phi_1103_ = _e251;
    }
    let _e281 = phi_1101_;
    let _e283 = phi_1102_;
    let _e285 = phi_1103_;
    if (_e285 != _e285) {
        phi_7757_ = true;
    } else {
        phi_7757_ = (_e283 >= _e285);
    }
    let _e289 = phi_7757_;
    let _e290 = select(_e285, _e283, _e289);
    if (_e290 != _e290) {
        phi_7772_ = true;
    } else {
        phi_7772_ = (_e281 >= _e290);
    }
    let _e294 = phi_7772_;
    let _e295 = select(_e290, _e281, _e294);
    if (_e295 <= 0.0031308f) {
        phi_1115_ = (_e295 * 12.92f);
    } else {
        phi_1115_ = ((1.055f * pow(_e295, 0.41666666f)) - 0.055f);
    }
    let _e302 = phi_1115_;
    if (_e302 > 1f) {
        let _e306 = ((1f - _e274) / (_e295 - _e274));
        phi_1132_ = (((_e281 - _e274) * _e306) + _e274);
        phi_1133_ = (((_e283 - _e274) * _e306) + _e274);
        phi_1134_ = (((_e285 - _e274) * _e306) + _e274);
    } else {
        phi_1132_ = _e281;
        phi_1133_ = _e283;
        phi_1134_ = _e285;
    }
    let _e317 = phi_1132_;
    let _e319 = phi_1133_;
    let _e321 = phi_1134_;
    if (_e321 <= 0.0031308f) {
        phi_1144_ = (_e321 * 12.92f);
    } else {
        phi_1144_ = ((1.055f * pow(_e321, 0.41666666f)) - 0.055f);
    }
    let _e328 = phi_1144_;
    if (_e319 <= 0.0031308f) {
        phi_1154_ = (_e319 * 12.92f);
    } else {
        phi_1154_ = ((1.055f * pow(_e319, 0.41666666f)) - 0.055f);
    }
    let _e335 = phi_1154_;
    if (_e317 <= 0.0031308f) {
        phi_1164_ = (_e317 * 12.92f);
    } else {
        phi_1164_ = ((1.055f * pow(_e317, 0.41666666f)) - 0.055f);
    }
    let _e342 = phi_1164_;
    if _e173 {
        phi_1222_ = no_std_types_color_Color(_e328, _e335, _e342, _e167.w);
    } else {
        if (_e167.x <= 0.0031308f) {
            phi_1180_ = (_e167.x * 12.92f);
        } else {
            phi_1180_ = ((1.055f * pow(_e167.x, 0.41666666f)) - 0.055f);
        }
        let _e349 = phi_1180_;
        if (_e167.y <= 0.0031308f) {
            phi_1191_ = (_e167.y * 12.92f);
        } else {
            phi_1191_ = ((1.055f * pow(_e167.y, 0.41666666f)) - 0.055f);
        }
        let _e356 = phi_1191_;
        if (_e167.z <= 0.0031308f) {
            phi_1202_ = (_e167.z * 12.92f);
        } else {
            phi_1202_ = ((1.055f * pow(_e167.z, 0.41666666f)) - 0.055f);
        }
        let _e363 = phi_1202_;
        let _e370 = (_e176 + 1f);
        let _e372 = ((((0.299f * _e349) + (0.587f * _e356)) + (0.114f * _e363)) * -(_e176));
        phi_1222_ = no_std_types_color_Color(((_e328 * _e370) + _e372), ((_e335 * _e370) + _e372), ((_e342 * _e370) + _e372), _e167.w);
    }
    let _e381 = phi_1222_;
    color_out = vec4<f32>(_e381.red, _e381.green, _e381.blue, _e381.alpha);
    return;
}

fn function_5() {
    var phi_1284_: f32;
    var phi_1295_: f32;
    var phi_1306_: f32;
    var phi_7807_: bool;
    var phi_7822_: bool;
    var phi_7837_: bool;
    var phi_1337_: f32;
    var phi_1346_: f32;
    var phi_1355_: f32;

    let _e150 = frag_coord_17;
    let _e153 = uniform_3.member.levels;
    let _e167 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    let _e172 = f32(_e153);
    if (_e167.x <= 0.0031308f) {
        phi_1284_ = (_e167.x * 12.92f);
    } else {
        phi_1284_ = ((1.055f * pow(_e167.x, 0.41666666f)) - 0.055f);
    }
    let _e179 = phi_1284_;
    if (_e167.y <= 0.0031308f) {
        phi_1295_ = (_e167.y * 12.92f);
    } else {
        phi_1295_ = ((1.055f * pow(_e167.y, 0.41666666f)) - 0.055f);
    }
    let _e186 = phi_1295_;
    if (_e167.z <= 0.0031308f) {
        phi_1306_ = (_e167.z * 12.92f);
    } else {
        phi_1306_ = ((1.055f * pow(_e167.z, 0.41666666f)) - 0.055f);
    }
    let _e193 = phi_1306_;
    let _e196 = floor(((_e179 + 0.0000002f) * _e172));
    let _e197 = (_e172 - 1f);
    if (_e196 != _e196) {
        phi_7807_ = true;
    } else {
        phi_7807_ = (_e197 <= _e196);
    }
    let _e201 = phi_7807_;
    let _e203 = (select(_e196, _e197, _e201) / _e197);
    let _e206 = floor(((_e186 + 0.0000002f) * _e172));
    if (_e206 != _e206) {
        phi_7822_ = true;
    } else {
        phi_7822_ = (_e197 <= _e206);
    }
    let _e210 = phi_7822_;
    let _e212 = (select(_e206, _e197, _e210) / _e197);
    let _e215 = floor(((_e193 + 0.0000002f) * _e172));
    if (_e215 != _e215) {
        phi_7837_ = true;
    } else {
        phi_7837_ = (_e197 <= _e215);
    }
    let _e219 = phi_7837_;
    let _e221 = (select(_e215, _e197, _e219) / _e197);
    if (_e203 <= 0.04045f) {
        phi_1337_ = (_e203 * 0.07739938f);
    } else {
        phi_1337_ = pow(((_e203 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e228 = phi_1337_;
    if (_e212 <= 0.04045f) {
        phi_1346_ = (_e212 * 0.07739938f);
    } else {
        phi_1346_ = pow(((_e212 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e235 = phi_1346_;
    if (_e221 <= 0.04045f) {
        phi_1355_ = (_e221 * 0.07739938f);
    } else {
        phi_1355_ = pow(((_e221 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e242 = phi_1355_;
    color_out = vec4<f32>(_e228, _e235, _e242, _e167.w);
    return;
}

fn function_6() {
    var phi_1431_: f32;
    var phi_1442_: f32;
    var phi_1453_: f32;
    var phi_11571_: f32;
    var phi_1469_: bool;

    let _e150 = frag_coord_17;
    let _e153 = uniform_4.member.min_luminance;
    let _e156 = uniform_4.member.max_luminance;
    let _e170 = textureLoad(image_image, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    if (_e170.x <= 0.0031308f) {
        phi_1431_ = (_e170.x * 12.92f);
    } else {
        phi_1431_ = ((1.055f * pow(_e170.x, 0.41666666f)) - 0.055f);
    }
    let _e183 = phi_1431_;
    if (_e170.y <= 0.0031308f) {
        phi_1442_ = (_e170.y * 12.92f);
    } else {
        phi_1442_ = ((1.055f * pow(_e170.y, 0.41666666f)) - 0.055f);
    }
    let _e190 = phi_1442_;
    if (_e170.z <= 0.0031308f) {
        phi_1453_ = (_e170.z * 12.92f);
    } else {
        phi_1453_ = ((1.055f * pow(_e170.z, 0.41666666f)) - 0.055f);
    }
    let _e197 = phi_1453_;
    let _e203 = ((((4915f * _e183) + (9667f * _e190)) + (1802f * _e197)) * 0.000061035156f);
    if (_e203 >= (_e153 * 0.01f)) {
        let _e205 = (_e203 <= (_e156 * 0.01f));
        phi_11571_ = select(f32(), 1f, _e205);
        phi_1469_ = select(true, false, _e205);
    } else {
        phi_11571_ = f32();
        phi_1469_ = true;
    }
    let _e209 = phi_11571_;
    let _e211 = phi_1469_;
    let _e212 = select(_e209, 0f, _e211);
    color_out = vec4<f32>(_e212, _e212, _e212, _e170.w);
    return;
}

fn function_7() {
    var phi_7902_: u32;
    var phi_7922_: bool;
    var phi_7937_: bool;
    var phi_1713_: f32;
    var phi_7952_: bool;
    var phi_7967_: bool;
    var phi_1728_: f32;
    var phi_1739_: f32;
    var phi_7982_: bool;
    var phi_7997_: bool;
    var phi_8012_: bool;
    var phi_8027_: bool;
    var phi_1612_: f32;
    var phi_1623_: f32;
    var phi_1634_: f32;
    var phi_1648_: f32;
    var phi_1565_: f32;
    var phi_1576_: f32;
    var phi_1587_: f32;
    var phi_1601_: f32;
    var phi_1740_: f32;

    let _e150 = frag_coord_17;
    let _e153 = uniform_3.member.levels;
    switch bitcast<i32>(_e153) {
        case 0: {
            phi_7902_ = 0u;
            break;
        }
        case 1: {
            phi_7902_ = 1u;
            break;
        }
        case 2: {
            phi_7902_ = 2u;
            break;
        }
        case 3: {
            phi_7902_ = 3u;
            break;
        }
        case 4: {
            phi_7902_ = 4u;
            break;
        }
        case 5: {
            phi_7902_ = 5u;
            break;
        }
        case 6: {
            phi_7902_ = 6u;
            break;
        }
        case 7: {
            phi_7902_ = 7u;
            break;
        }
        default: {
            phi_7902_ = 0u;
            break;
        }
    }
    let _e156 = phi_7902_;
    let _e170 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e156) {
        case 0: {
            phi_1740_ = (((0.2126f * _e170.x) + (0.7152f * _e170.y)) + (0.0722f * _e170.z));
            break;
        }
        case 1: {
            if (_e170.x <= 0.0031308f) {
                phi_1565_ = (_e170.x * 12.92f);
            } else {
                phi_1565_ = ((1.055f * pow(_e170.x, 0.41666666f)) - 0.055f);
            }
            let _e305 = phi_1565_;
            if (_e170.y <= 0.0031308f) {
                phi_1576_ = (_e170.y * 12.92f);
            } else {
                phi_1576_ = ((1.055f * pow(_e170.y, 0.41666666f)) - 0.055f);
            }
            let _e312 = phi_1576_;
            if (_e170.z <= 0.0031308f) {
                phi_1587_ = (_e170.z * 12.92f);
            } else {
                phi_1587_ = ((1.055f * pow(_e170.z, 0.41666666f)) - 0.055f);
            }
            let _e319 = phi_1587_;
            let _e324 = (((0.2126f * _e305) + (0.7152f * _e312)) + (0.0722f * _e319));
            if (_e324 <= 0.04045f) {
                phi_1601_ = (_e324 * 0.07739938f);
            } else {
                phi_1601_ = pow(((_e324 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e331 = phi_1601_;
            phi_1740_ = _e331;
            break;
        }
        case 2: {
            if (_e170.x <= 0.0031308f) {
                phi_1612_ = (_e170.x * 12.92f);
            } else {
                phi_1612_ = ((1.055f * pow(_e170.x, 0.41666666f)) - 0.055f);
            }
            let _e272 = phi_1612_;
            if (_e170.y <= 0.0031308f) {
                phi_1623_ = (_e170.y * 12.92f);
            } else {
                phi_1623_ = ((1.055f * pow(_e170.y, 0.41666666f)) - 0.055f);
            }
            let _e279 = phi_1623_;
            if (_e170.z <= 0.0031308f) {
                phi_1634_ = (_e170.z * 12.92f);
            } else {
                phi_1634_ = ((1.055f * pow(_e170.z, 0.41666666f)) - 0.055f);
            }
            let _e286 = phi_1634_;
            let _e291 = (((0.299f * _e272) + (0.587f * _e279)) + (0.114f * _e286));
            if (_e291 <= 0.04045f) {
                phi_1648_ = (_e291 * 0.07739938f);
            } else {
                phi_1648_ = pow(((_e291 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e298 = phi_1648_;
            phi_1740_ = _e298;
            break;
        }
        case 3: {
            let _e263 = (((0.21045426f * pow((((0.41222146f * _e170.x) + (0.53633255f * _e170.y)) + (0.05144599f * _e170.z)), 0.33333334f)) + (0.7936178f * pow((((0.2119035f * _e170.x) + (0.6806995f * _e170.y)) + (0.10739696f * _e170.z)), 0.33333334f))) - (0.004072047f * pow((((0.08830246f * _e170.x) + (0.28171885f * _e170.y)) + (0.6299787f * _e170.z)), 0.33333334f)));
            phi_1740_ = ((_e263 * _e263) * _e263);
            break;
        }
        case 4: {
            phi_1740_ = (((_e170.x + _e170.y) + _e170.z) * 0.33333334f);
            break;
        }
        case 5: {
            if (_e170.x != _e170.x) {
                phi_8012_ = true;
            } else {
                phi_8012_ = (_e170.y <= _e170.x);
            }
            let _e231 = phi_8012_;
            let _e232 = select(_e170.x, _e170.y, _e231);
            if (_e232 != _e232) {
                phi_8027_ = true;
            } else {
                phi_8027_ = (_e170.z <= _e232);
            }
            let _e236 = phi_8027_;
            phi_1740_ = select(_e232, _e170.z, _e236);
            break;
        }
        case 6: {
            if (_e170.x != _e170.x) {
                phi_7982_ = true;
            } else {
                phi_7982_ = (_e170.y >= _e170.x);
            }
            let _e221 = phi_7982_;
            let _e222 = select(_e170.x, _e170.y, _e221);
            if (_e222 != _e222) {
                phi_7997_ = true;
            } else {
                phi_7997_ = (_e170.z >= _e222);
            }
            let _e226 = phi_7997_;
            phi_1740_ = select(_e222, _e170.z, _e226);
            break;
        }
        case 7: {
            let _e176 = (_e170.x != _e170.x);
            if _e176 {
                phi_7922_ = true;
            } else {
                phi_7922_ = (_e170.y >= _e170.x);
            }
            let _e179 = phi_7922_;
            let _e180 = select(_e170.x, _e170.y, _e179);
            if (_e180 != _e180) {
                phi_7937_ = true;
            } else {
                phi_7937_ = (_e170.z >= _e180);
            }
            let _e184 = phi_7937_;
            let _e185 = select(_e180, _e170.z, _e184);
            if (_e185 <= 0.0031308f) {
                phi_1713_ = (_e185 * 12.92f);
            } else {
                phi_1713_ = ((1.055f * pow(_e185, 0.41666666f)) - 0.055f);
            }
            let _e192 = phi_1713_;
            if _e176 {
                phi_7952_ = true;
            } else {
                phi_7952_ = (_e170.y <= _e170.x);
            }
            let _e195 = phi_7952_;
            let _e196 = select(_e170.x, _e170.y, _e195);
            if (_e196 != _e196) {
                phi_7967_ = true;
            } else {
                phi_7967_ = (_e170.z <= _e196);
            }
            let _e200 = phi_7967_;
            let _e201 = select(_e196, _e170.z, _e200);
            if (_e201 <= 0.0031308f) {
                phi_1728_ = (_e201 * 12.92f);
            } else {
                phi_1728_ = ((1.055f * pow(_e201, 0.41666666f)) - 0.055f);
            }
            let _e208 = phi_1728_;
            let _e209 = (_e192 + _e208);
            let _e210 = (_e209 * 0.5f);
            if (_e210 <= 0.04045f) {
                phi_1739_ = (_e209 * 0.03869969f);
            } else {
                phi_1739_ = pow(((_e210 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e217 = phi_1739_;
            phi_1740_ = _e217;
            break;
        }
        default: {
            phi_1740_ = f32();
            break;
        }
    }
    let _e338 = phi_1740_;
    color_out = vec4<f32>(_e338, _e338, _e338, _e170.w);
    return;
}

fn function_8() {
    let _e150 = frag_coord_17;
    let _e164 = textureLoad(image_input, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    color_out = vec4<f32>(_e164.x, _e164.y, _e164.z, 1f);
    return;
}

fn function_9() {
    var phi_1915_: f32;
    var phi_1926_: f32;
    var phi_1937_: f32;
    var phi_2038_: f32;
    var phi_2039_: f32;
    var phi_2040_: f32;
    var phi_2049_: f32;
    var phi_2058_: f32;
    var phi_2067_: f32;

    let _e150 = frag_coord_17;
    let _e152 = uniform_5.member;
    let _e184 = textureLoad(image_image, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    if (_e184.x <= 0.0031308f) {
        phi_1915_ = (_e184.x * 12.92f);
    } else {
        phi_1915_ = ((1.055f * pow(_e184.x, 0.41666666f)) - 0.055f);
    }
    let _e195 = phi_1915_;
    if (_e184.y <= 0.0031308f) {
        phi_1926_ = (_e184.y * 12.92f);
    } else {
        phi_1926_ = ((1.055f * pow(_e184.y, 0.41666666f)) - 0.055f);
    }
    let _e202 = phi_1926_;
    if (_e184.z <= 0.0031308f) {
        phi_1937_ = (_e184.z * 12.92f);
    } else {
        phi_1937_ = ((1.055f * pow(_e184.z, 0.41666666f)) - 0.055f);
    }
    let _e209 = phi_1937_;
    if (_e152.monochrome != 0u) {
        let _e293 = ((((_e195 * (trunc((_e152.monochrome_r * 10.24f)) * 0.0009765625f)) + (_e202 * (trunc((_e152.monochrome_g * 10.24f)) * 0.0009765625f))) + (_e209 * (trunc((_e152.monochrome_b * 10.24f)) * 0.0009765625f))) + (trunc((_e152.monochrome_c * 10.24f)) * 0.0009765625f));
        let _e295 = select(_e293, 0f, (_e293 < 0f));
        let _e297 = select(_e295, 1f, (_e295 > 1f));
        phi_2038_ = _e297;
        phi_2039_ = _e297;
        phi_2040_ = _e297;
    } else {
        let _e251 = ((((_e195 * (trunc((_e152.red_r * 10.24f)) * 0.0009765625f)) + (_e202 * (trunc((_e152.red_g * 10.24f)) * 0.0009765625f))) + (_e209 * (trunc((_e152.red_b * 10.24f)) * 0.0009765625f))) + (trunc((_e152.red_c * 10.24f)) * 0.0009765625f));
        let _e253 = select(_e251, 0f, (_e251 < 0f));
        let _e261 = ((((_e195 * (trunc((_e152.green_r * 10.24f)) * 0.0009765625f)) + (_e202 * (trunc((_e152.green_g * 10.24f)) * 0.0009765625f))) + (_e209 * (trunc((_e152.green_b * 10.24f)) * 0.0009765625f))) + (trunc((_e152.green_c * 10.24f)) * 0.0009765625f));
        let _e263 = select(_e261, 0f, (_e261 < 0f));
        let _e271 = ((((_e195 * (trunc((_e152.blue_r * 10.24f)) * 0.0009765625f)) + (_e202 * (trunc((_e152.blue_g * 10.24f)) * 0.0009765625f))) + (_e209 * (trunc((_e152.blue_b * 10.24f)) * 0.0009765625f))) + (trunc((_e152.blue_c * 10.24f)) * 0.0009765625f));
        let _e273 = select(_e271, 0f, (_e271 < 0f));
        phi_2038_ = select(_e273, 1f, (_e273 > 1f));
        phi_2039_ = select(_e263, 1f, (_e263 > 1f));
        phi_2040_ = select(_e253, 1f, (_e253 > 1f));
    }
    let _e299 = phi_2038_;
    let _e301 = phi_2039_;
    let _e303 = phi_2040_;
    if (_e303 <= 0.04045f) {
        phi_2049_ = (_e303 * 0.07739938f);
    } else {
        phi_2049_ = pow(((_e303 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e310 = phi_2049_;
    if (_e301 <= 0.04045f) {
        phi_2058_ = (_e301 * 0.07739938f);
    } else {
        phi_2058_ = pow(((_e301 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e317 = phi_2058_;
    if (_e299 <= 0.04045f) {
        phi_2067_ = (_e299 * 0.07739938f);
    } else {
        phi_2067_ = pow(((_e299 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e324 = phi_2067_;
    color_out = vec4<f32>(_e310, _e317, _e324, _e184.w);
    return;
}

fn function_10() {
    var phi_2496_: i32;
    var phi_2497_: i32;
    var phi_2498_: i32;
    var phi_8450_: bool;
    var phi_8465_: bool;
    var phi_8437_: adjustments_LevelsCurve;
    var phi_8439_: adjustments_LevelsCurve;
    var phi_2542_: i32;
    var phi_2543_: i32;
    var phi_2544_: i32;
    var phi_8516_: bool;
    var phi_8531_: bool;
    var phi_8503_: adjustments_LevelsCurve;
    var phi_8505_: adjustments_LevelsCurve;
    var phi_2588_: i32;
    var phi_2589_: i32;
    var phi_2590_: i32;
    var phi_8582_: bool;
    var phi_8597_: bool;
    var phi_8569_: adjustments_LevelsCurve;
    var phi_8571_: adjustments_LevelsCurve;
    var phi_2608_: f32;
    var phi_2619_: f32;
    var phi_2630_: f32;
    var phi_2693_: f32;
    var phi_2756_: f32;
    var phi_2819_: f32;
    var phi_2829_: f32;
    var phi_2838_: f32;
    var phi_2847_: f32;

    let _e150 = frag_coord_17;
    let _e152 = uniform_6.member;
    let _e163 = (_e152.preserve_luminosity != 0u);
    let _e177 = textureLoad(image_image, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    let _e183 = select(_e152.shadows_cyan_red, -100f, (_e152.shadows_cyan_red < -100f));
    let _e186 = round(select(_e183, 100f, (_e183 > 100f)));
    let _e193 = select(0i, select(select(i32(_e186), i32(-2147483648), (_e186 < -2147483600f)), 2147483647i, (_e186 > 2147483500f)), (_e186 == _e186));
    let _e195 = select(_e152.shadows_magenta_green, -100f, (_e152.shadows_magenta_green < -100f));
    let _e198 = round(select(_e195, 100f, (_e195 > 100f)));
    let _e205 = select(0i, select(select(i32(_e198), i32(-2147483648), (_e198 < -2147483600f)), 2147483647i, (_e198 > 2147483500f)), (_e198 == _e198));
    let _e207 = select(_e152.shadows_yellow_blue, -100f, (_e152.shadows_yellow_blue < -100f));
    let _e210 = round(select(_e207, 100f, (_e207 > 100f)));
    let _e217 = select(0i, select(select(i32(_e210), i32(-2147483648), (_e210 < -2147483600f)), 2147483647i, (_e210 > 2147483500f)), (_e210 == _e210));
    let _e219 = select(_e152.midtones_cyan_red, -100f, (_e152.midtones_cyan_red < -100f));
    let _e222 = round(select(_e219, 100f, (_e219 > 100f)));
    let _e229 = select(0i, select(select(i32(_e222), i32(-2147483648), (_e222 < -2147483600f)), 2147483647i, (_e222 > 2147483500f)), (_e222 == _e222));
    let _e231 = select(_e152.midtones_magenta_green, -100f, (_e152.midtones_magenta_green < -100f));
    let _e234 = round(select(_e231, 100f, (_e231 > 100f)));
    let _e241 = select(0i, select(select(i32(_e234), i32(-2147483648), (_e234 < -2147483600f)), 2147483647i, (_e234 > 2147483500f)), (_e234 == _e234));
    let _e243 = select(_e152.midtones_yellow_blue, -100f, (_e152.midtones_yellow_blue < -100f));
    let _e246 = round(select(_e243, 100f, (_e243 > 100f)));
    let _e253 = select(0i, select(select(i32(_e246), i32(-2147483648), (_e246 < -2147483600f)), 2147483647i, (_e246 > 2147483500f)), (_e246 == _e246));
    let _e255 = select(_e152.highlights_cyan_red, -100f, (_e152.highlights_cyan_red < -100f));
    let _e258 = round(select(_e255, 100f, (_e255 > 100f)));
    let _e265 = select(0i, select(select(i32(_e258), i32(-2147483648), (_e258 < -2147483600f)), 2147483647i, (_e258 > 2147483500f)), (_e258 == _e258));
    let _e267 = select(_e152.highlights_magenta_green, -100f, (_e152.highlights_magenta_green < -100f));
    let _e270 = round(select(_e267, 100f, (_e267 > 100f)));
    let _e277 = select(0i, select(select(i32(_e270), i32(-2147483648), (_e270 < -2147483600f)), 2147483647i, (_e270 > 2147483500f)), (_e270 == _e270));
    let _e279 = select(_e152.highlights_yellow_blue, -100f, (_e152.highlights_yellow_blue < -100f));
    let _e282 = round(select(_e279, 100f, (_e279 > 100f)));
    let _e289 = select(0i, select(select(i32(_e282), i32(-2147483648), (_e282 < -2147483600f)), 2147483647i, (_e282 > 2147483500f)), (_e282 == _e282));
    let _e291 = select(_e205, _e193, (_e205 < _e193));
    let _e293 = select(_e217, _e291, (_e217 < _e291));
    let _e294 = (_e241 < _e229);
    let _e295 = select(_e241, _e229, _e294);
    let _e297 = select(_e253, _e295, (_e253 < _e295));
    let _e298 = select(_e229, _e241, _e294);
    let _e300 = select(_e298, _e253, (_e253 < _e298));
    let _e302 = select(_e265, _e277, (_e277 < _e265));
    let _e304 = select(_e302, _e289, (_e289 < _e302));
    if _e163 {
        phi_2496_ = (_e229 - ((_e297 + _e300) / 2i));
        phi_2497_ = (255i - (_e265 - _e304));
        phi_2498_ = (_e293 - _e193);
    } else {
        let _e305 = -(_e193);
        phi_2496_ = (((_e193 + _e265) / 2i) + _e229);
        phi_2497_ = (255i - select(_e265, 0i, (_e265 < 0i)));
        phi_2498_ = select(_e305, 0i, (_e305 < 0i));
    }
    let _e321 = phi_2496_;
    let _e323 = phi_2497_;
    let _e325 = phi_2498_;
    let _e331 = (round((pow(2f, (f32(_e321) * 0.01f)) * 100f)) * 0.01f);
    let _e332 = f32(_e325);
    let _e333 = f32(_e323);
    if (_e331 != _e331) {
        phi_8450_ = true;
    } else {
        phi_8450_ = (0.01f >= _e331);
    }
    let _e337 = phi_8450_;
    let _e338 = select(_e331, 0.01f, _e337);
    let _e339 = (_e333 - 1f);
    if (_e332 != _e332) {
        phi_8465_ = true;
    } else {
        phi_8465_ = (_e339 <= _e332);
    }
    let _e343 = phi_8465_;
    let _e344 = select(_e332, _e339, _e343);
    let _e345 = (1f / _e338);
    let _e346 = adjustments_LevelsCurve(_e344, _e333, _e345, 0f, 0f, 0f, 0f);
    if (_e338 > 1f) {
        let _e348 = pow(2f, _e338);
        let _e351 = pow(_e348, (-1f / (1f - _e345)));
        if ((255f * _e351) > 0.001f) {
            let _e355 = (_e351 * 2f);
            phi_8437_ = adjustments_LevelsCurve(_e344, _e333, _e345, (_e351 * 510f), (255f * pow(_e355, _e345)), _e348, (_e345 * pow(_e355, (_e345 - 1f))));
        } else {
            phi_8437_ = _e346;
        }
        let _e363 = phi_8437_;
        phi_8439_ = _e363;
    } else {
        phi_8439_ = _e346;
    }
    let _e365 = phi_8439_;
    if _e163 {
        phi_2542_ = (_e241 - ((_e297 + _e300) / 2i));
        phi_2543_ = (255i - (_e277 - _e304));
        phi_2544_ = (_e293 - _e205);
    } else {
        let _e366 = -(_e205);
        phi_2542_ = (((_e205 + _e277) / 2i) + _e241);
        phi_2543_ = (255i - select(_e277, 0i, (_e277 < 0i)));
        phi_2544_ = select(_e366, 0i, (_e366 < 0i));
    }
    let _e382 = phi_2542_;
    let _e384 = phi_2543_;
    let _e386 = phi_2544_;
    let _e392 = (round((pow(2f, (f32(_e382) * 0.01f)) * 100f)) * 0.01f);
    let _e393 = f32(_e386);
    let _e394 = f32(_e384);
    if (_e392 != _e392) {
        phi_8516_ = true;
    } else {
        phi_8516_ = (0.01f >= _e392);
    }
    let _e398 = phi_8516_;
    let _e399 = select(_e392, 0.01f, _e398);
    let _e400 = (_e394 - 1f);
    if (_e393 != _e393) {
        phi_8531_ = true;
    } else {
        phi_8531_ = (_e400 <= _e393);
    }
    let _e404 = phi_8531_;
    let _e405 = select(_e393, _e400, _e404);
    let _e406 = (1f / _e399);
    let _e407 = adjustments_LevelsCurve(_e405, _e394, _e406, 0f, 0f, 0f, 0f);
    if (_e399 > 1f) {
        let _e409 = pow(2f, _e399);
        let _e412 = pow(_e409, (-1f / (1f - _e406)));
        if ((255f * _e412) > 0.001f) {
            let _e416 = (_e412 * 2f);
            phi_8503_ = adjustments_LevelsCurve(_e405, _e394, _e406, (_e412 * 510f), (255f * pow(_e416, _e406)), _e409, (_e406 * pow(_e416, (_e406 - 1f))));
        } else {
            phi_8503_ = _e407;
        }
        let _e424 = phi_8503_;
        phi_8505_ = _e424;
    } else {
        phi_8505_ = _e407;
    }
    let _e426 = phi_8505_;
    if _e163 {
        phi_2588_ = (_e253 - ((_e297 + _e300) / 2i));
        phi_2589_ = (255i - (_e289 - _e304));
        phi_2590_ = (_e293 - _e217);
    } else {
        let _e427 = -(_e217);
        phi_2588_ = (((_e217 + _e289) / 2i) + _e253);
        phi_2589_ = (255i - select(_e289, 0i, (_e289 < 0i)));
        phi_2590_ = select(_e427, 0i, (_e427 < 0i));
    }
    let _e443 = phi_2588_;
    let _e445 = phi_2589_;
    let _e447 = phi_2590_;
    let _e453 = (round((pow(2f, (f32(_e443) * 0.01f)) * 100f)) * 0.01f);
    let _e454 = f32(_e447);
    let _e455 = f32(_e445);
    if (_e453 != _e453) {
        phi_8582_ = true;
    } else {
        phi_8582_ = (0.01f >= _e453);
    }
    let _e459 = phi_8582_;
    let _e460 = select(_e453, 0.01f, _e459);
    let _e461 = (_e455 - 1f);
    if (_e454 != _e454) {
        phi_8597_ = true;
    } else {
        phi_8597_ = (_e461 <= _e454);
    }
    let _e465 = phi_8597_;
    let _e466 = select(_e454, _e461, _e465);
    let _e467 = (1f / _e460);
    let _e468 = adjustments_LevelsCurve(_e466, _e455, _e467, 0f, 0f, 0f, 0f);
    if (_e460 > 1f) {
        let _e470 = pow(2f, _e460);
        let _e473 = pow(_e470, (-1f / (1f - _e467)));
        if ((255f * _e473) > 0.001f) {
            let _e477 = (_e473 * 2f);
            phi_8569_ = adjustments_LevelsCurve(_e466, _e455, _e467, (_e473 * 510f), (255f * pow(_e477, _e467)), _e470, (_e467 * pow(_e477, (_e467 - 1f))));
        } else {
            phi_8569_ = _e468;
        }
        let _e485 = phi_8569_;
        phi_8571_ = _e485;
    } else {
        phi_8571_ = _e468;
    }
    let _e487 = phi_8571_;
    if (_e177.x <= 0.0031308f) {
        phi_2608_ = (_e177.x * 12.92f);
    } else {
        phi_2608_ = ((1.055f * pow(_e177.x, 0.41666666f)) - 0.055f);
    }
    let _e494 = phi_2608_;
    if (_e177.y <= 0.0031308f) {
        phi_2619_ = (_e177.y * 12.92f);
    } else {
        phi_2619_ = ((1.055f * pow(_e177.y, 0.41666666f)) - 0.055f);
    }
    let _e501 = phi_2619_;
    if (_e177.z <= 0.0031308f) {
        phi_2630_ = (_e177.z * 12.92f);
    } else {
        phi_2630_ = ((1.055f * pow(_e177.z, 0.41666666f)) - 0.055f);
    }
    let _e508 = phi_2630_;
    let _e515 = ((((_e494 * 255f) - _e365.black) * 255f) / (_e365.white - _e365.black));
    let _e517 = select(_e515, 0f, (_e515 < 0f));
    let _e519 = select(_e517, 255f, (_e517 > 255f));
    if (_e519 < _e365.toe_end) {
        let _e526 = (_e519 / _e365.toe_end);
        let _e527 = (_e526 * _e526);
        let _e528 = (_e527 * _e526);
        let _e530 = ((2f * _e526) * _e526);
        phi_2693_ = ((((((_e528 - _e530) + _e526) * _e365.toe_end) * _e365.toe_slope_start) + ((((3f * _e526) * _e526) - (_e530 * _e526)) * _e365.toe_value)) + (((_e528 - _e527) * _e365.toe_end) * _e365.toe_slope_end));
    } else {
        phi_2693_ = (255f * pow((_e519 * 0.003921569f), _e365.exponent));
    }
    let _e549 = phi_2693_;
    let _e550 = (_e549 * 0.003921569f);
    let _e557 = ((((_e501 * 255f) - _e426.black) * 255f) / (_e426.white - _e426.black));
    let _e559 = select(_e557, 0f, (_e557 < 0f));
    let _e561 = select(_e559, 255f, (_e559 > 255f));
    if (_e561 < _e426.toe_end) {
        let _e568 = (_e561 / _e426.toe_end);
        let _e569 = (_e568 * _e568);
        let _e570 = (_e569 * _e568);
        let _e572 = ((2f * _e568) * _e568);
        phi_2756_ = ((((((_e570 - _e572) + _e568) * _e426.toe_end) * _e426.toe_slope_start) + ((((3f * _e568) * _e568) - (_e572 * _e568)) * _e426.toe_value)) + (((_e570 - _e569) * _e426.toe_end) * _e426.toe_slope_end));
    } else {
        phi_2756_ = (255f * pow((_e561 * 0.003921569f), _e426.exponent));
    }
    let _e591 = phi_2756_;
    let _e592 = (_e591 * 0.003921569f);
    let _e599 = ((((_e508 * 255f) - _e487.black) * 255f) / (_e487.white - _e487.black));
    let _e601 = select(_e599, 0f, (_e599 < 0f));
    let _e603 = select(_e601, 255f, (_e601 > 255f));
    if (_e603 < _e487.toe_end) {
        let _e610 = (_e603 / _e487.toe_end);
        let _e611 = (_e610 * _e610);
        let _e612 = (_e611 * _e610);
        let _e614 = ((2f * _e610) * _e610);
        phi_2819_ = ((((((_e612 - _e614) + _e610) * _e487.toe_end) * _e487.toe_slope_start) + ((((3f * _e610) * _e610) - (_e614 * _e610)) * _e487.toe_value)) + (((_e612 - _e611) * _e487.toe_end) * _e487.toe_slope_end));
    } else {
        phi_2819_ = (255f * pow((_e603 * 0.003921569f), _e487.exponent));
    }
    let _e633 = phi_2819_;
    let _e634 = (_e633 * 0.003921569f);
    if (_e550 <= 0.04045f) {
        phi_2829_ = (_e549 * 0.000303527f);
    } else {
        phi_2829_ = pow(((_e550 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e641 = phi_2829_;
    if (_e592 <= 0.04045f) {
        phi_2838_ = (_e591 * 0.000303527f);
    } else {
        phi_2838_ = pow(((_e592 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e648 = phi_2838_;
    if (_e634 <= 0.04045f) {
        phi_2847_ = (_e633 * 0.000303527f);
    } else {
        phi_2847_ = pow(((_e634 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e655 = phi_2847_;
    color_out = vec4<f32>(_e641, _e648, _e655, _e177.w);
    return;
}

fn function_11() {
    var phi_2987_: f32;
    var phi_2998_: f32;
    var phi_3009_: f32;
    var phi_8647_: bool;
    var phi_8662_: bool;
    var phi_8677_: bool;
    var phi_8692_: bool;
    var phi_3032_: f32;
    var phi_3033_: f32;
    var phi_3045_: f32;
    var phi_3047_: f32;
    var phi_3048_: bool;
    var phi_3064_: f32;
    var phi_3066_: f32;
    var phi_3067_: bool;
    var phi_3075_: f32;
    var phi_3076_: f32;
    var phi_3085_: f32;
    var phi_3130_: f32;
    var phi_8706_: f32;
    var phi_8716_: f32;
    var phi_8726_: f32;
    var phi_3165_: f32;
    var phi_3166_: f32;
    var phi_3167_: f32;
    var phi_3207_: f32;
    var phi_3208_: f32;
    var phi_3209_: f32;
    var phi_3249_: f32;
    var phi_3250_: f32;
    var phi_3251_: f32;
    var phi_3274_: f32;
    var phi_3283_: f32;
    var phi_3292_: f32;

    let _e150 = frag_coord_17;
    let _e152 = uniform_1.member;
    let _e166 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    if (_e166.x <= 0.0031308f) {
        phi_2987_ = (_e166.x * 12.92f);
    } else {
        phi_2987_ = ((1.055f * pow(_e166.x, 0.41666666f)) - 0.055f);
    }
    let _e180 = phi_2987_;
    if (_e166.y <= 0.0031308f) {
        phi_2998_ = (_e166.y * 12.92f);
    } else {
        phi_2998_ = ((1.055f * pow(_e166.y, 0.41666666f)) - 0.055f);
    }
    let _e187 = phi_2998_;
    if (_e166.z <= 0.0031308f) {
        phi_3009_ = (_e166.z * 12.92f);
    } else {
        phi_3009_ = ((1.055f * pow(_e166.z, 0.41666666f)) - 0.055f);
    }
    let _e194 = phi_3009_;
    let _e195 = (_e180 != _e180);
    if _e195 {
        phi_8647_ = true;
    } else {
        phi_8647_ = (_e187 <= _e180);
    }
    let _e198 = phi_8647_;
    let _e199 = select(_e180, _e187, _e198);
    if (_e199 != _e199) {
        phi_8662_ = true;
    } else {
        phi_8662_ = (_e194 <= _e199);
    }
    let _e203 = phi_8662_;
    let _e204 = select(_e199, _e194, _e203);
    if _e195 {
        phi_8677_ = true;
    } else {
        phi_8677_ = (_e187 >= _e180);
    }
    let _e207 = phi_8677_;
    let _e208 = select(_e180, _e187, _e207);
    if (_e208 != _e208) {
        phi_8692_ = true;
    } else {
        phi_8692_ = (_e194 >= _e208);
    }
    let _e212 = phi_8692_;
    let _e213 = select(_e208, _e194, _e212);
    let _e215 = ((_e204 + _e213) * 0.5f);
    if (_e204 == _e213) {
        phi_3033_ = 0f;
    } else {
        if (_e215 <= 0.5f) {
            phi_3032_ = ((_e213 - _e204) / (_e213 + _e204));
        } else {
            phi_3032_ = ((_e213 - _e204) / ((2f - _e213) - _e204));
        }
        let _e226 = phi_3032_;
        phi_3033_ = _e226;
    }
    let _e228 = phi_3033_;
    if (_e180 >= _e187) {
        let _e230 = (_e180 >= _e194);
        if _e230 {
            phi_3045_ = ((_e187 - _e194) / (_e213 - _e204));
        } else {
            phi_3045_ = f32();
        }
        let _e235 = phi_3045_;
        phi_3047_ = _e235;
        phi_3048_ = select(true, false, _e230);
    } else {
        phi_3047_ = f32();
        phi_3048_ = true;
    }
    let _e238 = phi_3047_;
    let _e240 = phi_3048_;
    if _e240 {
        if (_e187 >= _e180) {
            let _e242 = (_e187 >= _e194);
            if _e242 {
                phi_3064_ = (2f + ((_e194 - _e180) / (_e213 - _e204)));
            } else {
                phi_3064_ = f32();
            }
            let _e248 = phi_3064_;
            phi_3066_ = _e248;
            phi_3067_ = select(true, false, _e242);
        } else {
            phi_3066_ = f32();
            phi_3067_ = true;
        }
        let _e251 = phi_3066_;
        let _e253 = phi_3067_;
        if _e253 {
            phi_3075_ = (4f + ((_e180 - _e187) / (_e213 - _e204)));
        } else {
            phi_3075_ = _e251;
        }
        let _e259 = phi_3075_;
        phi_3076_ = _e259;
    } else {
        phi_3076_ = _e238;
    }
    let _e261 = phi_3076_;
    let _e263 = ((_e261 * 0.16666667f) % 1f);
    if (_e263 < 0f) {
        phi_3085_ = (_e263 + abs(1f));
    } else {
        phi_3085_ = _e263;
    }
    let _e268 = phi_3085_;
    let _e271 = ((_e268 + (_e152.exposure * 0.0027777778f)) % 1f);
    let _e273 = (_e228 + (_e152.offset * 0.01f));
    let _e275 = select(_e273, 0f, (_e273 < 0f));
    let _e277 = select(_e275, 1f, (_e275 > 1f));
    let _e279 = (_e215 + (_e152.gamma_correction * 0.01f));
    let _e281 = select(_e279, 0f, (_e279 < 0f));
    let _e283 = select(_e281, 1f, (_e281 > 1f));
    if (_e283 < 0.5f) {
        phi_3130_ = (_e283 * (_e277 + 1f));
    } else {
        phi_3130_ = ((_e283 + _e277) - (_e283 * _e277));
    }
    let _e291 = phi_3130_;
    let _e293 = ((2f * _e283) - _e291);
    let _e295 = ((_e271 + 0.33333334f) % 1f);
    if (_e295 < 0f) {
        phi_8706_ = (_e295 + abs(1f));
    } else {
        phi_8706_ = _e295;
    }
    let _e300 = phi_8706_;
    let _e301 = (_e271 % 1f);
    if (_e301 < 0f) {
        phi_8716_ = (_e301 + abs(1f));
    } else {
        phi_8716_ = _e301;
    }
    let _e306 = phi_8716_;
    let _e308 = ((_e271 - 0.33333334f) % 1f);
    if (_e308 < 0f) {
        phi_8726_ = (_e308 + abs(1f));
    } else {
        phi_8726_ = _e308;
    }
    let _e313 = phi_8726_;
    if ((_e300 * 6f) < 1f) {
        phi_3167_ = (_e293 + (((_e291 - _e293) * 6f) * _e300));
    } else {
        if ((_e300 * 2f) < 1f) {
            phi_3166_ = _e291;
        } else {
            if ((_e300 * 3f) < 2f) {
                phi_3165_ = (_e293 + (((_e291 - _e293) * (0.6666667f - _e300)) * 6f));
            } else {
                phi_3165_ = _e293;
            }
            let _e326 = phi_3165_;
            phi_3166_ = _e326;
        }
        let _e328 = phi_3166_;
        phi_3167_ = _e328;
    }
    let _e334 = phi_3167_;
    let _e336 = select(_e334, 0f, (_e334 < 0f));
    let _e338 = select(_e336, 1f, (_e336 > 1f));
    if ((_e306 * 6f) < 1f) {
        phi_3209_ = (_e293 + (((_e291 - _e293) * 6f) * _e306));
    } else {
        if ((_e306 * 2f) < 1f) {
            phi_3208_ = _e291;
        } else {
            if ((_e306 * 3f) < 2f) {
                phi_3207_ = (_e293 + (((_e291 - _e293) * (0.6666667f - _e306)) * 6f));
            } else {
                phi_3207_ = _e293;
            }
            let _e351 = phi_3207_;
            phi_3208_ = _e351;
        }
        let _e353 = phi_3208_;
        phi_3209_ = _e353;
    }
    let _e359 = phi_3209_;
    let _e361 = select(_e359, 0f, (_e359 < 0f));
    let _e363 = select(_e361, 1f, (_e361 > 1f));
    if ((_e313 * 6f) < 1f) {
        phi_3251_ = (_e293 + (((_e291 - _e293) * 6f) * _e313));
    } else {
        if ((_e313 * 2f) < 1f) {
            phi_3250_ = _e291;
        } else {
            if ((_e313 * 3f) < 2f) {
                phi_3249_ = (_e293 + (((_e291 - _e293) * (0.6666667f - _e313)) * 6f));
            } else {
                phi_3249_ = _e293;
            }
            let _e376 = phi_3249_;
            phi_3250_ = _e376;
        }
        let _e378 = phi_3250_;
        phi_3251_ = _e378;
    }
    let _e384 = phi_3251_;
    let _e386 = select(_e384, 0f, (_e384 < 0f));
    let _e388 = select(_e386, 1f, (_e386 > 1f));
    if (_e338 <= 0.04045f) {
        phi_3274_ = (_e338 * 0.07739938f);
    } else {
        phi_3274_ = pow(((_e338 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e395 = phi_3274_;
    if (_e363 <= 0.04045f) {
        phi_3283_ = (_e363 * 0.07739938f);
    } else {
        phi_3283_ = pow(((_e363 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e402 = phi_3283_;
    if (_e388 <= 0.04045f) {
        phi_3292_ = (_e388 * 0.07739938f);
    } else {
        phi_3292_ = pow(((_e388 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e409 = phi_3292_;
    color_out = vec4<f32>(_e395, _e402, _e409, _e166.w);
    return;
}

fn function_12() {
    var phi_3419_: f32;
    var phi_3430_: f32;
    var phi_3441_: f32;
    var phi_8824_: bool;
    var phi_8839_: bool;
    var phi_8854_: bool;
    var phi_8869_: bool;
    var phi_3486_: f32;
    var phi_8884_: bool;
    var phi_3487_: f32;
    var phi_3499_: f32;
    var phi_3510_: f32;
    var phi_3521_: f32;
    var phi_3581_: f32;
    var phi_3590_: f32;
    var phi_3599_: f32;

    let _e150 = frag_coord_17;
    let _e152 = uniform_7.member;
    let _e166 = textureLoad(image_image, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    if (_e166.x <= 0.0031308f) {
        phi_3419_ = (_e166.x * 12.92f);
    } else {
        phi_3419_ = ((1.055f * pow(_e166.x, 0.41666666f)) - 0.055f);
    }
    let _e184 = phi_3419_;
    if (_e166.y <= 0.0031308f) {
        phi_3430_ = (_e166.y * 12.92f);
    } else {
        phi_3430_ = ((1.055f * pow(_e166.y, 0.41666666f)) - 0.055f);
    }
    let _e191 = phi_3430_;
    if (_e166.z <= 0.0031308f) {
        phi_3441_ = (_e166.z * 12.92f);
    } else {
        phi_3441_ = ((1.055f * pow(_e166.z, 0.41666666f)) - 0.055f);
    }
    let _e198 = phi_3441_;
    let _e199 = (_e152.reds * 0.01f);
    let _e201 = (_e152.greens * 0.01f);
    let _e203 = (_e152.blues * 0.01f);
    if (_e184 != _e184) {
        phi_8824_ = true;
    } else {
        phi_8824_ = (_e191 <= _e184);
    }
    let _e208 = phi_8824_;
    let _e209 = select(_e184, _e191, _e208);
    if (_e209 != _e209) {
        phi_8839_ = true;
    } else {
        phi_8839_ = (_e198 <= _e209);
    }
    let _e213 = phi_8839_;
    let _e214 = select(_e209, _e198, _e213);
    let _e215 = (_e184 - _e214);
    let _e216 = (_e191 - _e214);
    let _e217 = (_e198 - _e214);
    if (_e215 == 0f) {
        if (_e216 != _e216) {
            phi_8884_ = true;
        } else {
            phi_8884_ = (_e217 <= _e216);
        }
        let _e249 = phi_8884_;
        let _e250 = select(_e216, _e217, _e249);
        phi_3487_ = (((_e250 * (_e152.cyans * 0.01f)) + ((_e216 - _e250) * _e201)) + ((_e217 - _e250) * _e203));
    } else {
        if (_e216 == 0f) {
            if (_e215 != _e215) {
                phi_8869_ = true;
            } else {
                phi_8869_ = (_e217 <= _e215);
            }
            let _e235 = phi_8869_;
            let _e236 = select(_e215, _e217, _e235);
            phi_3486_ = (((_e236 * (_e152.magentas * 0.01f)) + ((_e215 - _e236) * _e199)) + ((_e217 - _e236) * _e203));
        } else {
            if (_e215 != _e215) {
                phi_8854_ = true;
            } else {
                phi_8854_ = (_e216 <= _e215);
            }
            let _e223 = phi_8854_;
            let _e224 = select(_e215, _e216, _e223);
            phi_3486_ = (((_e224 * (_e152.yellows * 0.01f)) + ((_e215 - _e224) * _e199)) + ((_e216 - _e224) * _e201));
        }
        let _e245 = phi_3486_;
        phi_3487_ = _e245;
    }
    let _e259 = phi_3487_;
    if (_e152.tint.red <= 0.0031308f) {
        phi_3499_ = (_e152.tint.red * 12.92f);
    } else {
        phi_3499_ = ((1.055f * pow(_e152.tint.red, 0.41666666f)) - 0.055f);
    }
    let _e268 = phi_3499_;
    if (_e152.tint.green <= 0.0031308f) {
        phi_3510_ = (_e152.tint.green * 12.92f);
    } else {
        phi_3510_ = ((1.055f * pow(_e152.tint.green, 0.41666666f)) - 0.055f);
    }
    let _e276 = phi_3510_;
    if (_e152.tint.blue <= 0.0031308f) {
        phi_3521_ = (_e152.tint.blue * 12.92f);
    } else {
        phi_3521_ = ((1.055f * pow(_e152.tint.blue, 0.41666666f)) - 0.055f);
    }
    let _e284 = phi_3521_;
    let _e290 = ((_e214 + _e259) - (((0.3f * _e268) + (0.59f * _e276)) + (0.11f * _e284)));
    let _e291 = (_e268 + _e290);
    let _e293 = select(_e291, 0f, (_e291 < 0f));
    let _e295 = select(_e293, 1f, (_e293 > 1f));
    let _e296 = (_e276 + _e290);
    let _e298 = select(_e296, 0f, (_e296 < 0f));
    let _e300 = select(_e298, 1f, (_e298 > 1f));
    let _e301 = (_e284 + _e290);
    let _e303 = select(_e301, 0f, (_e301 < 0f));
    let _e305 = select(_e303, 1f, (_e303 > 1f));
    if (_e295 <= 0.04045f) {
        phi_3581_ = (_e295 * 0.07739938f);
    } else {
        phi_3581_ = pow(((_e295 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e312 = phi_3581_;
    if (_e300 <= 0.04045f) {
        phi_3590_ = (_e300 * 0.07739938f);
    } else {
        phi_3590_ = pow(((_e300 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e319 = phi_3590_;
    if (_e305 <= 0.04045f) {
        phi_3599_ = (_e305 * 0.07739938f);
    } else {
        phi_3599_ = pow(((_e305 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e326 = phi_3599_;
    color_out = vec4<f32>(_e312, _e319, _e326, _e166.w);
    return;
}

fn function_13() {
    var phi_8908_: u32;
    var phi_3687_: f32;

    let _e150 = frag_coord_17;
    let _e153 = uniform_3.member.levels;
    switch bitcast<i32>(_e153) {
        case 0: {
            phi_8908_ = 0u;
            break;
        }
        case 1: {
            phi_8908_ = 1u;
            break;
        }
        case 2: {
            phi_8908_ = 2u;
            break;
        }
        case 3: {
            phi_8908_ = 3u;
            break;
        }
        default: {
            phi_8908_ = 0u;
            break;
        }
    }
    let _e156 = phi_8908_;
    let _e170 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e156) {
        case 0: {
            phi_3687_ = _e170.x;
            break;
        }
        case 1: {
            phi_3687_ = _e170.y;
            break;
        }
        case 2: {
            phi_3687_ = _e170.z;
            break;
        }
        case 3: {
            phi_3687_ = _e170.w;
            break;
        }
        default: {
            phi_3687_ = f32();
            break;
        }
    }
    let _e177 = phi_3687_;
    color_out = vec4<f32>(_e177, _e177, _e177, 1f);
    return;
}

fn function_14() {
    var local_1: array<u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_, 9>;
    var phi_9019_: u32;
    var phi_3883_: f32;
    var phi_3894_: f32;
    var phi_3905_: f32;
    var phi_9278_: bool;
    var phi_9293_: bool;
    var phi_9312_: bool;
    var phi_9327_: bool;
    var phi_9346_: bool;
    var phi_9361_: bool;
    var phi_9376_: bool;
    var phi_9391_: bool;
    var phi_9406_: bool;
    var phi_9421_: bool;
    var phi_9436_: bool;
    var phi_9451_: bool;
    var phi_9466_: bool;
    var phi_9481_: bool;
    var phi_9500_: bool;
    var phi_9515_: bool;
    var phi_3936_: f32;
    var phi_3937_: f32;
    var phi_3938_: f32;
    var phi_4040_: core_ops_Range_usize;
    var phi_4043_: vec3<f32>;
    var phi_4041_: core_ops_Range_usize;
    var phi_4066_: core_ops_Range_usize;
    var phi_4119_: bool;
    var phi_4120_: bool;
    var phi_4121_: bool;
    var phi_4168_: bool;
    var phi_4170_: bool;
    var phi_4171_: bool;
    var phi_4151_: bool;
    var phi_4153_: bool;
    var phi_4154_: bool;
    var phi_4176_: bool;
    var phi_9534_: bool;
    var phi_9549_: bool;
    var phi_9568_: bool;
    var phi_9583_: bool;
    var phi_9602_: bool;
    var phi_9617_: bool;
    var phi_9636_: bool;
    var phi_9651_: bool;
    var phi_4205_: f32;
    var phi_4206_: bool;
    var phi_4207_: bool;
    var phi_4244_: f32;
    var phi_4245_: f32;
    var phi_4292_: f32;
    var phi_4293_: f32;
    var phi_4340_: f32;
    var phi_4341_: f32;
    var phi_4370_: vec3<f32>;
    var phi_4372_: vec3<f32>;
    var phi_4373_: bool;
    var phi_4044_: vec3<f32>;
    var phi_11576_: bool;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var phi_4434_: f32;
    var phi_4443_: f32;
    var phi_4452_: f32;

    switch bitcast<i32>(0u) {
        default: {
            let _e152 = frag_coord_17;
            let _e154 = uniform_8.member;
            switch bitcast<i32>(_e154.mode) {
                case 0: {
                    phi_9019_ = 0u;
                    break;
                }
                case 1: {
                    phi_9019_ = 1u;
                    break;
                }
                default: {
                    phi_9019_ = 0u;
                    break;
                }
            }
            let _e158 = phi_9019_;
            let _e208 = textureLoad(image_image, vec2<u32>(select(select(u32(_e152.x), 0u, (_e152.x < 0f)), 4294967295u, (_e152.x > 4294967000f)), select(select(u32(_e152.y), 0u, (_e152.y < 0f)), 4294967295u, (_e152.y > 4294967000f))), 0i);
            if (_e208.x <= 0.0031308f) {
                phi_3883_ = (_e208.x * 12.92f);
            } else {
                phi_3883_ = ((1.055f * pow(_e208.x, 0.41666666f)) - 0.055f);
            }
            let _e219 = phi_3883_;
            if (_e208.y <= 0.0031308f) {
                phi_3894_ = (_e208.y * 12.92f);
            } else {
                phi_3894_ = ((1.055f * pow(_e208.y, 0.41666666f)) - 0.055f);
            }
            let _e226 = phi_3894_;
            if (_e208.z <= 0.0031308f) {
                phi_3905_ = (_e208.z * 12.92f);
            } else {
                phi_3905_ = ((1.055f * pow(_e208.z, 0.41666666f)) - 0.055f);
            }
            let _e233 = phi_3905_;
            let _e234 = (_e219 != _e219);
            if _e234 {
                phi_9278_ = true;
            } else {
                phi_9278_ = (_e226 >= _e219);
            }
            let _e237 = phi_9278_;
            let _e238 = select(_e219, _e226, _e237);
            if (_e238 != _e238) {
                phi_9293_ = true;
            } else {
                phi_9293_ = (_e233 >= _e238);
            }
            let _e242 = phi_9293_;
            let _e243 = select(_e238, _e233, _e242);
            if _e234 {
                phi_9312_ = true;
            } else {
                phi_9312_ = (_e226 <= _e219);
            }
            let _e246 = phi_9312_;
            let _e247 = select(_e219, _e226, _e246);
            if (_e247 != _e247) {
                phi_9327_ = true;
            } else {
                phi_9327_ = (_e233 <= _e247);
            }
            let _e251 = phi_9327_;
            let _e252 = select(_e247, _e233, _e251);
            if _e234 {
                phi_9346_ = true;
            } else {
                phi_9346_ = (_e226 >= _e219);
            }
            let _e255 = phi_9346_;
            let _e256 = select(_e219, _e226, _e255);
            if (_e256 != _e256) {
                phi_9361_ = true;
            } else {
                phi_9361_ = (_e233 >= _e256);
            }
            let _e260 = phi_9361_;
            let _e263 = ((_e219 + _e226) + _e233);
            if _e234 {
                phi_9376_ = true;
            } else {
                phi_9376_ = (_e226 <= _e219);
            }
            let _e266 = phi_9376_;
            let _e267 = select(_e219, _e226, _e266);
            if (_e267 != _e267) {
                phi_9391_ = true;
            } else {
                phi_9391_ = (_e233 <= _e267);
            }
            let _e271 = phi_9391_;
            if _e234 {
                phi_9406_ = true;
            } else {
                phi_9406_ = (_e226 >= _e219);
            }
            let _e276 = phi_9406_;
            let _e277 = select(_e219, _e226, _e276);
            if (_e277 != _e277) {
                phi_9421_ = true;
            } else {
                phi_9421_ = (_e233 >= _e277);
            }
            let _e281 = phi_9421_;
            if _e234 {
                phi_9436_ = true;
            } else {
                phi_9436_ = (_e226 <= _e219);
            }
            let _e287 = phi_9436_;
            let _e288 = select(_e219, _e226, _e287);
            if (_e288 != _e288) {
                phi_9451_ = true;
            } else {
                phi_9451_ = (_e233 <= _e288);
            }
            let _e292 = phi_9451_;
            if _e234 {
                phi_9466_ = true;
            } else {
                phi_9466_ = (_e226 >= _e219);
            }
            let _e297 = phi_9466_;
            let _e298 = select(_e219, _e226, _e297);
            if (_e298 != _e298) {
                phi_9481_ = true;
            } else {
                phi_9481_ = (_e233 >= _e298);
            }
            let _e302 = phi_9481_;
            if _e234 {
                phi_9500_ = true;
            } else {
                phi_9500_ = (_e226 <= _e219);
            }
            let _e307 = phi_9500_;
            let _e308 = select(_e219, _e226, _e307);
            if (_e308 != _e308) {
                phi_9515_ = true;
            } else {
                phi_9515_ = (_e233 <= _e308);
            }
            let _e312 = phi_9515_;
            let _e315 = (_e158 != 0u);
            if _e315 {
                phi_3936_ = -1f;
                phi_3937_ = -1f;
                phi_3938_ = -1f;
            } else {
                phi_3936_ = (_e233 - 1f);
                phi_3937_ = (_e226 - 1f);
                phi_3938_ = (_e219 - 1f);
            }
            let _e320 = phi_3936_;
            let _e322 = phi_3937_;
            let _e324 = phi_3938_;
            local_1[0u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(0u, no_std_types_color_Color(_e154.r_c, _e154.r_m, _e154.r_y, _e154.r_k));
            local_1[1u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(1u, no_std_types_color_Color(_e154.y_c, _e154.y_m, _e154.y_y, _e154.y_k));
            local_1[2u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(2u, no_std_types_color_Color(_e154.g_c, _e154.g_m, _e154.g_y, _e154.g_k));
            local_1[3u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(3u, no_std_types_color_Color(_e154.c_c, _e154.c_m, _e154.c_y, _e154.c_k));
            local_1[4u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(4u, no_std_types_color_Color(_e154.b_c, _e154.b_m, _e154.b_y, _e154.b_k));
            local_1[5u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(5u, no_std_types_color_Color(_e154.m_c, _e154.m_m, _e154.m_y, _e154.m_k));
            local_1[6u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(6u, no_std_types_color_Color(_e154.w_c, _e154.w_m, _e154.w_y, _e154.w_k));
            local_1[7u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(7u, no_std_types_color_Color(_e154.n_c, _e154.n_m, _e154.n_y, _e154.n_k));
            local_1[8u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(8u, no_std_types_color_Color(_e154.k_c, _e154.k_m, _e154.k_y, _e154.k_k));
            phi_4040_ = core_ops_Range_usize(0u, 9u);
            phi_4043_ = vec3<f32>(0f, 0f, 0f);
            loop {
                let _e353 = phi_4040_;
                let _e355 = phi_4043_;
                local_2 = _e355;
                local_3 = _e355;
                local_4 = _e355;
                if (_e353.start < _e353.end) {
                    phi_4041_ = core_ops_Range_usize((_e353.start + 1u), _e353.end);
                    phi_4066_ = core_ops_Range_usize(1u, _e353.start);
                } else {
                    phi_4041_ = _e353;
                    phi_4066_ = core_ops_Range_usize(0u, core_ops_Range_usize().end);
                }
                let _e368 = phi_4041_;
                let _e370 = phi_4066_;
                let _e374 = (bitcast<i32>(_e370.start) != 0i);
                if _e374 {
                    if (_e370.end < 9u) {
                    } else {
                        phi_11576_ = true;
                        break;
                    }
                    let _e378 = local_1[_e370.end].unnamed;
                    let _e382 = local_1[_e370.end].unnamed_1.red;
                    let _e386 = local_1[_e370.end].unnamed_1.green;
                    let _e390 = local_1[_e370.end].unnamed_1.blue;
                    let _e394 = local_1[_e370.end].unnamed_1.alpha;
                    if (_e382 == 0f) {
                        if (_e386 == 0f) {
                            if (_e390 == 0f) {
                                phi_4119_ = select(true, false, (_e394 == 0f));
                            } else {
                                phi_4119_ = true;
                            }
                            let _e401 = phi_4119_;
                            phi_4120_ = _e401;
                        } else {
                            phi_4120_ = true;
                        }
                        let _e403 = phi_4120_;
                        phi_4121_ = _e403;
                    } else {
                        phi_4121_ = true;
                    }
                    let _e405 = phi_4121_;
                    if _e405 {
                        switch bitcast<i32>(_e378) {
                            case 0: {
                                phi_4176_ = (_e243 == _e219);
                                break;
                            }
                            case 1: {
                                phi_4176_ = (_e252 == _e233);
                                break;
                            }
                            case 2: {
                                phi_4176_ = (_e243 == _e226);
                                break;
                            }
                            case 3: {
                                phi_4176_ = (_e252 == _e219);
                                break;
                            }
                            case 4: {
                                phi_4176_ = (_e243 == _e233);
                                break;
                            }
                            case 5: {
                                phi_4176_ = (_e252 == _e226);
                                break;
                            }
                            case 6: {
                                if (_e219 > 0.5f) {
                                    let _e419 = (_e226 > 0.5f);
                                    if _e419 {
                                        phi_4151_ = (_e233 > 0.5f);
                                    } else {
                                        phi_4151_ = bool();
                                    }
                                    let _e422 = phi_4151_;
                                    phi_4153_ = _e422;
                                    phi_4154_ = select(true, false, _e419);
                                } else {
                                    phi_4153_ = bool();
                                    phi_4154_ = true;
                                }
                                let _e425 = phi_4153_;
                                let _e427 = phi_4154_;
                                phi_4176_ = select(_e425, false, _e427);
                                break;
                            }
                            case 7: {
                                phi_4176_ = true;
                                break;
                            }
                            case 8: {
                                if (_e219 < 0.5f) {
                                    let _e408 = (_e226 < 0.5f);
                                    if _e408 {
                                        phi_4168_ = (_e233 < 0.5f);
                                    } else {
                                        phi_4168_ = bool();
                                    }
                                    let _e411 = phi_4168_;
                                    phi_4170_ = _e411;
                                    phi_4171_ = select(true, false, _e408);
                                } else {
                                    phi_4170_ = bool();
                                    phi_4171_ = true;
                                }
                                let _e414 = phi_4170_;
                                let _e416 = phi_4171_;
                                phi_4176_ = select(_e414, false, _e416);
                                break;
                            }
                            default: {
                                phi_4176_ = bool();
                                break;
                            }
                        }
                        let _e436 = phi_4176_;
                        if _e436 {
                            switch bitcast<i32>(_e378) {
                                case 0: {
                                    phi_4205_ = f32();
                                    phi_4206_ = true;
                                    phi_4207_ = false;
                                    break;
                                }
                                case 1: {
                                    phi_4205_ = f32();
                                    phi_4206_ = false;
                                    phi_4207_ = true;
                                    break;
                                }
                                case 2: {
                                    phi_4205_ = f32();
                                    phi_4206_ = true;
                                    phi_4207_ = false;
                                    break;
                                }
                                case 3: {
                                    phi_4205_ = f32();
                                    phi_4206_ = false;
                                    phi_4207_ = true;
                                    break;
                                }
                                case 4: {
                                    phi_4205_ = f32();
                                    phi_4206_ = true;
                                    phi_4207_ = false;
                                    break;
                                }
                                case 5: {
                                    phi_4205_ = f32();
                                    phi_4206_ = false;
                                    phi_4207_ = true;
                                    break;
                                }
                                case 6: {
                                    if _e234 {
                                        phi_9636_ = true;
                                    } else {
                                        phi_9636_ = (_e226 <= _e219);
                                    }
                                    let _e475 = phi_9636_;
                                    let _e476 = select(_e219, _e226, _e475);
                                    if (_e476 != _e476) {
                                        phi_9651_ = true;
                                    } else {
                                        phi_9651_ = (_e233 <= _e476);
                                    }
                                    let _e480 = phi_9651_;
                                    phi_4205_ = ((select(_e476, _e233, _e480) * 2f) - 1f);
                                    phi_4206_ = false;
                                    phi_4207_ = false;
                                    break;
                                }
                                case 7: {
                                    if _e234 {
                                        phi_9568_ = true;
                                    } else {
                                        phi_9568_ = (_e226 >= _e219);
                                    }
                                    let _e451 = phi_9568_;
                                    let _e452 = select(_e219, _e226, _e451);
                                    if (_e452 != _e452) {
                                        phi_9583_ = true;
                                    } else {
                                        phi_9583_ = (_e233 >= _e452);
                                    }
                                    let _e456 = phi_9583_;
                                    if _e234 {
                                        phi_9602_ = true;
                                    } else {
                                        phi_9602_ = (_e226 <= _e219);
                                    }
                                    let _e462 = phi_9602_;
                                    let _e463 = select(_e219, _e226, _e462);
                                    if (_e463 != _e463) {
                                        phi_9617_ = true;
                                    } else {
                                        phi_9617_ = (_e233 <= _e463);
                                    }
                                    let _e467 = phi_9617_;
                                    phi_4205_ = (1f - (abs((select(_e452, _e233, _e456) - 0.5f)) + abs((select(_e463, _e233, _e467) - 0.5f))));
                                    phi_4206_ = false;
                                    phi_4207_ = false;
                                    break;
                                }
                                case 8: {
                                    if _e234 {
                                        phi_9534_ = true;
                                    } else {
                                        phi_9534_ = (_e226 >= _e219);
                                    }
                                    let _e440 = phi_9534_;
                                    let _e441 = select(_e219, _e226, _e440);
                                    if (_e441 != _e441) {
                                        phi_9549_ = true;
                                    } else {
                                        phi_9549_ = (_e233 >= _e441);
                                    }
                                    let _e445 = phi_9549_;
                                    phi_4205_ = (1f - (select(_e441, _e233, _e445) * 2f));
                                    phi_4206_ = false;
                                    phi_4207_ = false;
                                    break;
                                }
                                default: {
                                    phi_4205_ = f32();
                                    phi_4206_ = bool();
                                    phi_4207_ = bool();
                                    break;
                                }
                            }
                            let _e485 = phi_4205_;
                            let _e487 = phi_4206_;
                            let _e489 = phi_4207_;
                            let _e492 = select(select(_e485, (select(_e256, _e233, _e260) - ((_e263 - select(_e267, _e233, _e271)) - select(_e277, _e233, _e281))), _e487), (((_e263 - select(_e288, _e233, _e292)) - select(_e298, _e233, _e302)) - select(_e308, _e233, _e312)), select(_e489, false, _e487));
                            let _e500 = floor((((2f * ((100f * (_e382 + _e394)) + (_e382 * _e394))) + 100f) * 0.005f));
                            if _e315 {
                                phi_4245_ = (_e500 * 0.01f);
                            } else {
                                let _e502 = (1f + (_e500 * 0.01f));
                                if (_e502 >= 1f) {
                                    phi_4244_ = ((255f / round((255f / _e502))) - 1f);
                                } else {
                                    phi_4244_ = ((round((255f * _e502)) * 0.003921569f) - 1f);
                                }
                                let _e513 = phi_4244_;
                                phi_4245_ = _e513;
                            }
                            let _e516 = phi_4245_;
                            let _e517 = (_e516 * _e324);
                            let _e518 = -(_e219);
                            let _e519 = (1f - _e219);
                            if (_e518 <= _e519) {
                            } else {
                                phi_11576_ = true;
                                break;
                            }
                            let _e522 = select(_e517, _e518, (_e517 < _e518));
                            let _e533 = floor((((2f * ((100f * (_e386 + _e394)) + (_e386 * _e394))) + 100f) * 0.005f));
                            if _e315 {
                                phi_4293_ = (_e533 * 0.01f);
                            } else {
                                let _e535 = (1f + (_e533 * 0.01f));
                                if (_e535 >= 1f) {
                                    phi_4292_ = ((255f / round((255f / _e535))) - 1f);
                                } else {
                                    phi_4292_ = ((round((255f * _e535)) * 0.003921569f) - 1f);
                                }
                                let _e546 = phi_4292_;
                                phi_4293_ = _e546;
                            }
                            let _e549 = phi_4293_;
                            let _e550 = (_e549 * _e322);
                            let _e551 = -(_e226);
                            let _e552 = (1f - _e226);
                            if (_e551 <= _e552) {
                            } else {
                                phi_11576_ = true;
                                break;
                            }
                            let _e555 = select(_e550, _e551, (_e550 < _e551));
                            let _e566 = floor((((2f * ((100f * (_e390 + _e394)) + (_e390 * _e394))) + 100f) * 0.005f));
                            if _e315 {
                                phi_4341_ = (_e566 * 0.01f);
                            } else {
                                let _e568 = (1f + (_e566 * 0.01f));
                                if (_e568 >= 1f) {
                                    phi_4340_ = ((255f / round((255f / _e568))) - 1f);
                                } else {
                                    phi_4340_ = ((round((255f * _e568)) * 0.003921569f) - 1f);
                                }
                                let _e579 = phi_4340_;
                                phi_4341_ = _e579;
                            }
                            let _e582 = phi_4341_;
                            let _e583 = (_e582 * _e320);
                            let _e584 = -(_e233);
                            let _e585 = (1f - _e233);
                            if (_e584 <= _e585) {
                            } else {
                                phi_11576_ = true;
                                break;
                            }
                            let _e588 = select(_e583, _e584, (_e583 < _e584));
                            phi_4370_ = vec3<f32>((_e355.x + (select(_e522, _e519, (_e522 > _e519)) * _e492)), (_e355.y + (select(_e555, _e552, (_e555 > _e552)) * _e492)), (_e355.z + (select(_e588, _e585, (_e588 > _e585)) * _e492)));
                        } else {
                            phi_4370_ = vec3<f32>();
                        }
                        let _e600 = phi_4370_;
                        phi_4372_ = _e600;
                        phi_4373_ = select(true, false, _e436);
                    } else {
                        phi_4372_ = vec3<f32>();
                        phi_4373_ = true;
                    }
                    let _e603 = phi_4372_;
                    let _e605 = phi_4373_;
                    phi_4044_ = select(_e603, _e355, vec3(_e605));
                } else {
                    phi_4044_ = vec3<f32>();
                }
                let _e609 = phi_4044_;
                continue;
                continuing {
                    phi_4040_ = _e368;
                    phi_4043_ = _e609;
                    phi_11576_ = false;
                    break if !(_e374);
                }
            }
            let _e612 = phi_11576_;
            if _e612 {
                break;
            }
            let _e614 = local_2;
            let _e616 = (_e614.x + _e219);
            let _e618 = local_3;
            let _e620 = (_e618.y + _e226);
            let _e622 = local_4;
            let _e624 = (_e622.z + _e233);
            let _e626 = select(0f, _e616, (_e616 > 0f));
            let _e628 = select(0f, _e620, (_e620 > 0f));
            let _e630 = select(0f, _e624, (_e624 > 0f));
            let _e632 = select(1f, _e626, (_e626 < 1f));
            let _e634 = select(1f, _e628, (_e628 < 1f));
            let _e636 = select(1f, _e630, (_e630 < 1f));
            if (_e632 <= 0.04045f) {
                phi_4434_ = (_e632 * 0.07739938f);
            } else {
                phi_4434_ = pow(((_e632 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e643 = phi_4434_;
            if (_e634 <= 0.04045f) {
                phi_4443_ = (_e634 * 0.07739938f);
            } else {
                phi_4443_ = pow(((_e634 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e650 = phi_4443_;
            if (_e636 <= 0.04045f) {
                phi_4452_ = (_e636 * 0.07739938f);
            } else {
                phi_4452_ = pow(((_e636 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e657 = phi_4452_;
            color_out = vec4<f32>(_e643, _e650, _e657, _e208.w);
            break;
        }
    }
    return;
}

fn function_15() {
    var phi_4634_: f32;
    var phi_9692_: bool;

    let _e150 = frag_coord_17;
    let _e153 = uniform_9.member.gamma;
    let _e156 = uniform_9.member.inverse;
    let _e171 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    if (_e156 != 0u) {
        phi_4634_ = (1f / _e153);
    } else {
        phi_4634_ = _e153;
    }
    let _e178 = phi_4634_;
    if (_e178 != _e178) {
        phi_9692_ = true;
    } else {
        phi_9692_ = (0.0001f >= _e178);
    }
    let _e182 = phi_9692_;
    let _e184 = (1f / select(_e178, 0.0001f, _e182));
    color_out = vec4<f32>(pow(_e171.x, _e184), pow(_e171.y, _e184), pow(_e171.z, _e184), _e171.w);
    return;
}

fn function_16() {
    var phi_4711_: f32;
    var phi_4726_: f32;
    var phi_4737_: f32;
    var phi_4748_: f32;
    var phi_4809_: f32;
    var phi_4818_: f32;
    var phi_4827_: f32;

    let _e150 = frag_coord_17;
    let _e153 = uniform_4.member.min_luminance;
    let _e156 = uniform_4.member.max_luminance;
    let _e170 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    let _e175 = (_e153 * 0.003921569f);
    let _e176 = (_e156 * 0.01f);
    if (_e176 > 0f) {
        phi_4711_ = tan(((_e156 * 0.015707964f) - 0.01f));
    } else {
        phi_4711_ = _e176;
    }
    let _e182 = phi_4711_;
    let _e186 = (((_e175 * _e182) + _e175) - (_e182 * 0.5f));
    if (_e170.x <= 0.0031308f) {
        phi_4726_ = (_e170.x * 12.92f);
    } else {
        phi_4726_ = ((1.055f * pow(_e170.x, 0.41666666f)) - 0.055f);
    }
    let _e193 = phi_4726_;
    if (_e170.y <= 0.0031308f) {
        phi_4737_ = (_e170.y * 12.92f);
    } else {
        phi_4737_ = ((1.055f * pow(_e170.y, 0.41666666f)) - 0.055f);
    }
    let _e200 = phi_4737_;
    if (_e170.z <= 0.0031308f) {
        phi_4748_ = (_e170.z * 12.92f);
    } else {
        phi_4748_ = ((1.055f * pow(_e170.z, 0.41666666f)) - 0.055f);
    }
    let _e207 = phi_4748_;
    let _e210 = ((_e193 + (_e193 * _e182)) + _e186);
    let _e212 = select(_e210, 0f, (_e210 < 0f));
    let _e214 = select(_e212, 1f, (_e212 > 1f));
    let _e217 = ((_e200 + (_e200 * _e182)) + _e186);
    let _e219 = select(_e217, 0f, (_e217 < 0f));
    let _e221 = select(_e219, 1f, (_e219 > 1f));
    let _e224 = ((_e207 + (_e207 * _e182)) + _e186);
    let _e226 = select(_e224, 0f, (_e224 < 0f));
    let _e228 = select(_e226, 1f, (_e226 > 1f));
    if (_e214 <= 0.04045f) {
        phi_4809_ = (_e214 * 0.07739938f);
    } else {
        phi_4809_ = pow(((_e214 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e235 = phi_4809_;
    if (_e221 <= 0.04045f) {
        phi_4818_ = (_e221 * 0.07739938f);
    } else {
        phi_4818_ = pow(((_e221 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e242 = phi_4818_;
    if (_e228 <= 0.04045f) {
        phi_4827_ = (_e228 * 0.07739938f);
    } else {
        phi_4827_ = pow(((_e228 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e249 = phi_4827_;
    color_out = vec4<f32>(_e235, _e242, _e249, _e170.w);
    return;
}

fn function_17() {
    var local_5: no_std_types_color_Color;
    var local_6: no_std_types_color_Color;
    var local_7: no_std_types_color_Color;
    var phi_9793_: i32;
    var phi_9843_: bool;
    var phi_9858_: bool;
    var phi_9873_: bool;
    var phi_9888_: bool;
    var phi_9907_: f32;
    var phi_9919_: f32;
    var phi_9931_: f32;
    var phi_10020_: bool;
    var phi_10035_: bool;
    var phi_10050_: bool;
    var phi_10065_: bool;
    var phi_9967_: f32;
    var phi_9970_: f32;
    var phi_9971_: bool;
    var phi_9985_: f32;
    var phi_9988_: f32;
    var phi_9989_: bool;
    var phi_9997_: f32;
    var phi_9999_: f32;
    var phi_10008_: f32;
    var phi_6444_: f32;
    var phi_10079_: f32;
    var phi_10089_: f32;
    var phi_10099_: f32;
    var phi_6479_: f32;
    var phi_6480_: f32;
    var phi_6481_: f32;
    var phi_6521_: f32;
    var phi_6522_: f32;
    var phi_6523_: f32;
    var phi_6563_: f32;
    var phi_6564_: f32;
    var phi_6565_: f32;
    var phi_6588_: f32;
    var phi_6597_: f32;
    var phi_6606_: f32;
    var phi_10119_: bool;
    var phi_10134_: bool;
    var phi_10149_: bool;
    var phi_10164_: bool;
    var phi_10182_: f32;
    var phi_10194_: f32;
    var phi_10206_: f32;
    var phi_10295_: bool;
    var phi_10310_: bool;
    var phi_10325_: bool;
    var phi_10340_: bool;
    var phi_10242_: f32;
    var phi_10245_: f32;
    var phi_10246_: bool;
    var phi_10260_: f32;
    var phi_10263_: f32;
    var phi_10264_: bool;
    var phi_10272_: f32;
    var phi_10274_: f32;
    var phi_10283_: f32;
    var phi_6186_: f32;
    var phi_10354_: f32;
    var phi_10364_: f32;
    var phi_10374_: f32;
    var phi_6221_: f32;
    var phi_6222_: f32;
    var phi_6223_: f32;
    var phi_6263_: f32;
    var phi_6264_: f32;
    var phi_6265_: f32;
    var phi_6305_: f32;
    var phi_6306_: f32;
    var phi_6307_: f32;
    var phi_6330_: f32;
    var phi_6339_: f32;
    var phi_6348_: f32;
    var phi_10394_: f32;
    var phi_10405_: f32;
    var phi_10416_: f32;
    var phi_10506_: f32;
    var phi_10530_: f32;
    var phi_10554_: f32;
    var phi_10580_: bool;
    var phi_10595_: bool;
    var phi_10569_: f32;
    var phi_10625_: bool;
    var phi_10640_: bool;
    var phi_10614_: f32;
    var phi_10670_: bool;
    var phi_10685_: bool;
    var phi_10659_: f32;
    var phi_10705_: f32;
    var phi_10721_: f32;
    var phi_10737_: f32;
    var phi_10783_: bool;
    var phi_10754_: f32;
    var phi_10798_: bool;
    var phi_10767_: f32;
    var phi_10770_: f32;
    var phi_10772_: f32;
    var phi_10848_: bool;
    var phi_10819_: f32;
    var phi_10863_: bool;
    var phi_10832_: f32;
    var phi_10835_: f32;
    var phi_10837_: f32;
    var phi_10913_: bool;
    var phi_10884_: f32;
    var phi_10928_: bool;
    var phi_10897_: f32;
    var phi_10900_: f32;
    var phi_10902_: f32;
    var phi_10950_: f32;
    var phi_10968_: f32;
    var phi_10986_: f32;
    var phi_11022_: f32;
    var phi_11009_: f32;
    var phi_11058_: f32;
    var phi_11045_: f32;
    var phi_11094_: f32;
    var phi_11081_: f32;
    var phi_11115_: f32;
    var phi_11136_: f32;
    var phi_11157_: f32;
    var phi_11196_: bool;
    var phi_11185_: f32;
    var phi_11221_: bool;
    var phi_11210_: f32;
    var phi_11246_: bool;
    var phi_11235_: f32;
    var phi_11282_: bool;
    var phi_11300_: bool;
    var phi_11318_: bool;
    var phi_11370_: bool;
    var phi_11356_: f32;
    var phi_11359_: f32;
    var phi_11401_: bool;
    var phi_11387_: f32;
    var phi_11390_: f32;
    var phi_11432_: bool;
    var phi_11418_: f32;
    var phi_11421_: f32;
    var phi_11459_: bool;
    var phi_11477_: bool;
    var phi_11495_: bool;
    var phi_6824_: no_std_types_color_Color;
    var phi_6825_: bool;
    var phi_6829_: no_std_types_color_Color;

    let _e153 = frag_coord_17;
    let _e155 = uniform_10.member;
    switch _e155.blend_mode {
        case 0: {
            phi_9793_ = 0i;
            break;
        }
        case 1: {
            phi_9793_ = 1i;
            break;
        }
        case 2: {
            phi_9793_ = 2i;
            break;
        }
        case 3: {
            phi_9793_ = 3i;
            break;
        }
        case 4: {
            phi_9793_ = 4i;
            break;
        }
        case 5: {
            phi_9793_ = 5i;
            break;
        }
        case 6: {
            phi_9793_ = 6i;
            break;
        }
        case 7: {
            phi_9793_ = 7i;
            break;
        }
        case 8: {
            phi_9793_ = 8i;
            break;
        }
        case 9: {
            phi_9793_ = 9i;
            break;
        }
        case 10: {
            phi_9793_ = 10i;
            break;
        }
        case 11: {
            phi_9793_ = 11i;
            break;
        }
        case 12: {
            phi_9793_ = 12i;
            break;
        }
        case 13: {
            phi_9793_ = 13i;
            break;
        }
        case 14: {
            phi_9793_ = 14i;
            break;
        }
        case 15: {
            phi_9793_ = 15i;
            break;
        }
        case 16: {
            phi_9793_ = 16i;
            break;
        }
        case 17: {
            phi_9793_ = 17i;
            break;
        }
        case 18: {
            phi_9793_ = 18i;
            break;
        }
        case 19: {
            phi_9793_ = 19i;
            break;
        }
        case 20: {
            phi_9793_ = 20i;
            break;
        }
        case 21: {
            phi_9793_ = 21i;
            break;
        }
        case 22: {
            phi_9793_ = 22i;
            break;
        }
        case 23: {
            phi_9793_ = 23i;
            break;
        }
        case 24: {
            phi_9793_ = 24i;
            break;
        }
        case 25: {
            phi_9793_ = 25i;
            break;
        }
        case 26: {
            phi_9793_ = 26i;
            break;
        }
        case 27: {
            phi_9793_ = 27i;
            break;
        }
        case 28: {
            phi_9793_ = 28i;
            break;
        }
        default: {
            phi_9793_ = 0i;
            break;
        }
    }
    let _e159 = phi_9793_;
    let _e174 = textureLoad(image_image, vec2<u32>(select(select(u32(_e153.x), 0u, (_e153.x < 0f)), 4294967295u, (_e153.x > 4294967000f)), select(select(u32(_e153.y), 0u, (_e153.y < 0f)), 4294967295u, (_e153.y > 4294967000f))), 0i);
    let _e179 = (_e155.opacity * 0.01f);
    let _e181 = select(_e179, 0f, (_e179 < 0f));
    let _e183 = select(_e181, 1f, (_e181 > 1f));
    local_7 = no_std_types_color_Color(_e174.x, _e174.y, _e174.z, _e174.w);
    switch _e159 {
        case 0: {
            let _e1779 = select(_e155.color.red, 0f, (_e155.color.red < 0f));
            let _e1784 = select(_e155.color.green, 0f, (_e155.color.green < 0f));
            let _e1789 = select(_e155.color.blue, 0f, (_e155.color.blue < 0f));
            phi_6824_ = no_std_types_color_Color(select(_e1779, 1f, (_e1779 > 1f)), select(_e1784, 1f, (_e1784 > 1f)), select(_e1789, 1f, (_e1789 > 1f)), _e155.color.alpha);
            phi_6825_ = false;
            break;
        }
        case 1: {
            let _e1740 = local_7.red;
            if (_e155.color.red != _e155.color.red) {
                phi_11459_ = true;
            } else {
                phi_11459_ = (_e1740 <= _e155.color.red);
            }
            let _e1745 = phi_11459_;
            let _e1746 = select(_e155.color.red, _e1740, _e1745);
            let _e1748 = select(_e1746, 0f, (_e1746 < 0f));
            let _e1752 = local_7.green;
            if (_e155.color.green != _e155.color.green) {
                phi_11477_ = true;
            } else {
                phi_11477_ = (_e1752 <= _e155.color.green);
            }
            let _e1757 = phi_11477_;
            let _e1758 = select(_e155.color.green, _e1752, _e1757);
            let _e1760 = select(_e1758, 0f, (_e1758 < 0f));
            let _e1764 = local_7.blue;
            if (_e155.color.blue != _e155.color.blue) {
                phi_11495_ = true;
            } else {
                phi_11495_ = (_e1764 <= _e155.color.blue);
            }
            let _e1769 = phi_11495_;
            let _e1770 = select(_e155.color.blue, _e1764, _e1769);
            let _e1772 = select(_e1770, 0f, (_e1770 < 0f));
            phi_6824_ = no_std_types_color_Color(select(_e1748, 1f, (_e1748 > 1f)), select(_e1760, 1f, (_e1760 > 1f)), select(_e1772, 1f, (_e1772 > 1f)), _e155.color.alpha);
            phi_6825_ = false;
            break;
        }
        case 2: {
            let _e1714 = local_7.red;
            let _e1716 = (_e155.color.red * _e1714);
            let _e1718 = select(_e1716, 0f, (_e1716 < 0f));
            let _e1722 = local_7.green;
            let _e1724 = (_e155.color.green * _e1722);
            let _e1726 = select(_e1724, 0f, (_e1724 < 0f));
            let _e1730 = local_7.blue;
            let _e1732 = (_e155.color.blue * _e1730);
            let _e1734 = select(_e1732, 0f, (_e1732 < 0f));
            phi_6824_ = no_std_types_color_Color(select(_e1718, 1f, (_e1718 > 1f)), select(_e1726, 1f, (_e1726 > 1f)), select(_e1734, 1f, (_e1734 > 1f)), _e155.color.alpha);
            phi_6825_ = false;
            break;
        }
        case 3: {
            let _e1649 = local_7.red;
            if (_e1649 == 1f) {
                phi_11359_ = 1f;
            } else {
                if (_e155.color.red == 0f) {
                    phi_11356_ = 0f;
                } else {
                    let _e1654 = ((1f - _e1649) / _e155.color.red);
                    if (_e1654 != _e1654) {
                        phi_11370_ = true;
                    } else {
                        phi_11370_ = (1f <= _e1654);
                    }
                    let _e1658 = phi_11370_;
                    phi_11356_ = (1f - select(_e1654, 1f, _e1658));
                }
                let _e1662 = phi_11356_;
                phi_11359_ = _e1662;
            }
            let _e1664 = phi_11359_;
            let _e1666 = select(_e1664, 0f, (_e1664 < 0f));
            let _e1670 = local_7.green;
            if (_e1670 == 1f) {
                phi_11390_ = 1f;
            } else {
                if (_e155.color.green == 0f) {
                    phi_11387_ = 0f;
                } else {
                    let _e1675 = ((1f - _e1670) / _e155.color.green);
                    if (_e1675 != _e1675) {
                        phi_11401_ = true;
                    } else {
                        phi_11401_ = (1f <= _e1675);
                    }
                    let _e1679 = phi_11401_;
                    phi_11387_ = (1f - select(_e1675, 1f, _e1679));
                }
                let _e1683 = phi_11387_;
                phi_11390_ = _e1683;
            }
            let _e1685 = phi_11390_;
            let _e1687 = select(_e1685, 0f, (_e1685 < 0f));
            let _e1691 = local_7.blue;
            if (_e1691 == 1f) {
                phi_11421_ = 1f;
            } else {
                if (_e155.color.blue == 0f) {
                    phi_11418_ = 0f;
                } else {
                    let _e1696 = ((1f - _e1691) / _e155.color.blue);
                    if (_e1696 != _e1696) {
                        phi_11432_ = true;
                    } else {
                        phi_11432_ = (1f <= _e1696);
                    }
                    let _e1700 = phi_11432_;
                    phi_11418_ = (1f - select(_e1696, 1f, _e1700));
                }
                let _e1704 = phi_11418_;
                phi_11421_ = _e1704;
            }
            let _e1706 = phi_11421_;
            let _e1708 = select(_e1706, 0f, (_e1706 < 0f));
            phi_6824_ = no_std_types_color_Color(select(_e1666, 1f, (_e1666 > 1f)), select(_e1687, 1f, (_e1687 > 1f)), select(_e1708, 1f, (_e1708 > 1f)), _e155.color.alpha);
            phi_6825_ = false;
            break;
        }
        case 4: {
            let _e1620 = local_7.red;
            let _e1623 = ((_e1620 + _e155.color.red) - 1f);
            let _e1625 = select(_e1623, 0f, (_e1623 < 0f));
            let _e1629 = local_7.green;
            let _e1632 = ((_e1629 + _e155.color.green) - 1f);
            let _e1634 = select(_e1632, 0f, (_e1632 < 0f));
            let _e1638 = local_7.blue;
            let _e1641 = ((_e1638 + _e155.color.blue) - 1f);
            let _e1643 = select(_e1641, 0f, (_e1641 < 0f));
            phi_6824_ = no_std_types_color_Color(select(_e1625, 1f, (_e1625 > 1f)), select(_e1634, 1f, (_e1634 > 1f)), select(_e1643, 1f, (_e1643 > 1f)), _e155.color.alpha);
            phi_6825_ = false;
            break;
        }
        case 5: {
            let _e1593 = local_7.red;
            let _e1595 = local_7.green;
            let _e1598 = local_7.blue;
            if ((((_e1593 + _e1595) + _e1598) * 0.33333334f) <= (((_e155.color.red + _e155.color.green) + _e155.color.blue) * 0.33333334f)) {
                let _e1610 = local_7;
                local_6 = _e1610;
            } else {
                local_6 = no_std_types_color_Color(_e155.color.red, _e155.color.green, _e155.color.blue, _e155.color.alpha);
            }
            let _e1613 = local_6.red;
            let _e1615 = local_6.green;
            let _e1617 = local_6.blue;
            phi_6824_ = no_std_types_color_Color(_e1613, _e1615, _e1617, _e155.color.alpha);
            phi_6825_ = false;
            break;
        }
        case 6: {
            let _e1555 = local_7.red;
            if (_e155.color.red != _e155.color.red) {
                phi_11282_ = true;
            } else {
                phi_11282_ = (_e1555 >= _e155.color.red);
            }
            let _e1560 = phi_11282_;
            let _e1561 = select(_e155.color.red, _e1555, _e1560);
            let _e1563 = select(_e1561, 0f, (_e1561 < 0f));
            let _e1567 = local_7.green;
            if (_e155.color.green != _e155.color.green) {
                phi_11300_ = true;
            } else {
                phi_11300_ = (_e1567 >= _e155.color.green);
            }
            let _e1572 = phi_11300_;
            let _e1573 = select(_e155.color.green, _e1567, _e1572);
            let _e1575 = select(_e1573, 0f, (_e1573 < 0f));
            let _e1579 = local_7.blue;
            if (_e155.color.blue != _e155.color.blue) {
                phi_11318_ = true;
            } else {
                phi_11318_ = (_e1579 >= _e155.color.blue);
            }
            let _e1584 = phi_11318_;
            let _e1585 = select(_e155.color.blue, _e1579, _e1584);
            let _e1587 = select(_e1585, 0f, (_e1585 < 0f));
            phi_6824_ = no_std_types_color_Color(select(_e1563, 1f, (_e1563 > 1f)), select(_e1575, 1f, (_e1575 > 1f)), select(_e1587, 1f, (_e1587 > 1f)), _e155.color.alpha);
            phi_6825_ = false;
            break;
        }
        case 7: {
            let _e1520 = local_7.red;
            let _e1525 = (1f - ((1f - _e155.color.red) * (1f - _e1520)));
            let _e1527 = select(_e1525, 0f, (_e1525 < 0f));
            let _e1531 = local_7.green;
            let _e1536 = (1f - ((1f - _e155.color.green) * (1f - _e1531)));
            let _e1538 = select(_e1536, 0f, (_e1536 < 0f));
            let _e1542 = local_7.blue;
            let _e1547 = (1f - ((1f - _e155.color.blue) * (1f - _e1542)));
            let _e1549 = select(_e1547, 0f, (_e1547 < 0f));
            phi_6824_ = no_std_types_color_Color(select(_e1527, 1f, (_e1527 > 1f)), select(_e1538, 1f, (_e1538 > 1f)), select(_e1549, 1f, (_e1549 > 1f)), _e155.color.alpha);
            phi_6825_ = false;
            break;
        }
        case 8: {
            let _e1467 = local_7.red;
            if (_e155.color.red == 1f) {
                phi_11185_ = 1f;
            } else {
                let _e1471 = (_e1467 / (1f - _e155.color.red));
                if (_e1471 != _e1471) {
                    phi_11196_ = true;
                } else {
                    phi_11196_ = (1f <= _e1471);
                }
                let _e1475 = phi_11196_;
                phi_11185_ = select(_e1471, 1f, _e1475);
            }
            let _e1478 = phi_11185_;
            let _e1480 = select(_e1478, 0f, (_e1478 < 0f));
            let _e1484 = local_7.green;
            if (_e155.color.green == 1f) {
                phi_11210_ = 1f;
            } else {
                let _e1488 = (_e1484 / (1f - _e155.color.green));
                if (_e1488 != _e1488) {
                    phi_11221_ = true;
                } else {
                    phi_11221_ = (1f <= _e1488);
                }
                let _e1492 = phi_11221_;
                phi_11210_ = select(_e1488, 1f, _e1492);
            }
            let _e1495 = phi_11210_;
            let _e1497 = select(_e1495, 0f, (_e1495 < 0f));
            let _e1501 = local_7.blue;
            if (_e155.color.blue == 1f) {
                phi_11235_ = 1f;
            } else {
                let _e1505 = (_e1501 / (1f - _e155.color.blue));
                if (_e1505 != _e1505) {
                    phi_11246_ = true;
                } else {
                    phi_11246_ = (1f <= _e1505);
                }
                let _e1509 = phi_11246_;
                phi_11235_ = select(_e1505, 1f, _e1509);
            }
            let _e1512 = phi_11235_;
            let _e1514 = select(_e1512, 0f, (_e1512 < 0f));
            phi_6824_ = no_std_types_color_Color(select(_e1480, 1f, (_e1480 > 1f)), select(_e1497, 1f, (_e1497 > 1f)), select(_e1514, 1f, (_e1514 > 1f)), _e155.color.alpha);
            phi_6825_ = false;
            break;
        }
        case 9: {
            let _e1441 = local_7.red;
            let _e1443 = (_e1441 + _e155.color.red);
            let _e1445 = select(_e1443, 0f, (_e1443 < 0f));
            let _e1449 = local_7.green;
            let _e1451 = (_e1449 + _e155.color.green);
            let _e1453 = select(_e1451, 0f, (_e1451 < 0f));
            let _e1457 = local_7.blue;
            let _e1459 = (_e1457 + _e155.color.blue);
            let _e1461 = select(_e1459, 0f, (_e1459 < 0f));
            phi_6824_ = no_std_types_color_Color(select(_e1445, 1f, (_e1445 > 1f)), select(_e1453, 1f, (_e1453 > 1f)), select(_e1461, 1f, (_e1461 > 1f)), _e155.color.alpha);
            phi_6825_ = false;
            break;
        }
        case 10: {
            let _e1414 = local_7.red;
            let _e1416 = local_7.green;
            let _e1419 = local_7.blue;
            if ((((_e1414 + _e1416) + _e1419) * 0.33333334f) >= (((_e155.color.red + _e155.color.green) + _e155.color.blue) * 0.33333334f)) {
                let _e1431 = local_7;
                local_5 = _e1431;
            } else {
                local_5 = no_std_types_color_Color(_e155.color.red, _e155.color.green, _e155.color.blue, _e155.color.alpha);
            }
            let _e1434 = local_5.red;
            let _e1436 = local_5.green;
            let _e1438 = local_5.blue;
            phi_6824_ = no_std_types_color_Color(_e1434, _e1436, _e1438, _e155.color.alpha);
            phi_6825_ = false;
            break;
        }
        case 11: {
            let _e1361 = local_7.red;
            if (_e1361 <= 0.5f) {
                phi_11115_ = (_e155.color.red * (2f * _e1361));
            } else {
                phi_11115_ = (1f - ((1f - _e155.color.red) * (2f - (2f * _e1361))));
            }
            let _e1372 = phi_11115_;
            let _e1374 = select(_e1372, 0f, (_e1372 < 0f));
            let _e1378 = local_7.green;
            if (_e1378 <= 0.5f) {
                phi_11136_ = (_e155.color.green * (2f * _e1378));
            } else {
                phi_11136_ = (1f - ((1f - _e155.color.green) * (2f - (2f * _e1378))));
            }
            let _e1389 = phi_11136_;
            let _e1391 = select(_e1389, 0f, (_e1389 < 0f));
            let _e1395 = local_7.blue;
            if (_e1395 <= 0.5f) {
                phi_11157_ = (_e155.color.blue * (2f * _e1395));
            } else {
                phi_11157_ = (1f - ((1f - _e155.color.blue) * (2f - (2f * _e1395))));
            }
            let _e1406 = phi_11157_;
            let _e1408 = select(_e1406, 0f, (_e1406 < 0f));
            phi_6824_ = no_std_types_color_Color(select(_e1374, 1f, (_e1374 > 1f)), select(_e1391, 1f, (_e1391 > 1f)), select(_e1408, 1f, (_e1408 > 1f)), _e155.color.alpha);
            phi_6825_ = false;
            break;
        }
        case 12: {
            let _e1269 = local_7.red;
            if (_e155.color.red <= 0.5f) {
                phi_11009_ = (_e1269 - (((1f - (2f * _e155.color.red)) * _e1269) * (1f - _e1269)));
            } else {
                if (_e1269 <= 0.25f) {
                    phi_11022_ = (((((16f * _e1269) - 12f) * _e1269) + 4f) * _e1269);
                } else {
                    phi_11022_ = sqrt(_e1269);
                }
                let _e1282 = phi_11022_;
                phi_11009_ = (_e1269 + (((2f * _e155.color.red) - 1f) * (_e1282 - _e1269)));
            }
            let _e1293 = phi_11009_;
            let _e1295 = select(_e1293, 0f, (_e1293 < 0f));
            let _e1299 = local_7.green;
            if (_e155.color.green <= 0.5f) {
                phi_11045_ = (_e1299 - (((1f - (2f * _e155.color.green)) * _e1299) * (1f - _e1299)));
            } else {
                if (_e1299 <= 0.25f) {
                    phi_11058_ = (((((16f * _e1299) - 12f) * _e1299) + 4f) * _e1299);
                } else {
                    phi_11058_ = sqrt(_e1299);
                }
                let _e1312 = phi_11058_;
                phi_11045_ = (_e1299 + (((2f * _e155.color.green) - 1f) * (_e1312 - _e1299)));
            }
            let _e1323 = phi_11045_;
            let _e1325 = select(_e1323, 0f, (_e1323 < 0f));
            let _e1329 = local_7.blue;
            if (_e155.color.blue <= 0.5f) {
                phi_11081_ = (_e1329 - (((1f - (2f * _e155.color.blue)) * _e1329) * (1f - _e1329)));
            } else {
                if (_e1329 <= 0.25f) {
                    phi_11094_ = (((((16f * _e1329) - 12f) * _e1329) + 4f) * _e1329);
                } else {
                    phi_11094_ = sqrt(_e1329);
                }
                let _e1342 = phi_11094_;
                phi_11081_ = (_e1329 + (((2f * _e155.color.blue) - 1f) * (_e1342 - _e1329)));
            }
            let _e1353 = phi_11081_;
            let _e1355 = select(_e1353, 0f, (_e1353 < 0f));
            phi_6824_ = no_std_types_color_Color(select(_e1295, 1f, (_e1295 > 1f)), select(_e1325, 1f, (_e1325 > 1f)), select(_e1355, 1f, (_e1355 > 1f)), _e155.color.alpha);
            phi_6825_ = false;
            break;
        }
        case 13: {
            let _e1216 = local_7.red;
            if (_e155.color.red <= 0.5f) {
                phi_10950_ = (_e1216 * (2f * _e155.color.red));
            } else {
                phi_10950_ = (1f - ((1f - _e1216) * (2f - (2f * _e155.color.red))));
            }
            let _e1227 = phi_10950_;
            let _e1229 = select(_e1227, 0f, (_e1227 < 0f));
            let _e1233 = local_7.green;
            if (_e155.color.green <= 0.5f) {
                phi_10968_ = (_e1233 * (2f * _e155.color.green));
            } else {
                phi_10968_ = (1f - ((1f - _e1233) * (2f - (2f * _e155.color.green))));
            }
            let _e1244 = phi_10968_;
            let _e1246 = select(_e1244, 0f, (_e1244 < 0f));
            let _e1250 = local_7.blue;
            if (_e155.color.blue <= 0.5f) {
                phi_10986_ = (_e1250 * (2f * _e155.color.blue));
            } else {
                phi_10986_ = (1f - ((1f - _e1250) * (2f - (2f * _e155.color.blue))));
            }
            let _e1261 = phi_10986_;
            let _e1263 = select(_e1261, 0f, (_e1261 < 0f));
            phi_6824_ = no_std_types_color_Color(select(_e1229, 1f, (_e1229 > 1f)), select(_e1246, 1f, (_e1246 > 1f)), select(_e1263, 1f, (_e1263 > 1f)), _e155.color.alpha);
            phi_6825_ = false;
            break;
        }
        case 14: {
            let _e1103 = local_7.red;
            if (_e155.color.red <= 0.5f) {
                let _e1118 = (2f * _e155.color.red);
                if (_e1118 == 1f) {
                    phi_10770_ = 1f;
                } else {
                    if (_e1103 == 0f) {
                        phi_10767_ = 0f;
                    } else {
                        let _e1122 = ((1f - _e1118) / _e1103);
                        if (_e1122 != _e1122) {
                            phi_10798_ = true;
                        } else {
                            phi_10798_ = (1f <= _e1122);
                        }
                        let _e1126 = phi_10798_;
                        phi_10767_ = (1f - select(_e1122, 1f, _e1126));
                    }
                    let _e1130 = phi_10767_;
                    phi_10770_ = _e1130;
                }
                let _e1132 = phi_10770_;
                phi_10772_ = _e1132;
            } else {
                if (_e1103 == 1f) {
                    phi_10754_ = 1f;
                } else {
                    let _e1110 = (((2f * _e155.color.red) - 1f) / (1f - _e1103));
                    if (_e1110 != _e1110) {
                        phi_10783_ = true;
                    } else {
                        phi_10783_ = (1f <= _e1110);
                    }
                    let _e1114 = phi_10783_;
                    phi_10754_ = select(_e1110, 1f, _e1114);
                }
                let _e1117 = phi_10754_;
                phi_10772_ = _e1117;
            }
            let _e1134 = phi_10772_;
            let _e1136 = select(_e1134, 0f, (_e1134 < 0f));
            let _e1140 = local_7.green;
            if (_e155.color.green <= 0.5f) {
                let _e1155 = (2f * _e155.color.green);
                if (_e1155 == 1f) {
                    phi_10835_ = 1f;
                } else {
                    if (_e1140 == 0f) {
                        phi_10832_ = 0f;
                    } else {
                        let _e1159 = ((1f - _e1155) / _e1140);
                        if (_e1159 != _e1159) {
                            phi_10863_ = true;
                        } else {
                            phi_10863_ = (1f <= _e1159);
                        }
                        let _e1163 = phi_10863_;
                        phi_10832_ = (1f - select(_e1159, 1f, _e1163));
                    }
                    let _e1167 = phi_10832_;
                    phi_10835_ = _e1167;
                }
                let _e1169 = phi_10835_;
                phi_10837_ = _e1169;
            } else {
                if (_e1140 == 1f) {
                    phi_10819_ = 1f;
                } else {
                    let _e1147 = (((2f * _e155.color.green) - 1f) / (1f - _e1140));
                    if (_e1147 != _e1147) {
                        phi_10848_ = true;
                    } else {
                        phi_10848_ = (1f <= _e1147);
                    }
                    let _e1151 = phi_10848_;
                    phi_10819_ = select(_e1147, 1f, _e1151);
                }
                let _e1154 = phi_10819_;
                phi_10837_ = _e1154;
            }
            let _e1171 = phi_10837_;
            let _e1173 = select(_e1171, 0f, (_e1171 < 0f));
            let _e1177 = local_7.blue;
            if (_e155.color.blue <= 0.5f) {
                let _e1192 = (2f * _e155.color.blue);
                if (_e1192 == 1f) {
                    phi_10900_ = 1f;
                } else {
                    if (_e1177 == 0f) {
                        phi_10897_ = 0f;
                    } else {
                        let _e1196 = ((1f - _e1192) / _e1177);
                        if (_e1196 != _e1196) {
                            phi_10928_ = true;
                        } else {
                            phi_10928_ = (1f <= _e1196);
                        }
                        let _e1200 = phi_10928_;
                        phi_10897_ = (1f - select(_e1196, 1f, _e1200));
                    }
                    let _e1204 = phi_10897_;
                    phi_10900_ = _e1204;
                }
                let _e1206 = phi_10900_;
                phi_10902_ = _e1206;
            } else {
                if (_e1177 == 1f) {
                    phi_10884_ = 1f;
                } else {
                    let _e1184 = (((2f * _e155.color.blue) - 1f) / (1f - _e1177));
                    if (_e1184 != _e1184) {
                        phi_10913_ = true;
                    } else {
                        phi_10913_ = (1f <= _e1184);
                    }
                    let _e1188 = phi_10913_;
                    phi_10884_ = select(_e1184, 1f, _e1188);
                }
                let _e1191 = phi_10884_;
                phi_10902_ = _e1191;
            }
            let _e1208 = phi_10902_;
            let _e1210 = select(_e1208, 0f, (_e1208 < 0f));
            phi_6824_ = no_std_types_color_Color(select(_e1136, 1f, (_e1136 > 1f)), select(_e1173, 1f, (_e1173 > 1f)), select(_e1210, 1f, (_e1210 > 1f)), _e155.color.alpha);
            phi_6825_ = false;
            break;
        }
        case 15: {
            let _e1053 = local_7.red;
            if (_e155.color.red <= 0.5f) {
                phi_10705_ = (((2f * _e155.color.red) + _e1053) - 1f);
            } else {
                phi_10705_ = (((2f * _e155.color.red) - 1f) + _e1053);
            }
            let _e1063 = phi_10705_;
            let _e1065 = select(_e1063, 0f, (_e1063 < 0f));
            let _e1069 = local_7.green;
            if (_e155.color.green <= 0.5f) {
                phi_10721_ = (((2f * _e155.color.green) + _e1069) - 1f);
            } else {
                phi_10721_ = (((2f * _e155.color.green) - 1f) + _e1069);
            }
            let _e1079 = phi_10721_;
            let _e1081 = select(_e1079, 0f, (_e1079 < 0f));
            let _e1085 = local_7.blue;
            if (_e155.color.blue <= 0.5f) {
                phi_10737_ = (((2f * _e155.color.blue) + _e1085) - 1f);
            } else {
                phi_10737_ = (((2f * _e155.color.blue) - 1f) + _e1085);
            }
            let _e1095 = phi_10737_;
            let _e1097 = select(_e1095, 0f, (_e1095 < 0f));
            phi_6824_ = no_std_types_color_Color(select(_e1065, 1f, (_e1065 > 1f)), select(_e1081, 1f, (_e1081 > 1f)), select(_e1097, 1f, (_e1097 > 1f)), _e155.color.alpha);
            phi_6825_ = false;
            break;
        }
        case 16: {
            let _e982 = local_7.red;
            if (_e155.color.red <= 0.5f) {
                let _e992 = (2f * _e155.color.red);
                if (_e982 != _e982) {
                    phi_10595_ = true;
                } else {
                    phi_10595_ = (_e992 <= _e982);
                }
                let _e996 = phi_10595_;
                phi_10569_ = select(_e982, _e992, _e996);
            } else {
                let _e986 = ((2f * _e155.color.red) - 1f);
                if (_e982 != _e982) {
                    phi_10580_ = true;
                } else {
                    phi_10580_ = (_e986 >= _e982);
                }
                let _e990 = phi_10580_;
                phi_10569_ = select(_e982, _e986, _e990);
            }
            let _e999 = phi_10569_;
            let _e1001 = select(_e999, 0f, (_e999 < 0f));
            let _e1005 = local_7.green;
            if (_e155.color.green <= 0.5f) {
                let _e1015 = (2f * _e155.color.green);
                if (_e1005 != _e1005) {
                    phi_10640_ = true;
                } else {
                    phi_10640_ = (_e1015 <= _e1005);
                }
                let _e1019 = phi_10640_;
                phi_10614_ = select(_e1005, _e1015, _e1019);
            } else {
                let _e1009 = ((2f * _e155.color.green) - 1f);
                if (_e1005 != _e1005) {
                    phi_10625_ = true;
                } else {
                    phi_10625_ = (_e1009 >= _e1005);
                }
                let _e1013 = phi_10625_;
                phi_10614_ = select(_e1005, _e1009, _e1013);
            }
            let _e1022 = phi_10614_;
            let _e1024 = select(_e1022, 0f, (_e1022 < 0f));
            let _e1028 = local_7.blue;
            if (_e155.color.blue <= 0.5f) {
                let _e1038 = (2f * _e155.color.blue);
                if (_e1028 != _e1028) {
                    phi_10685_ = true;
                } else {
                    phi_10685_ = (_e1038 <= _e1028);
                }
                let _e1042 = phi_10685_;
                phi_10659_ = select(_e1028, _e1038, _e1042);
            } else {
                let _e1032 = ((2f * _e155.color.blue) - 1f);
                if (_e1028 != _e1028) {
                    phi_10670_ = true;
                } else {
                    phi_10670_ = (_e1032 >= _e1028);
                }
                let _e1036 = phi_10670_;
                phi_10659_ = select(_e1028, _e1032, _e1036);
            }
            let _e1045 = phi_10659_;
            let _e1047 = select(_e1045, 0f, (_e1045 < 0f));
            phi_6824_ = no_std_types_color_Color(select(_e1001, 1f, (_e1001 > 1f)), select(_e1024, 1f, (_e1024 > 1f)), select(_e1047, 1f, (_e1047 > 1f)), _e155.color.alpha);
            phi_6825_ = false;
            break;
        }
        case 17: {
            let _e926 = local_7.red;
            if (_e155.color.red <= 0.5f) {
                phi_10506_ = (((2f * _e155.color.red) + _e926) - 1f);
            } else {
                phi_10506_ = (((2f * _e155.color.red) - 1f) + _e926);
            }
            let _e936 = phi_10506_;
            let _e938 = select(1f, 0f, (_e936 < 0.5f));
            let _e940 = select(_e938, 0f, (_e938 < 0f));
            let _e944 = local_7.green;
            if (_e155.color.green <= 0.5f) {
                phi_10530_ = (((2f * _e155.color.green) + _e944) - 1f);
            } else {
                phi_10530_ = (((2f * _e155.color.green) - 1f) + _e944);
            }
            let _e954 = phi_10530_;
            let _e956 = select(1f, 0f, (_e954 < 0.5f));
            let _e958 = select(_e956, 0f, (_e956 < 0f));
            let _e962 = local_7.blue;
            if (_e155.color.blue <= 0.5f) {
                phi_10554_ = (((2f * _e155.color.blue) + _e962) - 1f);
            } else {
                phi_10554_ = (((2f * _e155.color.blue) - 1f) + _e962);
            }
            let _e972 = phi_10554_;
            let _e974 = select(1f, 0f, (_e972 < 0.5f));
            let _e976 = select(_e974, 0f, (_e974 < 0f));
            phi_6824_ = no_std_types_color_Color(select(_e940, 1f, (_e940 > 1f)), select(_e958, 1f, (_e958 > 1f)), select(_e976, 1f, (_e976 > 1f)), _e155.color.alpha);
            phi_6825_ = false;
            break;
        }
        case 18: {
            let _e897 = local_7.red;
            let _e900 = abs((_e897 - _e155.color.red));
            let _e902 = select(_e900, 0f, (_e900 < 0f));
            let _e906 = local_7.green;
            let _e909 = abs((_e906 - _e155.color.green));
            let _e911 = select(_e909, 0f, (_e909 < 0f));
            let _e915 = local_7.blue;
            let _e918 = abs((_e915 - _e155.color.blue));
            let _e920 = select(_e918, 0f, (_e918 < 0f));
            phi_6824_ = no_std_types_color_Color(select(_e902, 1f, (_e902 > 1f)), select(_e911, 1f, (_e911 > 1f)), select(_e920, 1f, (_e920 > 1f)), _e155.color.alpha);
            phi_6825_ = false;
            break;
        }
        case 19: {
            let _e862 = local_7.red;
            let _e867 = ((_e862 + _e155.color.red) - ((2f * _e862) * _e155.color.red));
            let _e869 = select(_e867, 0f, (_e867 < 0f));
            let _e873 = local_7.green;
            let _e878 = ((_e873 + _e155.color.green) - ((2f * _e873) * _e155.color.green));
            let _e880 = select(_e878, 0f, (_e878 < 0f));
            let _e884 = local_7.blue;
            let _e889 = ((_e884 + _e155.color.blue) - ((2f * _e884) * _e155.color.blue));
            let _e891 = select(_e889, 0f, (_e889 < 0f));
            phi_6824_ = no_std_types_color_Color(select(_e869, 1f, (_e869 > 1f)), select(_e880, 1f, (_e880 > 1f)), select(_e891, 1f, (_e891 > 1f)), _e155.color.alpha);
            phi_6825_ = false;
            break;
        }
        case 20: {
            let _e836 = local_7.red;
            let _e838 = (_e836 - _e155.color.red);
            let _e840 = select(_e838, 0f, (_e838 < 0f));
            let _e844 = local_7.green;
            let _e846 = (_e844 - _e155.color.green);
            let _e848 = select(_e846, 0f, (_e846 < 0f));
            let _e852 = local_7.blue;
            let _e854 = (_e852 - _e155.color.blue);
            let _e856 = select(_e854, 0f, (_e854 < 0f));
            phi_6824_ = no_std_types_color_Color(select(_e840, 1f, (_e840 > 1f)), select(_e848, 1f, (_e848 > 1f)), select(_e856, 1f, (_e856 > 1f)), _e155.color.alpha);
            phi_6825_ = false;
            break;
        }
        case 21: {
            let _e801 = local_7.red;
            if (_e801 == 0f) {
                phi_10394_ = 1f;
            } else {
                phi_10394_ = (_e801 / _e155.color.red);
            }
            let _e806 = phi_10394_;
            let _e808 = select(_e806, 0f, (_e806 < 0f));
            let _e812 = local_7.green;
            if (_e812 == 0f) {
                phi_10405_ = 1f;
            } else {
                phi_10405_ = (_e812 / _e155.color.green);
            }
            let _e817 = phi_10405_;
            let _e819 = select(_e817, 0f, (_e817 < 0f));
            let _e823 = local_7.blue;
            if (_e823 == 0f) {
                phi_10416_ = 1f;
            } else {
                phi_10416_ = (_e823 / _e155.color.blue);
            }
            let _e828 = phi_10416_;
            let _e830 = select(_e828, 0f, (_e828 < 0f));
            phi_6824_ = no_std_types_color_Color(select(_e808, 1f, (_e808 > 1f)), select(_e819, 1f, (_e819 > 1f)), select(_e830, 1f, (_e830 > 1f)), _e155.color.alpha);
            phi_6825_ = false;
            break;
        }
        case 22: {
            let _e534 = local_7.red;
            let _e536 = local_7.green;
            if (_e534 != _e534) {
                phi_10119_ = true;
            } else {
                phi_10119_ = (_e536 >= _e534);
            }
            let _e540 = phi_10119_;
            let _e541 = select(_e534, _e536, _e540);
            let _e543 = local_7.blue;
            if (_e541 != _e541) {
                phi_10134_ = true;
            } else {
                phi_10134_ = (_e543 >= _e541);
            }
            let _e547 = phi_10134_;
            let _e549 = local_7.red;
            let _e550 = local_7.green;
            if (_e549 != _e549) {
                phi_10149_ = true;
            } else {
                phi_10149_ = (_e550 <= _e549);
            }
            let _e554 = phi_10149_;
            let _e555 = select(_e549, _e550, _e554);
            let _e556 = local_7.blue;
            if (_e555 != _e555) {
                phi_10164_ = true;
            } else {
                phi_10164_ = (_e556 <= _e555);
            }
            let _e560 = phi_10164_;
            let _e562 = (select(_e541, _e543, _e547) - select(_e555, _e556, _e560));
            let _e563 = local_7.red;
            let _e565 = local_7.green;
            let _e568 = local_7.blue;
            if (_e155.color.red <= 0.0031308f) {
                phi_10182_ = (_e155.color.red * 12.92f);
            } else {
                phi_10182_ = ((1.055f * pow(_e155.color.red, 0.41666666f)) - 0.055f);
            }
            let _e577 = phi_10182_;
            if (_e155.color.green <= 0.0031308f) {
                phi_10194_ = (_e155.color.green * 12.92f);
            } else {
                phi_10194_ = ((1.055f * pow(_e155.color.green, 0.41666666f)) - 0.055f);
            }
            let _e584 = phi_10194_;
            if (_e155.color.blue <= 0.0031308f) {
                phi_10206_ = (_e155.color.blue * 12.92f);
            } else {
                phi_10206_ = ((1.055f * pow(_e155.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e591 = phi_10206_;
            let _e592 = (_e577 != _e577);
            if _e592 {
                phi_10295_ = true;
            } else {
                phi_10295_ = (_e584 <= _e577);
            }
            let _e595 = phi_10295_;
            let _e596 = select(_e577, _e584, _e595);
            if (_e596 != _e596) {
                phi_10310_ = true;
            } else {
                phi_10310_ = (_e591 <= _e596);
            }
            let _e600 = phi_10310_;
            let _e601 = select(_e596, _e591, _e600);
            if _e592 {
                phi_10325_ = true;
            } else {
                phi_10325_ = (_e584 >= _e577);
            }
            let _e604 = phi_10325_;
            let _e605 = select(_e577, _e584, _e604);
            if (_e605 != _e605) {
                phi_10340_ = true;
            } else {
                phi_10340_ = (_e591 >= _e605);
            }
            let _e609 = phi_10340_;
            let _e610 = select(_e605, _e591, _e609);
            let _e611 = (_e601 + _e610);
            let _e612 = (_e611 * 0.5f);
            if (_e577 >= _e584) {
                let _e614 = (_e577 >= _e591);
                if _e614 {
                    phi_10242_ = ((_e584 - _e591) / (_e610 - _e601));
                } else {
                    phi_10242_ = f32();
                }
                let _e619 = phi_10242_;
                phi_10245_ = _e619;
                phi_10246_ = select(true, false, _e614);
            } else {
                phi_10245_ = f32();
                phi_10246_ = true;
            }
            let _e622 = phi_10245_;
            let _e624 = phi_10246_;
            if _e624 {
                if (_e584 >= _e577) {
                    let _e626 = (_e584 >= _e591);
                    if _e626 {
                        phi_10260_ = (2f + ((_e591 - _e577) / (_e610 - _e601)));
                    } else {
                        phi_10260_ = f32();
                    }
                    let _e632 = phi_10260_;
                    phi_10263_ = _e632;
                    phi_10264_ = select(true, false, _e626);
                } else {
                    phi_10263_ = f32();
                    phi_10264_ = true;
                }
                let _e635 = phi_10263_;
                let _e637 = phi_10264_;
                if _e637 {
                    phi_10272_ = (4f + ((_e577 - _e584) / (_e610 - _e601)));
                } else {
                    phi_10272_ = _e635;
                }
                let _e643 = phi_10272_;
                phi_10274_ = _e643;
            } else {
                phi_10274_ = _e622;
            }
            let _e645 = phi_10274_;
            let _e647 = ((_e645 * 0.16666667f) % 1f);
            if (_e647 < 0f) {
                phi_10283_ = (_e647 + abs(1f));
            } else {
                phi_10283_ = _e647;
            }
            let _e652 = phi_10283_;
            if (_e612 < 0.5f) {
                phi_6186_ = (_e612 * (_e562 + 1f));
            } else {
                phi_6186_ = ((_e612 + _e562) - (_e612 * _e562));
            }
            let _e660 = phi_6186_;
            let _e661 = (_e611 - _e660);
            let _e663 = ((_e652 + 0.33333334f) % 1f);
            if (_e663 < 0f) {
                phi_10354_ = (_e663 + abs(1f));
            } else {
                phi_10354_ = _e663;
            }
            let _e668 = phi_10354_;
            let _e669 = (_e652 % 1f);
            if (_e669 < 0f) {
                phi_10364_ = (_e669 + abs(1f));
            } else {
                phi_10364_ = _e669;
            }
            let _e674 = phi_10364_;
            let _e676 = ((_e652 - 0.33333334f) % 1f);
            if (_e676 < 0f) {
                phi_10374_ = (_e676 + abs(1f));
            } else {
                phi_10374_ = _e676;
            }
            let _e681 = phi_10374_;
            if ((_e668 * 6f) < 1f) {
                phi_6223_ = (_e661 + (((_e660 - _e661) * 6f) * _e668));
            } else {
                if ((_e668 * 2f) < 1f) {
                    phi_6222_ = _e660;
                } else {
                    if ((_e668 * 3f) < 2f) {
                        phi_6221_ = (_e661 + (((_e660 - _e661) * (0.6666667f - _e668)) * 6f));
                    } else {
                        phi_6221_ = _e661;
                    }
                    let _e694 = phi_6221_;
                    phi_6222_ = _e694;
                }
                let _e696 = phi_6222_;
                phi_6223_ = _e696;
            }
            let _e702 = phi_6223_;
            let _e704 = select(_e702, 0f, (_e702 < 0f));
            let _e706 = select(_e704, 1f, (_e704 > 1f));
            if ((_e674 * 6f) < 1f) {
                phi_6265_ = (_e661 + (((_e660 - _e661) * 6f) * _e674));
            } else {
                if ((_e674 * 2f) < 1f) {
                    phi_6264_ = _e660;
                } else {
                    if ((_e674 * 3f) < 2f) {
                        phi_6263_ = (_e661 + (((_e660 - _e661) * (0.6666667f - _e674)) * 6f));
                    } else {
                        phi_6263_ = _e661;
                    }
                    let _e719 = phi_6263_;
                    phi_6264_ = _e719;
                }
                let _e721 = phi_6264_;
                phi_6265_ = _e721;
            }
            let _e727 = phi_6265_;
            let _e729 = select(_e727, 0f, (_e727 < 0f));
            let _e731 = select(_e729, 1f, (_e729 > 1f));
            if ((_e681 * 6f) < 1f) {
                phi_6307_ = (_e661 + (((_e660 - _e661) * 6f) * _e681));
            } else {
                if ((_e681 * 2f) < 1f) {
                    phi_6306_ = _e660;
                } else {
                    if ((_e681 * 3f) < 2f) {
                        phi_6305_ = (_e661 + (((_e660 - _e661) * (0.6666667f - _e681)) * 6f));
                    } else {
                        phi_6305_ = _e661;
                    }
                    let _e744 = phi_6305_;
                    phi_6306_ = _e744;
                }
                let _e746 = phi_6306_;
                phi_6307_ = _e746;
            }
            let _e752 = phi_6307_;
            let _e754 = select(_e752, 0f, (_e752 < 0f));
            let _e756 = select(_e754, 1f, (_e754 > 1f));
            if (_e706 <= 0.04045f) {
                phi_6330_ = (_e706 * 0.07739938f);
            } else {
                phi_6330_ = pow(((_e706 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e763 = phi_6330_;
            if (_e731 <= 0.04045f) {
                phi_6339_ = (_e731 * 0.07739938f);
            } else {
                phi_6339_ = pow(((_e731 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e770 = phi_6339_;
            if (_e756 <= 0.04045f) {
                phi_6348_ = (_e756 * 0.07739938f);
            } else {
                phi_6348_ = pow(((_e756 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e777 = phi_6348_;
            let _e783 = ((((0.299f * _e563) + (0.587f * _e565)) + (0.114f * _e568)) - (((0.3f * _e763) + (0.59f * _e770)) + (0.11f * _e777)));
            let _e784 = (_e763 + _e783);
            let _e786 = select(_e784, 0f, (_e784 < 0f));
            let _e789 = (_e770 + _e783);
            let _e791 = select(_e789, 0f, (_e789 < 0f));
            let _e794 = (_e777 + _e783);
            let _e796 = select(_e794, 0f, (_e794 < 0f));
            phi_6824_ = no_std_types_color_Color(select(_e786, 1f, (_e786 > 1f)), select(_e791, 1f, (_e791 > 1f)), select(_e796, 1f, (_e796 > 1f)), _e155.color.alpha);
            phi_6825_ = false;
            break;
        }
        case 23: {
            let _e264 = (_e155.color.red != _e155.color.red);
            if _e264 {
                phi_9843_ = true;
            } else {
                phi_9843_ = (_e155.color.green >= _e155.color.red);
            }
            let _e267 = phi_9843_;
            let _e268 = select(_e155.color.red, _e155.color.green, _e267);
            if (_e268 != _e268) {
                phi_9858_ = true;
            } else {
                phi_9858_ = (_e155.color.blue >= _e268);
            }
            let _e273 = phi_9858_;
            if _e264 {
                phi_9873_ = true;
            } else {
                phi_9873_ = (_e155.color.green <= _e155.color.red);
            }
            let _e277 = phi_9873_;
            let _e278 = select(_e155.color.red, _e155.color.green, _e277);
            if (_e278 != _e278) {
                phi_9888_ = true;
            } else {
                phi_9888_ = (_e155.color.blue <= _e278);
            }
            let _e282 = phi_9888_;
            let _e284 = (select(_e268, _e155.color.blue, _e273) - select(_e278, _e155.color.blue, _e282));
            let _e286 = local_7.red;
            let _e289 = local_7.green;
            let _e293 = local_7.blue;
            let _e296 = local_7.red;
            if (_e296 <= 0.0031308f) {
                phi_9907_ = (_e296 * 12.92f);
            } else {
                phi_9907_ = ((1.055f * pow(_e296, 0.41666666f)) - 0.055f);
            }
            let _e303 = phi_9907_;
            let _e304 = local_7.green;
            if (_e304 <= 0.0031308f) {
                phi_9919_ = (_e304 * 12.92f);
            } else {
                phi_9919_ = ((1.055f * pow(_e304, 0.41666666f)) - 0.055f);
            }
            let _e311 = phi_9919_;
            let _e312 = local_7.blue;
            if (_e312 <= 0.0031308f) {
                phi_9931_ = (_e312 * 12.92f);
            } else {
                phi_9931_ = ((1.055f * pow(_e312, 0.41666666f)) - 0.055f);
            }
            let _e319 = phi_9931_;
            let _e320 = (_e303 != _e303);
            if _e320 {
                phi_10020_ = true;
            } else {
                phi_10020_ = (_e311 <= _e303);
            }
            let _e323 = phi_10020_;
            let _e324 = select(_e303, _e311, _e323);
            if (_e324 != _e324) {
                phi_10035_ = true;
            } else {
                phi_10035_ = (_e319 <= _e324);
            }
            let _e328 = phi_10035_;
            let _e329 = select(_e324, _e319, _e328);
            if _e320 {
                phi_10050_ = true;
            } else {
                phi_10050_ = (_e311 >= _e303);
            }
            let _e332 = phi_10050_;
            let _e333 = select(_e303, _e311, _e332);
            if (_e333 != _e333) {
                phi_10065_ = true;
            } else {
                phi_10065_ = (_e319 >= _e333);
            }
            let _e337 = phi_10065_;
            let _e338 = select(_e333, _e319, _e337);
            let _e339 = (_e329 + _e338);
            let _e340 = (_e339 * 0.5f);
            if (_e303 >= _e311) {
                let _e342 = (_e303 >= _e319);
                if _e342 {
                    phi_9967_ = ((_e311 - _e319) / (_e338 - _e329));
                } else {
                    phi_9967_ = f32();
                }
                let _e347 = phi_9967_;
                phi_9970_ = _e347;
                phi_9971_ = select(true, false, _e342);
            } else {
                phi_9970_ = f32();
                phi_9971_ = true;
            }
            let _e350 = phi_9970_;
            let _e352 = phi_9971_;
            if _e352 {
                if (_e311 >= _e303) {
                    let _e354 = (_e311 >= _e319);
                    if _e354 {
                        phi_9985_ = (2f + ((_e319 - _e303) / (_e338 - _e329)));
                    } else {
                        phi_9985_ = f32();
                    }
                    let _e360 = phi_9985_;
                    phi_9988_ = _e360;
                    phi_9989_ = select(true, false, _e354);
                } else {
                    phi_9988_ = f32();
                    phi_9989_ = true;
                }
                let _e363 = phi_9988_;
                let _e365 = phi_9989_;
                if _e365 {
                    phi_9997_ = (4f + ((_e303 - _e311) / (_e338 - _e329)));
                } else {
                    phi_9997_ = _e363;
                }
                let _e371 = phi_9997_;
                phi_9999_ = _e371;
            } else {
                phi_9999_ = _e350;
            }
            let _e373 = phi_9999_;
            let _e375 = ((_e373 * 0.16666667f) % 1f);
            if (_e375 < 0f) {
                phi_10008_ = (_e375 + abs(1f));
            } else {
                phi_10008_ = _e375;
            }
            let _e380 = phi_10008_;
            if (_e340 < 0.5f) {
                phi_6444_ = (_e340 * (_e284 + 1f));
            } else {
                phi_6444_ = ((_e340 + _e284) - (_e340 * _e284));
            }
            let _e388 = phi_6444_;
            let _e389 = (_e339 - _e388);
            let _e391 = ((_e380 + 0.33333334f) % 1f);
            if (_e391 < 0f) {
                phi_10079_ = (_e391 + abs(1f));
            } else {
                phi_10079_ = _e391;
            }
            let _e396 = phi_10079_;
            let _e397 = (_e380 % 1f);
            if (_e397 < 0f) {
                phi_10089_ = (_e397 + abs(1f));
            } else {
                phi_10089_ = _e397;
            }
            let _e402 = phi_10089_;
            let _e404 = ((_e380 - 0.33333334f) % 1f);
            if (_e404 < 0f) {
                phi_10099_ = (_e404 + abs(1f));
            } else {
                phi_10099_ = _e404;
            }
            let _e409 = phi_10099_;
            if ((_e396 * 6f) < 1f) {
                phi_6481_ = (_e389 + (((_e388 - _e389) * 6f) * _e396));
            } else {
                if ((_e396 * 2f) < 1f) {
                    phi_6480_ = _e388;
                } else {
                    if ((_e396 * 3f) < 2f) {
                        phi_6479_ = (_e389 + (((_e388 - _e389) * (0.6666667f - _e396)) * 6f));
                    } else {
                        phi_6479_ = _e389;
                    }
                    let _e422 = phi_6479_;
                    phi_6480_ = _e422;
                }
                let _e424 = phi_6480_;
                phi_6481_ = _e424;
            }
            let _e430 = phi_6481_;
            let _e432 = select(_e430, 0f, (_e430 < 0f));
            let _e434 = select(_e432, 1f, (_e432 > 1f));
            if ((_e402 * 6f) < 1f) {
                phi_6523_ = (_e389 + (((_e388 - _e389) * 6f) * _e402));
            } else {
                if ((_e402 * 2f) < 1f) {
                    phi_6522_ = _e388;
                } else {
                    if ((_e402 * 3f) < 2f) {
                        phi_6521_ = (_e389 + (((_e388 - _e389) * (0.6666667f - _e402)) * 6f));
                    } else {
                        phi_6521_ = _e389;
                    }
                    let _e447 = phi_6521_;
                    phi_6522_ = _e447;
                }
                let _e449 = phi_6522_;
                phi_6523_ = _e449;
            }
            let _e455 = phi_6523_;
            let _e457 = select(_e455, 0f, (_e455 < 0f));
            let _e459 = select(_e457, 1f, (_e457 > 1f));
            if ((_e409 * 6f) < 1f) {
                phi_6565_ = (_e389 + (((_e388 - _e389) * 6f) * _e409));
            } else {
                if ((_e409 * 2f) < 1f) {
                    phi_6564_ = _e388;
                } else {
                    if ((_e409 * 3f) < 2f) {
                        phi_6563_ = (_e389 + (((_e388 - _e389) * (0.6666667f - _e409)) * 6f));
                    } else {
                        phi_6563_ = _e389;
                    }
                    let _e472 = phi_6563_;
                    phi_6564_ = _e472;
                }
                let _e474 = phi_6564_;
                phi_6565_ = _e474;
            }
            let _e480 = phi_6565_;
            let _e482 = select(_e480, 0f, (_e480 < 0f));
            let _e484 = select(_e482, 1f, (_e482 > 1f));
            if (_e434 <= 0.04045f) {
                phi_6588_ = (_e434 * 0.07739938f);
            } else {
                phi_6588_ = pow(((_e434 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e491 = phi_6588_;
            if (_e459 <= 0.04045f) {
                phi_6597_ = (_e459 * 0.07739938f);
            } else {
                phi_6597_ = pow(((_e459 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e498 = phi_6597_;
            if (_e484 <= 0.04045f) {
                phi_6606_ = (_e484 * 0.07739938f);
            } else {
                phi_6606_ = pow(((_e484 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e505 = phi_6606_;
            let _e511 = ((((0.299f * _e286) + (0.587f * _e289)) + (0.114f * _e293)) - (((0.3f * _e491) + (0.59f * _e498)) + (0.11f * _e505)));
            let _e512 = (_e491 + _e511);
            let _e514 = select(_e512, 0f, (_e512 < 0f));
            let _e517 = (_e498 + _e511);
            let _e519 = select(_e517, 0f, (_e517 < 0f));
            let _e522 = (_e505 + _e511);
            let _e524 = select(_e522, 0f, (_e522 < 0f));
            phi_6824_ = no_std_types_color_Color(select(_e514, 1f, (_e514 > 1f)), select(_e519, 1f, (_e519 > 1f)), select(_e524, 1f, (_e524 > 1f)), _e155.color.alpha);
            phi_6825_ = false;
            break;
        }
        case 24: {
            let _e226 = local_7.red;
            let _e229 = local_7.green;
            let _e233 = local_7.blue;
            let _e244 = ((((0.299f * _e226) + (0.587f * _e229)) + (0.114f * _e233)) - (((0.3f * _e155.color.red) + (0.59f * _e155.color.green)) + (0.11f * _e155.color.blue)));
            let _e245 = (_e155.color.red + _e244);
            let _e247 = select(_e245, 0f, (_e245 < 0f));
            let _e250 = (_e155.color.green + _e244);
            let _e252 = select(_e250, 0f, (_e250 < 0f));
            let _e255 = (_e155.color.blue + _e244);
            let _e257 = select(_e255, 0f, (_e255 < 0f));
            phi_6824_ = no_std_types_color_Color(select(_e247, 1f, (_e247 > 1f)), select(_e252, 1f, (_e252 > 1f)), select(_e257, 1f, (_e257 > 1f)), _e155.color.alpha);
            phi_6825_ = false;
            break;
        }
        case 25: {
            let _e194 = local_7.red;
            let _e197 = local_7.green;
            let _e201 = local_7.blue;
            let _e204 = ((((0.299f * _e155.color.red) + (0.587f * _e155.color.green)) + (0.114f * _e155.color.blue)) - (((0.3f * _e194) + (0.59f * _e197)) + (0.11f * _e201)));
            let _e205 = local_7.red;
            let _e206 = (_e205 + _e204);
            let _e208 = select(_e206, 0f, (_e206 < 0f));
            let _e211 = local_7.green;
            let _e212 = (_e211 + _e204);
            let _e214 = select(_e212, 0f, (_e212 < 0f));
            let _e217 = local_7.blue;
            let _e218 = (_e217 + _e204);
            let _e220 = select(_e218, 0f, (_e218 < 0f));
            phi_6824_ = no_std_types_color_Color(select(_e208, 1f, (_e208 > 1f)), select(_e214, 1f, (_e214 > 1f)), select(_e220, 1f, (_e220 > 1f)), _e155.color.alpha);
            phi_6825_ = false;
            break;
        }
        case 26: {
            phi_6824_ = no_std_types_color_Color();
            phi_6825_ = true;
            break;
        }
        case 27: {
            phi_6824_ = no_std_types_color_Color();
            phi_6825_ = true;
            break;
        }
        case 28: {
            phi_6824_ = no_std_types_color_Color();
            phi_6825_ = true;
            break;
        }
        default: {
            phi_6824_ = no_std_types_color_Color();
            phi_6825_ = bool();
            break;
        }
    }
    let _e1795 = phi_6824_;
    let _e1797 = phi_6825_;
    if _e1797 {
        phi_6829_ = _e155.color;
    } else {
        phi_6829_ = _e1795;
    }
    let _e1799 = phi_6829_;
    color_out = vec4<f32>((_e174.x + ((_e1799.red - _e174.x) * _e183)), (_e174.y + ((_e1799.green - _e174.y) * _e183)), (_e174.z + ((_e1799.blue - _e174.z) * _e183)), _e174.w);
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
fn adjustments_posterize_gpu_entry_point(@builtin(position) frag_coord_4: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_4;
    function_5();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_threshold_gpu_entry_point(@builtin(position) frag_coord_5: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_5;
    function_6();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_desaturate_gpu_entry_point(@builtin(position) frag_coord_6: vec4<f32>) -> @location(0) vec4<f32> {
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
