struct graphene_core_shaderscolorColor {
    red: f32,
    green: f32,
    blue: f32,
    alpha: f32,
}

struct blending_nodescolor_overlay_gpu_entry_pointUniformBuffer {
    color: graphene_core_shaderscolorColor,
    blend_mode: i32,
    opacity: f32,
}

struct type_11 {
    member: blending_nodescolor_overlay_gpu_entry_pointUniformBuffer,
}

struct adjustmentshue_saturation_gpu_entry_pointUniformBuffer {
    hue_shift: f32,
    saturation_shift: f32,
    lightness_shift: f32,
}

struct type_18 {
    member: adjustmentshue_saturation_gpu_entry_pointUniformBuffer,
}

struct adjustmentsluminance_gpu_entry_pointUniformBuffer {
    luminance_calc: u32,
}

struct type_21 {
    member: adjustmentsluminance_gpu_entry_pointUniformBuffer,
}

struct adjustmentsselective_color_gpu_entry_pointUniformBuffer {
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

struct type_25 {
    member: adjustmentsselective_color_gpu_entry_pointUniformBuffer,
}

struct adjustmentsSelectiveColorChoicef32f32f32f32_ {
    unnamed: u32,
    unnamed_1: graphene_core_shaderscolorColor,
}

struct coreoptionOptionusize {
    start: u32,
    end: u32,
}

struct adjustmentschannel_mixer_gpu_entry_pointUniformBuffer {
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

struct type_32 {
    member: adjustmentschannel_mixer_gpu_entry_pointUniformBuffer,
}

struct adjustmentsvibrance_gpu_entry_pointUniformBuffer {
    vibrance: f32,
}

struct type_35 {
    member: adjustmentsvibrance_gpu_entry_pointUniformBuffer,
}

struct adjustmentsthreshold_gpu_entry_pointUniformBuffer {
    min_luminance: f32,
    max_luminance: f32,
    luminance_calc: u32,
}

struct type_38 {
    member: adjustmentsthreshold_gpu_entry_pointUniformBuffer,
}

struct adjustmentsblack_and_white_gpu_entry_pointUniformBuffer {
    tint: graphene_core_shaderscolorColor,
    reds: f32,
    yellows: f32,
    greens: f32,
    cyans: f32,
    blues: f32,
    magentas: f32,
}

struct type_41 {
    member: adjustmentsblack_and_white_gpu_entry_pointUniformBuffer,
}

struct adjustmentslevels_gpu_entry_pointUniformBuffer {
    shadows: f32,
    midtones: f32,
    highlights: f32,
    output_minimums: f32,
    output_maximums: f32,
}

struct type_44 {
    member: adjustmentslevels_gpu_entry_pointUniformBuffer,
}

struct adjustmentsbrightness_contrast_classic_gpu_entry_pointUniformBuffer {
    brightness: f32,
    contrast: f32,
}

struct type_47 {
    member: adjustmentsbrightness_contrast_classic_gpu_entry_pointUniformBuffer,
}

struct adjustmentsgamma_correction_gpu_entry_pointUniformBuffer {
    gamma: f32,
    inverse: u32,
}

struct type_49 {
    member: adjustmentsgamma_correction_gpu_entry_pointUniformBuffer,
}

var<private> vertex_index_1: u32;
var<private> gl_position: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
var<private> frag_coord_16: vec4<f32>;
@group(0) @binding(0) 
var<storage> uniform: type_11;
@group(0) @binding(1) 
var image_image: texture_2d<f32>;
var<private> global: f32 = 1f;
var<private> color_out: vec4<f32>;
@group(0) @binding(0) 
var<storage> uniform_1: type_18;
@group(0) @binding(1) 
var image_input: texture_2d<f32>;
@group(0) @binding(0) 
var<storage> uniform_2: type_21;
@group(0) @binding(0) 
var<storage> uniform_3: type_25;
@group(0) @binding(0) 
var<storage> uniform_4: type_32;
@group(0) @binding(0) 
var<storage> uniform_5: type_35;
@group(0) @binding(0) 
var<storage> uniform_6: type_38;
@group(0) @binding(0) 
var image_input_1: texture_2d<f32>;
@group(0) @binding(0) 
var<storage> uniform_7: type_41;
@group(0) @binding(0) 
var<storage> uniform_8: type_44;
@group(0) @binding(0) 
var<storage> uniform_9: type_47;
@group(0) @binding(0) 
var<storage> uniform_10: type_49;

fn function() {
    var local: array<vec2<f32>, 3>;

    switch bitcast<i32>(0u) {
        default: {
            let _e122 = vertex_index_1;
            local = array<vec2<f32>, 3>(vec2<f32>(-1f, -1f), vec2<f32>(-1f, 3f), vec2<f32>(3f, -1f));
            if (_e122 < 3u) {
            } else {
                break;
            }
            let _e125 = local[_e122];
            gl_position = vec4<f32>(_e125.x, _e125.y, 0f, 1f);
            break;
        }
    }
    return;
}

fn function_1() {
    var phi_6748_: i32;
    var phi_6821_: f32;
    var phi_6824_: f32;
    var phi_6825_: bool;
    var phi_6851_: f32;
    var phi_6854_: f32;
    var phi_6855_: bool;
    var phi_6867_: f32;
    var phi_6869_: f32;
    var phi_6880_: f32;
    var phi_2560_: f32;
    var phi_6895_: f32;
    var phi_6907_: f32;
    var phi_6919_: f32;
    var phi_2595_: f32;
    var phi_2596_: f32;
    var phi_2597_: f32;
    var phi_2641_: f32;
    var phi_2642_: f32;
    var phi_2643_: f32;
    var phi_2687_: f32;
    var phi_2688_: f32;
    var phi_2689_: f32;
    var phi_6979_: f32;
    var phi_6982_: f32;
    var phi_6983_: bool;
    var phi_7009_: f32;
    var phi_7012_: f32;
    var phi_7013_: bool;
    var phi_7025_: f32;
    var phi_7027_: f32;
    var phi_7038_: f32;
    var phi_2313_: f32;
    var phi_7053_: f32;
    var phi_7065_: f32;
    var phi_7077_: f32;
    var phi_2348_: f32;
    var phi_2349_: f32;
    var phi_2350_: f32;
    var phi_2394_: f32;
    var phi_2395_: f32;
    var phi_2396_: f32;
    var phi_2440_: f32;
    var phi_2441_: f32;
    var phi_2442_: f32;
    var phi_2206_: graphene_core_shaderscolorColor;
    var phi_7088_: f32;
    var phi_7099_: f32;
    var phi_7110_: f32;
    var phi_2118_: graphene_core_shaderscolorColor;
    var phi_2030_: graphene_core_shaderscolorColor;
    var phi_1942_: graphene_core_shaderscolorColor;
    var phi_1854_: graphene_core_shaderscolorColor;
    var phi_7200_: f32;
    var phi_7224_: f32;
    var phi_7248_: f32;
    var phi_1766_: graphene_core_shaderscolorColor;
    var phi_7263_: f32;
    var phi_7278_: f32;
    var phi_7293_: f32;
    var phi_1678_: graphene_core_shaderscolorColor;
    var phi_7309_: f32;
    var phi_7325_: f32;
    var phi_7341_: f32;
    var phi_1590_: graphene_core_shaderscolorColor;
    var phi_7358_: f32;
    var phi_7371_: f32;
    var phi_7374_: f32;
    var phi_7376_: f32;
    var phi_7393_: f32;
    var phi_7406_: f32;
    var phi_7409_: f32;
    var phi_7411_: f32;
    var phi_7428_: f32;
    var phi_7441_: f32;
    var phi_7444_: f32;
    var phi_7446_: f32;
    var phi_1502_: graphene_core_shaderscolorColor;
    var phi_7464_: f32;
    var phi_7482_: f32;
    var phi_7500_: f32;
    var phi_1414_: graphene_core_shaderscolorColor;
    var phi_7536_: f32;
    var phi_7523_: f32;
    var phi_7572_: f32;
    var phi_7559_: f32;
    var phi_7608_: f32;
    var phi_7595_: f32;
    var phi_1326_: graphene_core_shaderscolorColor;
    var phi_7626_: f32;
    var phi_7644_: f32;
    var phi_7662_: f32;
    var phi_1309_: graphene_core_shaderscolorColor;
    var phi_1223_: graphene_core_shaderscolorColor;
    var phi_1135_: graphene_core_shaderscolorColor;
    var phi_7681_: f32;
    var phi_7691_: f32;
    var phi_7701_: f32;
    var phi_1047_: graphene_core_shaderscolorColor;
    var phi_959_: graphene_core_shaderscolorColor;
    var phi_936_: graphene_core_shaderscolorColor;
    var phi_850_: graphene_core_shaderscolorColor;
    var phi_762_: graphene_core_shaderscolorColor;
    var phi_7753_: f32;
    var phi_7756_: f32;
    var phi_7769_: f32;
    var phi_7772_: f32;
    var phi_7785_: f32;
    var phi_7788_: f32;
    var phi_674_: graphene_core_shaderscolorColor;
    var phi_586_: graphene_core_shaderscolorColor;
    var phi_9331_: bool;
    var phi_2940_: graphene_core_shaderscolorColor;

    switch bitcast<i32>(0u) {
        default: {
            let _e121 = frag_coord_16;
            let _e123 = uniform.member;
            switch _e123.blend_mode {
                case 0: {
                    phi_6748_ = 0i;
                    break;
                }
                case 1: {
                    phi_6748_ = 1i;
                    break;
                }
                case 2: {
                    phi_6748_ = 2i;
                    break;
                }
                case 3: {
                    phi_6748_ = 3i;
                    break;
                }
                case 4: {
                    phi_6748_ = 4i;
                    break;
                }
                case 5: {
                    phi_6748_ = 5i;
                    break;
                }
                case 6: {
                    phi_6748_ = 6i;
                    break;
                }
                case 7: {
                    phi_6748_ = 7i;
                    break;
                }
                case 8: {
                    phi_6748_ = 8i;
                    break;
                }
                case 9: {
                    phi_6748_ = 9i;
                    break;
                }
                case 10: {
                    phi_6748_ = 10i;
                    break;
                }
                case 11: {
                    phi_6748_ = 11i;
                    break;
                }
                case 12: {
                    phi_6748_ = 12i;
                    break;
                }
                case 13: {
                    phi_6748_ = 13i;
                    break;
                }
                case 14: {
                    phi_6748_ = 14i;
                    break;
                }
                case 15: {
                    phi_6748_ = 15i;
                    break;
                }
                case 16: {
                    phi_6748_ = 16i;
                    break;
                }
                case 17: {
                    phi_6748_ = 17i;
                    break;
                }
                case 18: {
                    phi_6748_ = 18i;
                    break;
                }
                case 19: {
                    phi_6748_ = 19i;
                    break;
                }
                case 20: {
                    phi_6748_ = 20i;
                    break;
                }
                case 21: {
                    phi_6748_ = 21i;
                    break;
                }
                case 22: {
                    phi_6748_ = 22i;
                    break;
                }
                case 23: {
                    phi_6748_ = 23i;
                    break;
                }
                case 24: {
                    phi_6748_ = 24i;
                    break;
                }
                case 25: {
                    phi_6748_ = 25i;
                    break;
                }
                case 26: {
                    phi_6748_ = 26i;
                    break;
                }
                case 27: {
                    phi_6748_ = 27i;
                    break;
                }
                case 28: {
                    phi_6748_ = 28i;
                    break;
                }
                default: {
                    phi_6748_ = 0i;
                    break;
                }
            }
            let _e127 = phi_6748_;
            let _e142 = textureLoad(image_image, vec2<u32>(select(select(u32(_e121.x), 0u, (_e121.x < 0f)), 4294967295u, (_e121.x > 4294967000f)), select(select(u32(_e121.y), 0u, (_e121.y < 0f)), 4294967295u, (_e121.y > 4294967000f))), 0i);
            let _e147 = (_e123.opacity * 0.01f);
            let _e149 = select(_e147, 0f, (_e147 < 0f));
            let _e151 = select(_e149, 1f, (_e149 > 1f));
            let _e152 = (1f - _e151);
            let _e156 = (_e142.x * _e142.w);
            let _e157 = (_e142.y * _e142.w);
            let _e158 = (_e142.z * _e142.w);
            let _e159 = graphene_core_shaderscolorColor(_e156, _e157, _e158, _e142.w);
            switch _e127 {
                case 0: {
                    let _e1556 = select(_e123.color.red, 0f, (_e123.color.red < 0f));
                    let _e1561 = select(_e123.color.green, 0f, (_e123.color.green < 0f));
                    let _e1566 = select(_e123.color.blue, 0f, (_e123.color.blue < 0f));
                    phi_9331_ = false;
                    phi_2940_ = graphene_core_shaderscolorColor(select(_e1556, 1f, (_e1556 > 1f)), select(_e1561, 1f, (_e1561 > 1f)), select(_e1566, 1f, (_e1566 > 1f)), _e123.color.alpha);
                    break;
                }
                case 1: {
                    if (_e142.w == 0f) {
                        phi_586_ = _e159;
                    } else {
                        let _e1524 = (1f / _e142.w);
                        phi_586_ = graphene_core_shaderscolorColor((_e156 * _e1524), (_e157 * _e1524), (_e158 * _e1524), _e142.w);
                    }
                    let _e1530 = phi_586_;
                    let _e1533 = min(_e123.color.red, _e1530.red);
                    let _e1535 = select(_e1533, 0f, (_e1533 < 0f));
                    let _e1540 = min(_e123.color.green, _e1530.green);
                    let _e1542 = select(_e1540, 0f, (_e1540 < 0f));
                    let _e1547 = min(_e123.color.blue, _e1530.blue);
                    let _e1549 = select(_e1547, 0f, (_e1547 < 0f));
                    phi_9331_ = false;
                    phi_2940_ = graphene_core_shaderscolorColor(select(_e1535, 1f, (_e1535 > 1f)), select(_e1542, 1f, (_e1542 > 1f)), select(_e1549, 1f, (_e1549 > 1f)), _e123.color.alpha);
                    break;
                }
                case 2: {
                    if (_e142.w == 0f) {
                        phi_674_ = _e159;
                    } else {
                        let _e1493 = (1f / _e142.w);
                        phi_674_ = graphene_core_shaderscolorColor((_e156 * _e1493), (_e157 * _e1493), (_e158 * _e1493), _e142.w);
                    }
                    let _e1499 = phi_674_;
                    let _e1502 = (_e123.color.red * _e1499.red);
                    let _e1504 = select(_e1502, 0f, (_e1502 < 0f));
                    let _e1509 = (_e123.color.green * _e1499.green);
                    let _e1511 = select(_e1509, 0f, (_e1509 < 0f));
                    let _e1516 = (_e123.color.blue * _e1499.blue);
                    let _e1518 = select(_e1516, 0f, (_e1516 < 0f));
                    phi_9331_ = false;
                    phi_2940_ = graphene_core_shaderscolorColor(select(_e1504, 1f, (_e1504 > 1f)), select(_e1511, 1f, (_e1511 > 1f)), select(_e1518, 1f, (_e1518 > 1f)), _e123.color.alpha);
                    break;
                }
                case 3: {
                    if (_e142.w == 0f) {
                        phi_762_ = _e159;
                    } else {
                        let _e1435 = (1f / _e142.w);
                        phi_762_ = graphene_core_shaderscolorColor((_e156 * _e1435), (_e157 * _e1435), (_e158 * _e1435), _e142.w);
                    }
                    let _e1441 = phi_762_;
                    if (_e1441.red == 1f) {
                        phi_7756_ = 1f;
                    } else {
                        if (_e123.color.red == 0f) {
                            phi_7753_ = 0f;
                        } else {
                            phi_7753_ = (1f - min(((1f - _e1441.red) / _e123.color.red), 1f));
                        }
                        let _e1451 = phi_7753_;
                        phi_7756_ = _e1451;
                    }
                    let _e1453 = phi_7756_;
                    let _e1455 = select(_e1453, 0f, (_e1453 < 0f));
                    if (_e1441.green == 1f) {
                        phi_7772_ = 1f;
                    } else {
                        if (_e123.color.green == 0f) {
                            phi_7769_ = 0f;
                        } else {
                            phi_7769_ = (1f - min(((1f - _e1441.green) / _e123.color.green), 1f));
                        }
                        let _e1467 = phi_7769_;
                        phi_7772_ = _e1467;
                    }
                    let _e1469 = phi_7772_;
                    let _e1471 = select(_e1469, 0f, (_e1469 < 0f));
                    if (_e1441.blue == 1f) {
                        phi_7788_ = 1f;
                    } else {
                        if (_e123.color.blue == 0f) {
                            phi_7785_ = 0f;
                        } else {
                            phi_7785_ = (1f - min(((1f - _e1441.blue) / _e123.color.blue), 1f));
                        }
                        let _e1483 = phi_7785_;
                        phi_7788_ = _e1483;
                    }
                    let _e1485 = phi_7788_;
                    let _e1487 = select(_e1485, 0f, (_e1485 < 0f));
                    phi_9331_ = false;
                    phi_2940_ = graphene_core_shaderscolorColor(select(_e1455, 1f, (_e1455 > 1f)), select(_e1471, 1f, (_e1471 > 1f)), select(_e1487, 1f, (_e1487 > 1f)), _e123.color.alpha);
                    break;
                }
                case 4: {
                    if (_e142.w == 0f) {
                        phi_850_ = _e159;
                    } else {
                        let _e1401 = (1f / _e142.w);
                        phi_850_ = graphene_core_shaderscolorColor((_e156 * _e1401), (_e157 * _e1401), (_e158 * _e1401), _e142.w);
                    }
                    let _e1407 = phi_850_;
                    let _e1411 = ((_e1407.red + _e123.color.red) - 1f);
                    let _e1413 = select(_e1411, 0f, (_e1411 < 0f));
                    let _e1419 = ((_e1407.green + _e123.color.green) - 1f);
                    let _e1421 = select(_e1419, 0f, (_e1419 < 0f));
                    let _e1427 = ((_e1407.blue + _e123.color.blue) - 1f);
                    let _e1429 = select(_e1427, 0f, (_e1427 < 0f));
                    phi_9331_ = false;
                    phi_2940_ = graphene_core_shaderscolorColor(select(_e1413, 1f, (_e1413 > 1f)), select(_e1421, 1f, (_e1421 > 1f)), select(_e1429, 1f, (_e1429 > 1f)), _e123.color.alpha);
                    break;
                }
                case 5: {
                    if ((((_e156 + _e157) + _e158) * 0.33333334f) <= (((_e123.color.red + _e123.color.green) + _e123.color.blue) * 0.33333334f)) {
                        phi_936_ = _e159;
                    } else {
                        phi_936_ = _e123.color;
                    }
                    let _e1399 = phi_936_;
                    phi_9331_ = false;
                    phi_2940_ = _e1399;
                    break;
                }
                case 6: {
                    if (_e142.w == 0f) {
                        phi_959_ = _e159;
                    } else {
                        let _e1358 = (1f / _e142.w);
                        phi_959_ = graphene_core_shaderscolorColor((_e156 * _e1358), (_e157 * _e1358), (_e158 * _e1358), _e142.w);
                    }
                    let _e1364 = phi_959_;
                    let _e1367 = max(_e123.color.red, _e1364.red);
                    let _e1369 = select(_e1367, 0f, (_e1367 < 0f));
                    let _e1374 = max(_e123.color.green, _e1364.green);
                    let _e1376 = select(_e1374, 0f, (_e1374 < 0f));
                    let _e1381 = max(_e123.color.blue, _e1364.blue);
                    let _e1383 = select(_e1381, 0f, (_e1381 < 0f));
                    phi_9331_ = false;
                    phi_2940_ = graphene_core_shaderscolorColor(select(_e1369, 1f, (_e1369 > 1f)), select(_e1376, 1f, (_e1376 > 1f)), select(_e1383, 1f, (_e1383 > 1f)), _e123.color.alpha);
                    break;
                }
                case 7: {
                    if (_e142.w == 0f) {
                        phi_1047_ = _e159;
                    } else {
                        let _e1318 = (1f / _e142.w);
                        phi_1047_ = graphene_core_shaderscolorColor((_e156 * _e1318), (_e157 * _e1318), (_e158 * _e1318), _e142.w);
                    }
                    let _e1324 = phi_1047_;
                    let _e1330 = (1f - ((1f - _e123.color.red) * (1f - _e1324.red)));
                    let _e1332 = select(_e1330, 0f, (_e1330 < 0f));
                    let _e1340 = (1f - ((1f - _e123.color.green) * (1f - _e1324.green)));
                    let _e1342 = select(_e1340, 0f, (_e1340 < 0f));
                    let _e1350 = (1f - ((1f - _e123.color.blue) * (1f - _e1324.blue)));
                    let _e1352 = select(_e1350, 0f, (_e1350 < 0f));
                    phi_9331_ = false;
                    phi_2940_ = graphene_core_shaderscolorColor(select(_e1332, 1f, (_e1332 > 1f)), select(_e1342, 1f, (_e1342 > 1f)), select(_e1352, 1f, (_e1352 > 1f)), _e123.color.alpha);
                    break;
                }
                case 8: {
                    if (_e142.w == 0f) {
                        phi_1135_ = _e159;
                    } else {
                        let _e1272 = (1f / _e142.w);
                        phi_1135_ = graphene_core_shaderscolorColor((_e156 * _e1272), (_e157 * _e1272), (_e158 * _e1272), _e142.w);
                    }
                    let _e1278 = phi_1135_;
                    if (_e123.color.red == 1f) {
                        phi_7681_ = 1f;
                    } else {
                        phi_7681_ = min((_e1278.red / (1f - _e123.color.red)), 1f);
                    }
                    let _e1286 = phi_7681_;
                    let _e1288 = select(_e1286, 0f, (_e1286 < 0f));
                    if (_e123.color.green == 1f) {
                        phi_7691_ = 1f;
                    } else {
                        phi_7691_ = min((_e1278.green / (1f - _e123.color.green)), 1f);
                    }
                    let _e1298 = phi_7691_;
                    let _e1300 = select(_e1298, 0f, (_e1298 < 0f));
                    if (_e123.color.blue == 1f) {
                        phi_7701_ = 1f;
                    } else {
                        phi_7701_ = min((_e1278.blue / (1f - _e123.color.blue)), 1f);
                    }
                    let _e1310 = phi_7701_;
                    let _e1312 = select(_e1310, 0f, (_e1310 < 0f));
                    phi_9331_ = false;
                    phi_2940_ = graphene_core_shaderscolorColor(select(_e1288, 1f, (_e1288 > 1f)), select(_e1300, 1f, (_e1300 > 1f)), select(_e1312, 1f, (_e1312 > 1f)), _e123.color.alpha);
                    break;
                }
                case 9: {
                    if (_e142.w == 0f) {
                        phi_1223_ = _e159;
                    } else {
                        let _e1241 = (1f / _e142.w);
                        phi_1223_ = graphene_core_shaderscolorColor((_e156 * _e1241), (_e157 * _e1241), (_e158 * _e1241), _e142.w);
                    }
                    let _e1247 = phi_1223_;
                    let _e1250 = (_e1247.red + _e123.color.red);
                    let _e1252 = select(_e1250, 0f, (_e1250 < 0f));
                    let _e1257 = (_e1247.green + _e123.color.green);
                    let _e1259 = select(_e1257, 0f, (_e1257 < 0f));
                    let _e1264 = (_e1247.blue + _e123.color.blue);
                    let _e1266 = select(_e1264, 0f, (_e1264 < 0f));
                    phi_9331_ = false;
                    phi_2940_ = graphene_core_shaderscolorColor(select(_e1252, 1f, (_e1252 > 1f)), select(_e1259, 1f, (_e1259 > 1f)), select(_e1266, 1f, (_e1266 > 1f)), _e123.color.alpha);
                    break;
                }
                case 10: {
                    if ((((_e156 + _e157) + _e158) * 0.33333334f) >= (((_e123.color.red + _e123.color.green) + _e123.color.blue) * 0.33333334f)) {
                        phi_1309_ = _e159;
                    } else {
                        phi_1309_ = _e123.color;
                    }
                    let _e1239 = phi_1309_;
                    phi_9331_ = false;
                    phi_2940_ = _e1239;
                    break;
                }
                case 11: {
                    if (_e123.color.alpha == 0f) {
                        phi_1326_ = _e123.color;
                    } else {
                        let _e1172 = (1f / _e123.color.alpha);
                        phi_1326_ = graphene_core_shaderscolorColor((_e123.color.red * _e1172), (_e123.color.green * _e1172), (_e123.color.blue * _e1172), _e123.color.alpha);
                    }
                    let _e1181 = phi_1326_;
                    if (_e156 <= 0.5f) {
                        phi_7626_ = (_e1181.red * (2f * _e156));
                    } else {
                        phi_7626_ = (1f - ((1f - _e1181.red) * (2f - (2f * _e156))));
                    }
                    let _e1192 = phi_7626_;
                    let _e1194 = select(_e1192, 0f, (_e1192 < 0f));
                    if (_e157 <= 0.5f) {
                        phi_7644_ = (_e1181.green * (2f * _e157));
                    } else {
                        phi_7644_ = (1f - ((1f - _e1181.green) * (2f - (2f * _e157))));
                    }
                    let _e1207 = phi_7644_;
                    let _e1209 = select(_e1207, 0f, (_e1207 < 0f));
                    if (_e158 <= 0.5f) {
                        phi_7662_ = (_e1181.blue * (2f * _e158));
                    } else {
                        phi_7662_ = (1f - ((1f - _e1181.blue) * (2f - (2f * _e158))));
                    }
                    let _e1222 = phi_7662_;
                    let _e1224 = select(_e1222, 0f, (_e1222 < 0f));
                    phi_9331_ = false;
                    phi_2940_ = graphene_core_shaderscolorColor(select(_e1194, 1f, (_e1194 > 1f)), select(_e1209, 1f, (_e1209 > 1f)), select(_e1224, 1f, (_e1224 > 1f)), _e142.w);
                    break;
                }
                case 12: {
                    if (_e142.w == 0f) {
                        phi_1414_ = _e159;
                    } else {
                        let _e1074 = (1f / _e142.w);
                        phi_1414_ = graphene_core_shaderscolorColor((_e156 * _e1074), (_e157 * _e1074), (_e158 * _e1074), _e142.w);
                    }
                    let _e1080 = phi_1414_;
                    if (_e123.color.red <= 0.5f) {
                        phi_7523_ = (_e1080.red - (((1f - (2f * _e123.color.red)) * _e1080.red) * (1f - _e1080.red)));
                    } else {
                        if (_e1080.red <= 0.25f) {
                            phi_7536_ = (((((16f * _e1080.red) - 12f) * _e1080.red) + 4f) * _e1080.red);
                        } else {
                            phi_7536_ = sqrt(_e1080.red);
                        }
                        let _e1094 = phi_7536_;
                        phi_7523_ = (_e1080.red + (((2f * _e123.color.red) - 1f) * (_e1094 - _e1080.red)));
                    }
                    let _e1105 = phi_7523_;
                    let _e1107 = select(_e1105, 0f, (_e1105 < 0f));
                    if (_e123.color.green <= 0.5f) {
                        phi_7559_ = (_e1080.green - (((1f - (2f * _e123.color.green)) * _e1080.green) * (1f - _e1080.green)));
                    } else {
                        if (_e1080.green <= 0.25f) {
                            phi_7572_ = (((((16f * _e1080.green) - 12f) * _e1080.green) + 4f) * _e1080.green);
                        } else {
                            phi_7572_ = sqrt(_e1080.green);
                        }
                        let _e1123 = phi_7572_;
                        phi_7559_ = (_e1080.green + (((2f * _e123.color.green) - 1f) * (_e1123 - _e1080.green)));
                    }
                    let _e1134 = phi_7559_;
                    let _e1136 = select(_e1134, 0f, (_e1134 < 0f));
                    if (_e123.color.blue <= 0.5f) {
                        phi_7595_ = (_e1080.blue - (((1f - (2f * _e123.color.blue)) * _e1080.blue) * (1f - _e1080.blue)));
                    } else {
                        if (_e1080.blue <= 0.25f) {
                            phi_7608_ = (((((16f * _e1080.blue) - 12f) * _e1080.blue) + 4f) * _e1080.blue);
                        } else {
                            phi_7608_ = sqrt(_e1080.blue);
                        }
                        let _e1152 = phi_7608_;
                        phi_7595_ = (_e1080.blue + (((2f * _e123.color.blue) - 1f) * (_e1152 - _e1080.blue)));
                    }
                    let _e1163 = phi_7595_;
                    let _e1165 = select(_e1163, 0f, (_e1163 < 0f));
                    phi_9331_ = false;
                    phi_2940_ = graphene_core_shaderscolorColor(select(_e1107, 1f, (_e1107 > 1f)), select(_e1136, 1f, (_e1136 > 1f)), select(_e1165, 1f, (_e1165 > 1f)), _e123.color.alpha);
                    break;
                }
                case 13: {
                    if (_e142.w == 0f) {
                        phi_1502_ = _e159;
                    } else {
                        let _e1016 = (1f / _e142.w);
                        phi_1502_ = graphene_core_shaderscolorColor((_e156 * _e1016), (_e157 * _e1016), (_e158 * _e1016), _e142.w);
                    }
                    let _e1022 = phi_1502_;
                    if (_e123.color.red <= 0.5f) {
                        phi_7464_ = (_e1022.red * (2f * _e123.color.red));
                    } else {
                        phi_7464_ = (1f - ((1f - _e1022.red) * (2f - (2f * _e123.color.red))));
                    }
                    let _e1034 = phi_7464_;
                    let _e1036 = select(_e1034, 0f, (_e1034 < 0f));
                    if (_e123.color.green <= 0.5f) {
                        phi_7482_ = (_e1022.green * (2f * _e123.color.green));
                    } else {
                        phi_7482_ = (1f - ((1f - _e1022.green) * (2f - (2f * _e123.color.green))));
                    }
                    let _e1050 = phi_7482_;
                    let _e1052 = select(_e1050, 0f, (_e1050 < 0f));
                    if (_e123.color.blue <= 0.5f) {
                        phi_7500_ = (_e1022.blue * (2f * _e123.color.blue));
                    } else {
                        phi_7500_ = (1f - ((1f - _e1022.blue) * (2f - (2f * _e123.color.blue))));
                    }
                    let _e1066 = phi_7500_;
                    let _e1068 = select(_e1066, 0f, (_e1066 < 0f));
                    phi_9331_ = false;
                    phi_2940_ = graphene_core_shaderscolorColor(select(_e1036, 1f, (_e1036 > 1f)), select(_e1052, 1f, (_e1052 > 1f)), select(_e1068, 1f, (_e1068 > 1f)), _e123.color.alpha);
                    break;
                }
                case 14: {
                    if (_e142.w == 0f) {
                        phi_1590_ = _e159;
                    } else {
                        let _e922 = (1f / _e142.w);
                        phi_1590_ = graphene_core_shaderscolorColor((_e156 * _e922), (_e157 * _e922), (_e158 * _e922), _e142.w);
                    }
                    let _e928 = phi_1590_;
                    if (_e123.color.red <= 0.5f) {
                        let _e940 = (2f * _e123.color.red);
                        if (_e940 == 1f) {
                            phi_7374_ = 1f;
                        } else {
                            if (_e928.red == 0f) {
                                phi_7371_ = 0f;
                            } else {
                                phi_7371_ = (1f - min(((1f - _e940) / _e928.red), 1f));
                            }
                            let _e948 = phi_7371_;
                            phi_7374_ = _e948;
                        }
                        let _e950 = phi_7374_;
                        phi_7376_ = _e950;
                    } else {
                        if (_e928.red == 1f) {
                            phi_7358_ = 1f;
                        } else {
                            phi_7358_ = min((((2f * _e123.color.red) - 1f) / (1f - _e928.red)), 1f);
                        }
                        let _e939 = phi_7358_;
                        phi_7376_ = _e939;
                    }
                    let _e952 = phi_7376_;
                    let _e954 = select(_e952, 0f, (_e952 < 0f));
                    if (_e123.color.green <= 0.5f) {
                        let _e968 = (2f * _e123.color.green);
                        if (_e968 == 1f) {
                            phi_7409_ = 1f;
                        } else {
                            if (_e928.green == 0f) {
                                phi_7406_ = 0f;
                            } else {
                                phi_7406_ = (1f - min(((1f - _e968) / _e928.green), 1f));
                            }
                            let _e976 = phi_7406_;
                            phi_7409_ = _e976;
                        }
                        let _e978 = phi_7409_;
                        phi_7411_ = _e978;
                    } else {
                        if (_e928.green == 1f) {
                            phi_7393_ = 1f;
                        } else {
                            phi_7393_ = min((((2f * _e123.color.green) - 1f) / (1f - _e928.green)), 1f);
                        }
                        let _e967 = phi_7393_;
                        phi_7411_ = _e967;
                    }
                    let _e980 = phi_7411_;
                    let _e982 = select(_e980, 0f, (_e980 < 0f));
                    if (_e123.color.blue <= 0.5f) {
                        let _e996 = (2f * _e123.color.blue);
                        if (_e996 == 1f) {
                            phi_7444_ = 1f;
                        } else {
                            if (_e928.blue == 0f) {
                                phi_7441_ = 0f;
                            } else {
                                phi_7441_ = (1f - min(((1f - _e996) / _e928.blue), 1f));
                            }
                            let _e1004 = phi_7441_;
                            phi_7444_ = _e1004;
                        }
                        let _e1006 = phi_7444_;
                        phi_7446_ = _e1006;
                    } else {
                        if (_e928.blue == 1f) {
                            phi_7428_ = 1f;
                        } else {
                            phi_7428_ = min((((2f * _e123.color.blue) - 1f) / (1f - _e928.blue)), 1f);
                        }
                        let _e995 = phi_7428_;
                        phi_7446_ = _e995;
                    }
                    let _e1008 = phi_7446_;
                    let _e1010 = select(_e1008, 0f, (_e1008 < 0f));
                    phi_9331_ = false;
                    phi_2940_ = graphene_core_shaderscolorColor(select(_e954, 1f, (_e954 > 1f)), select(_e982, 1f, (_e982 > 1f)), select(_e1010, 1f, (_e1010 > 1f)), _e123.color.alpha);
                    break;
                }
                case 15: {
                    if (_e142.w == 0f) {
                        phi_1678_ = _e159;
                    } else {
                        let _e867 = (1f / _e142.w);
                        phi_1678_ = graphene_core_shaderscolorColor((_e156 * _e867), (_e157 * _e867), (_e158 * _e867), _e142.w);
                    }
                    let _e873 = phi_1678_;
                    if (_e123.color.red <= 0.5f) {
                        phi_7309_ = (((2f * _e123.color.red) + _e873.red) - 1f);
                    } else {
                        phi_7309_ = (((2f * _e123.color.red) - 1f) + _e873.red);
                    }
                    let _e884 = phi_7309_;
                    let _e886 = select(_e884, 0f, (_e884 < 0f));
                    if (_e123.color.green <= 0.5f) {
                        phi_7325_ = (((2f * _e123.color.green) + _e873.green) - 1f);
                    } else {
                        phi_7325_ = (((2f * _e123.color.green) - 1f) + _e873.green);
                    }
                    let _e899 = phi_7325_;
                    let _e901 = select(_e899, 0f, (_e899 < 0f));
                    if (_e123.color.blue <= 0.5f) {
                        phi_7341_ = (((2f * _e123.color.blue) + _e873.blue) - 1f);
                    } else {
                        phi_7341_ = (((2f * _e123.color.blue) - 1f) + _e873.blue);
                    }
                    let _e914 = phi_7341_;
                    let _e916 = select(_e914, 0f, (_e914 < 0f));
                    phi_9331_ = false;
                    phi_2940_ = graphene_core_shaderscolorColor(select(_e886, 1f, (_e886 > 1f)), select(_e901, 1f, (_e901 > 1f)), select(_e916, 1f, (_e916 > 1f)), _e123.color.alpha);
                    break;
                }
                case 16: {
                    if (_e142.w == 0f) {
                        phi_1766_ = _e159;
                    } else {
                        let _e815 = (1f / _e142.w);
                        phi_1766_ = graphene_core_shaderscolorColor((_e156 * _e815), (_e157 * _e815), (_e158 * _e815), _e142.w);
                    }
                    let _e821 = phi_1766_;
                    if (_e123.color.red <= 0.5f) {
                        phi_7263_ = min(_e821.red, (2f * _e123.color.red));
                    } else {
                        phi_7263_ = max(_e821.red, ((2f * _e123.color.red) - 1f));
                    }
                    let _e831 = phi_7263_;
                    let _e833 = select(_e831, 0f, (_e831 < 0f));
                    if (_e123.color.green <= 0.5f) {
                        phi_7278_ = min(_e821.green, (2f * _e123.color.green));
                    } else {
                        phi_7278_ = max(_e821.green, ((2f * _e123.color.green) - 1f));
                    }
                    let _e845 = phi_7278_;
                    let _e847 = select(_e845, 0f, (_e845 < 0f));
                    if (_e123.color.blue <= 0.5f) {
                        phi_7293_ = min(_e821.blue, (2f * _e123.color.blue));
                    } else {
                        phi_7293_ = max(_e821.blue, ((2f * _e123.color.blue) - 1f));
                    }
                    let _e859 = phi_7293_;
                    let _e861 = select(_e859, 0f, (_e859 < 0f));
                    phi_9331_ = false;
                    phi_2940_ = graphene_core_shaderscolorColor(select(_e833, 1f, (_e833 > 1f)), select(_e847, 1f, (_e847 > 1f)), select(_e861, 1f, (_e861 > 1f)), _e123.color.alpha);
                    break;
                }
                case 17: {
                    if (_e142.w == 0f) {
                        phi_1854_ = _e159;
                    } else {
                        let _e754 = (1f / _e142.w);
                        phi_1854_ = graphene_core_shaderscolorColor((_e156 * _e754), (_e157 * _e754), (_e158 * _e754), _e142.w);
                    }
                    let _e760 = phi_1854_;
                    if (_e123.color.red <= 0.5f) {
                        phi_7200_ = (((2f * _e123.color.red) + _e760.red) - 1f);
                    } else {
                        phi_7200_ = (((2f * _e123.color.red) - 1f) + _e760.red);
                    }
                    let _e771 = phi_7200_;
                    let _e773 = select(1f, 0f, (_e771 < 0.5f));
                    let _e775 = select(_e773, 0f, (_e773 < 0f));
                    if (_e123.color.green <= 0.5f) {
                        phi_7224_ = (((2f * _e123.color.green) + _e760.green) - 1f);
                    } else {
                        phi_7224_ = (((2f * _e123.color.green) - 1f) + _e760.green);
                    }
                    let _e788 = phi_7224_;
                    let _e790 = select(1f, 0f, (_e788 < 0.5f));
                    let _e792 = select(_e790, 0f, (_e790 < 0f));
                    if (_e123.color.blue <= 0.5f) {
                        phi_7248_ = (((2f * _e123.color.blue) + _e760.blue) - 1f);
                    } else {
                        phi_7248_ = (((2f * _e123.color.blue) - 1f) + _e760.blue);
                    }
                    let _e805 = phi_7248_;
                    let _e807 = select(1f, 0f, (_e805 < 0.5f));
                    let _e809 = select(_e807, 0f, (_e807 < 0f));
                    phi_9331_ = false;
                    phi_2940_ = graphene_core_shaderscolorColor(select(_e775, 1f, (_e775 > 1f)), select(_e792, 1f, (_e792 > 1f)), select(_e809, 1f, (_e809 > 1f)), _e123.color.alpha);
                    break;
                }
                case 18: {
                    if (_e142.w == 0f) {
                        phi_1942_ = _e159;
                    } else {
                        let _e720 = (1f / _e142.w);
                        phi_1942_ = graphene_core_shaderscolorColor((_e156 * _e720), (_e157 * _e720), (_e158 * _e720), _e142.w);
                    }
                    let _e726 = phi_1942_;
                    let _e730 = abs((_e726.red - _e123.color.red));
                    let _e732 = select(_e730, 0f, (_e730 < 0f));
                    let _e738 = abs((_e726.green - _e123.color.green));
                    let _e740 = select(_e738, 0f, (_e738 < 0f));
                    let _e746 = abs((_e726.blue - _e123.color.blue));
                    let _e748 = select(_e746, 0f, (_e746 < 0f));
                    phi_9331_ = false;
                    phi_2940_ = graphene_core_shaderscolorColor(select(_e732, 1f, (_e732 > 1f)), select(_e740, 1f, (_e740 > 1f)), select(_e748, 1f, (_e748 > 1f)), _e123.color.alpha);
                    break;
                }
                case 19: {
                    if (_e142.w == 0f) {
                        phi_2030_ = _e159;
                    } else {
                        let _e680 = (1f / _e142.w);
                        phi_2030_ = graphene_core_shaderscolorColor((_e156 * _e680), (_e157 * _e680), (_e158 * _e680), _e142.w);
                    }
                    let _e686 = phi_2030_;
                    let _e692 = ((_e686.red + _e123.color.red) - ((2f * _e686.red) * _e123.color.red));
                    let _e694 = select(_e692, 0f, (_e692 < 0f));
                    let _e702 = ((_e686.green + _e123.color.green) - ((2f * _e686.green) * _e123.color.green));
                    let _e704 = select(_e702, 0f, (_e702 < 0f));
                    let _e712 = ((_e686.blue + _e123.color.blue) - ((2f * _e686.blue) * _e123.color.blue));
                    let _e714 = select(_e712, 0f, (_e712 < 0f));
                    phi_9331_ = false;
                    phi_2940_ = graphene_core_shaderscolorColor(select(_e694, 1f, (_e694 > 1f)), select(_e704, 1f, (_e704 > 1f)), select(_e714, 1f, (_e714 > 1f)), _e123.color.alpha);
                    break;
                }
                case 20: {
                    if (_e142.w == 0f) {
                        phi_2118_ = _e159;
                    } else {
                        let _e649 = (1f / _e142.w);
                        phi_2118_ = graphene_core_shaderscolorColor((_e156 * _e649), (_e157 * _e649), (_e158 * _e649), _e142.w);
                    }
                    let _e655 = phi_2118_;
                    let _e658 = (_e655.red - _e123.color.red);
                    let _e660 = select(_e658, 0f, (_e658 < 0f));
                    let _e665 = (_e655.green - _e123.color.green);
                    let _e667 = select(_e665, 0f, (_e665 < 0f));
                    let _e672 = (_e655.blue - _e123.color.blue);
                    let _e674 = select(_e672, 0f, (_e672 < 0f));
                    phi_9331_ = false;
                    phi_2940_ = graphene_core_shaderscolorColor(select(_e660, 1f, (_e660 > 1f)), select(_e667, 1f, (_e667 > 1f)), select(_e674, 1f, (_e674 > 1f)), _e123.color.alpha);
                    break;
                }
                case 21: {
                    if (_e142.w == 0f) {
                        phi_2206_ = _e159;
                    } else {
                        let _e609 = (1f / _e142.w);
                        phi_2206_ = graphene_core_shaderscolorColor((_e156 * _e609), (_e157 * _e609), (_e158 * _e609), _e142.w);
                    }
                    let _e615 = phi_2206_;
                    if (_e615.red == 0f) {
                        phi_7088_ = 1f;
                    } else {
                        phi_7088_ = (_e615.red / _e123.color.red);
                    }
                    let _e621 = phi_7088_;
                    let _e623 = select(_e621, 0f, (_e621 < 0f));
                    if (_e615.green == 0f) {
                        phi_7099_ = 1f;
                    } else {
                        phi_7099_ = (_e615.green / _e123.color.green);
                    }
                    let _e631 = phi_7099_;
                    let _e633 = select(_e631, 0f, (_e631 < 0f));
                    if (_e615.blue == 0f) {
                        phi_7110_ = 1f;
                    } else {
                        phi_7110_ = (_e615.blue / _e123.color.blue);
                    }
                    let _e641 = phi_7110_;
                    let _e643 = select(_e641, 0f, (_e641 < 0f));
                    phi_9331_ = false;
                    phi_2940_ = graphene_core_shaderscolorColor(select(_e623, 1f, (_e623 > 1f)), select(_e633, 1f, (_e633 > 1f)), select(_e643, 1f, (_e643 > 1f)), _e123.color.alpha);
                    break;
                }
                case 22: {
                    let _e422 = (max(max(_e156, _e157), _e158) - min(min(_e156, _e157), _e158));
                    let _e429 = min(min(_e123.color.red, _e123.color.green), _e123.color.blue);
                    let _e431 = max(max(_e123.color.red, _e123.color.green), _e123.color.blue);
                    let _e432 = (_e429 + _e431);
                    let _e433 = (_e432 * 0.5f);
                    if (_e123.color.red >= _e123.color.green) {
                        let _e435 = (_e123.color.red >= _e123.color.blue);
                        if _e435 {
                            phi_6979_ = ((_e123.color.green - _e123.color.blue) / (_e431 - _e429));
                        } else {
                            phi_6979_ = f32();
                        }
                        let _e440 = phi_6979_;
                        phi_6982_ = _e440;
                        phi_6983_ = select(true, false, _e435);
                    } else {
                        phi_6982_ = f32();
                        phi_6983_ = true;
                    }
                    let _e443 = phi_6982_;
                    let _e445 = phi_6983_;
                    if _e445 {
                        if (_e123.color.green >= _e123.color.red) {
                            let _e447 = (_e123.color.green >= _e123.color.blue);
                            if _e447 {
                                phi_7009_ = (2f + ((_e123.color.blue - _e123.color.red) / (_e431 - _e429)));
                            } else {
                                phi_7009_ = f32();
                            }
                            let _e453 = phi_7009_;
                            phi_7012_ = _e453;
                            phi_7013_ = select(true, false, _e447);
                        } else {
                            phi_7012_ = f32();
                            phi_7013_ = true;
                        }
                        let _e456 = phi_7012_;
                        let _e458 = phi_7013_;
                        if _e458 {
                            phi_7025_ = (4f + ((_e123.color.red - _e123.color.green) / (_e431 - _e429)));
                        } else {
                            phi_7025_ = _e456;
                        }
                        let _e464 = phi_7025_;
                        phi_7027_ = _e464;
                    } else {
                        phi_7027_ = _e443;
                    }
                    let _e466 = phi_7027_;
                    let _e468 = global;
                    let _e469 = ((_e466 * 0.16666667f) % _e468);
                    if (_e469 < 0f) {
                        let _e471 = global;
                        phi_7038_ = (_e469 + abs(_e471));
                    } else {
                        phi_7038_ = _e469;
                    }
                    let _e475 = phi_7038_;
                    if (_e433 < 0.5f) {
                        phi_2313_ = (_e433 * (_e422 + 1f));
                    } else {
                        phi_2313_ = ((_e433 + _e422) - (_e433 * _e422));
                    }
                    let _e483 = phi_2313_;
                    let _e484 = (_e432 - _e483);
                    let _e486 = global;
                    let _e487 = ((_e475 + 0.33333334f) % _e486);
                    if (_e487 < 0f) {
                        let _e489 = global;
                        phi_7053_ = (_e487 + abs(_e489));
                    } else {
                        phi_7053_ = _e487;
                    }
                    let _e493 = phi_7053_;
                    let _e494 = global;
                    let _e495 = (_e475 % _e494);
                    if (_e495 < 0f) {
                        let _e497 = global;
                        phi_7065_ = (_e495 + abs(_e497));
                    } else {
                        phi_7065_ = _e495;
                    }
                    let _e501 = phi_7065_;
                    let _e503 = global;
                    let _e504 = ((_e475 - 0.33333334f) % _e503);
                    if (_e504 < 0f) {
                        let _e506 = global;
                        phi_7077_ = (_e504 + abs(_e506));
                    } else {
                        phi_7077_ = _e504;
                    }
                    let _e510 = phi_7077_;
                    if ((_e493 * 6f) < 1f) {
                        phi_2350_ = (_e484 + (((_e483 - _e484) * 6f) * _e493));
                    } else {
                        if ((_e493 * 2f) < 1f) {
                            phi_2349_ = _e483;
                        } else {
                            if ((_e493 * 3f) < 2f) {
                                phi_2348_ = (_e484 + (((_e483 - _e484) * (0.6666667f - _e493)) * 6f));
                            } else {
                                phi_2348_ = _e484;
                            }
                            let _e523 = phi_2348_;
                            phi_2349_ = _e523;
                        }
                        let _e525 = phi_2349_;
                        phi_2350_ = _e525;
                    }
                    let _e531 = phi_2350_;
                    let _e533 = select(_e531, 0f, (_e531 < 0f));
                    let _e535 = select(_e533, 1f, (_e533 > 1f));
                    if ((_e501 * 6f) < 1f) {
                        phi_2396_ = (_e484 + (((_e483 - _e484) * 6f) * _e501));
                    } else {
                        if ((_e501 * 2f) < 1f) {
                            phi_2395_ = _e483;
                        } else {
                            if ((_e501 * 3f) < 2f) {
                                phi_2394_ = (_e484 + (((_e483 - _e484) * (0.6666667f - _e501)) * 6f));
                            } else {
                                phi_2394_ = _e484;
                            }
                            let _e548 = phi_2394_;
                            phi_2395_ = _e548;
                        }
                        let _e550 = phi_2395_;
                        phi_2396_ = _e550;
                    }
                    let _e556 = phi_2396_;
                    let _e558 = select(_e556, 0f, (_e556 < 0f));
                    let _e560 = select(_e558, 1f, (_e558 > 1f));
                    if ((_e510 * 6f) < 1f) {
                        phi_2442_ = (_e484 + (((_e483 - _e484) * 6f) * _e510));
                    } else {
                        if ((_e510 * 2f) < 1f) {
                            phi_2441_ = _e483;
                        } else {
                            if ((_e510 * 3f) < 2f) {
                                phi_2440_ = (_e484 + (((_e483 - _e484) * (0.6666667f - _e510)) * 6f));
                            } else {
                                phi_2440_ = _e484;
                            }
                            let _e573 = phi_2440_;
                            phi_2441_ = _e573;
                        }
                        let _e575 = phi_2441_;
                        phi_2442_ = _e575;
                    }
                    let _e581 = phi_2442_;
                    let _e583 = select(_e581, 0f, (_e581 < 0f));
                    let _e585 = select(_e583, 1f, (_e583 > 1f));
                    let _e591 = ((((0.299f * _e156) + (0.587f * _e157)) + (0.114f * _e158)) - (((0.3f * _e535) + (0.59f * _e560)) + (0.11f * _e585)));
                    let _e592 = (_e535 + _e591);
                    let _e594 = select(_e592, 0f, (_e592 < 0f));
                    let _e597 = (_e560 + _e591);
                    let _e599 = select(_e597, 0f, (_e597 < 0f));
                    let _e602 = (_e585 + _e591);
                    let _e604 = select(_e602, 0f, (_e602 < 0f));
                    phi_9331_ = false;
                    phi_2940_ = graphene_core_shaderscolorColor(select(_e594, 1f, (_e594 > 1f)), select(_e599, 1f, (_e599 > 1f)), select(_e604, 1f, (_e604 > 1f)), _e123.color.alpha);
                    break;
                }
                case 23: {
                    let _e228 = (max(max(_e123.color.red, _e123.color.green), _e123.color.blue) - min(min(_e123.color.red, _e123.color.green), _e123.color.blue));
                    let _e235 = min(min(_e156, _e157), _e158);
                    let _e237 = max(max(_e156, _e157), _e158);
                    let _e238 = (_e235 + _e237);
                    let _e239 = (_e238 * 0.5f);
                    if (_e156 >= _e157) {
                        let _e241 = (_e156 >= _e158);
                        if _e241 {
                            phi_6821_ = ((_e157 - _e158) / (_e237 - _e235));
                        } else {
                            phi_6821_ = f32();
                        }
                        let _e246 = phi_6821_;
                        phi_6824_ = _e246;
                        phi_6825_ = select(true, false, _e241);
                    } else {
                        phi_6824_ = f32();
                        phi_6825_ = true;
                    }
                    let _e249 = phi_6824_;
                    let _e251 = phi_6825_;
                    if _e251 {
                        if (_e157 >= _e156) {
                            let _e253 = (_e157 >= _e158);
                            if _e253 {
                                phi_6851_ = (2f + ((_e158 - _e156) / (_e237 - _e235)));
                            } else {
                                phi_6851_ = f32();
                            }
                            let _e259 = phi_6851_;
                            phi_6854_ = _e259;
                            phi_6855_ = select(true, false, _e253);
                        } else {
                            phi_6854_ = f32();
                            phi_6855_ = true;
                        }
                        let _e262 = phi_6854_;
                        let _e264 = phi_6855_;
                        if _e264 {
                            phi_6867_ = (4f + ((_e156 - _e157) / (_e237 - _e235)));
                        } else {
                            phi_6867_ = _e262;
                        }
                        let _e270 = phi_6867_;
                        phi_6869_ = _e270;
                    } else {
                        phi_6869_ = _e249;
                    }
                    let _e272 = phi_6869_;
                    let _e274 = global;
                    let _e275 = ((_e272 * 0.16666667f) % _e274);
                    if (_e275 < 0f) {
                        let _e277 = global;
                        phi_6880_ = (_e275 + abs(_e277));
                    } else {
                        phi_6880_ = _e275;
                    }
                    let _e281 = phi_6880_;
                    if (_e239 < 0.5f) {
                        phi_2560_ = (_e239 * (_e228 + 1f));
                    } else {
                        phi_2560_ = ((_e239 + _e228) - (_e239 * _e228));
                    }
                    let _e289 = phi_2560_;
                    let _e290 = (_e238 - _e289);
                    let _e292 = global;
                    let _e293 = ((_e281 + 0.33333334f) % _e292);
                    if (_e293 < 0f) {
                        let _e295 = global;
                        phi_6895_ = (_e293 + abs(_e295));
                    } else {
                        phi_6895_ = _e293;
                    }
                    let _e299 = phi_6895_;
                    let _e300 = global;
                    let _e301 = (_e281 % _e300);
                    if (_e301 < 0f) {
                        let _e303 = global;
                        phi_6907_ = (_e301 + abs(_e303));
                    } else {
                        phi_6907_ = _e301;
                    }
                    let _e307 = phi_6907_;
                    let _e309 = global;
                    let _e310 = ((_e281 - 0.33333334f) % _e309);
                    if (_e310 < 0f) {
                        let _e312 = global;
                        phi_6919_ = (_e310 + abs(_e312));
                    } else {
                        phi_6919_ = _e310;
                    }
                    let _e316 = phi_6919_;
                    if ((_e299 * 6f) < 1f) {
                        phi_2597_ = (_e290 + (((_e289 - _e290) * 6f) * _e299));
                    } else {
                        if ((_e299 * 2f) < 1f) {
                            phi_2596_ = _e289;
                        } else {
                            if ((_e299 * 3f) < 2f) {
                                phi_2595_ = (_e290 + (((_e289 - _e290) * (0.6666667f - _e299)) * 6f));
                            } else {
                                phi_2595_ = _e290;
                            }
                            let _e329 = phi_2595_;
                            phi_2596_ = _e329;
                        }
                        let _e331 = phi_2596_;
                        phi_2597_ = _e331;
                    }
                    let _e337 = phi_2597_;
                    let _e339 = select(_e337, 0f, (_e337 < 0f));
                    let _e341 = select(_e339, 1f, (_e339 > 1f));
                    if ((_e307 * 6f) < 1f) {
                        phi_2643_ = (_e290 + (((_e289 - _e290) * 6f) * _e307));
                    } else {
                        if ((_e307 * 2f) < 1f) {
                            phi_2642_ = _e289;
                        } else {
                            if ((_e307 * 3f) < 2f) {
                                phi_2641_ = (_e290 + (((_e289 - _e290) * (0.6666667f - _e307)) * 6f));
                            } else {
                                phi_2641_ = _e290;
                            }
                            let _e354 = phi_2641_;
                            phi_2642_ = _e354;
                        }
                        let _e356 = phi_2642_;
                        phi_2643_ = _e356;
                    }
                    let _e362 = phi_2643_;
                    let _e364 = select(_e362, 0f, (_e362 < 0f));
                    let _e366 = select(_e364, 1f, (_e364 > 1f));
                    if ((_e316 * 6f) < 1f) {
                        phi_2689_ = (_e290 + (((_e289 - _e290) * 6f) * _e316));
                    } else {
                        if ((_e316 * 2f) < 1f) {
                            phi_2688_ = _e289;
                        } else {
                            if ((_e316 * 3f) < 2f) {
                                phi_2687_ = (_e290 + (((_e289 - _e290) * (0.6666667f - _e316)) * 6f));
                            } else {
                                phi_2687_ = _e290;
                            }
                            let _e379 = phi_2687_;
                            phi_2688_ = _e379;
                        }
                        let _e381 = phi_2688_;
                        phi_2689_ = _e381;
                    }
                    let _e387 = phi_2689_;
                    let _e389 = select(_e387, 0f, (_e387 < 0f));
                    let _e391 = select(_e389, 1f, (_e389 > 1f));
                    let _e397 = ((((0.299f * _e156) + (0.587f * _e157)) + (0.114f * _e158)) - (((0.3f * _e341) + (0.59f * _e366)) + (0.11f * _e391)));
                    let _e398 = (_e341 + _e397);
                    let _e400 = select(_e398, 0f, (_e398 < 0f));
                    let _e403 = (_e366 + _e397);
                    let _e405 = select(_e403, 0f, (_e403 < 0f));
                    let _e408 = (_e391 + _e397);
                    let _e410 = select(_e408, 0f, (_e408 < 0f));
                    phi_9331_ = false;
                    phi_2940_ = graphene_core_shaderscolorColor(select(_e400, 1f, (_e400 > 1f)), select(_e405, 1f, (_e405 > 1f)), select(_e410, 1f, (_e410 > 1f)), _e142.w);
                    break;
                }
                case 24: {
                    let _e203 = ((((0.299f * _e156) + (0.587f * _e157)) + (0.114f * _e158)) - (((0.3f * _e123.color.red) + (0.59f * _e123.color.green)) + (0.11f * _e123.color.blue)));
                    let _e204 = (_e123.color.red + _e203);
                    let _e206 = select(_e204, 0f, (_e204 < 0f));
                    let _e209 = (_e123.color.green + _e203);
                    let _e211 = select(_e209, 0f, (_e209 < 0f));
                    let _e214 = (_e123.color.blue + _e203);
                    let _e216 = select(_e214, 0f, (_e214 < 0f));
                    phi_9331_ = false;
                    phi_2940_ = graphene_core_shaderscolorColor(select(_e206, 1f, (_e206 > 1f)), select(_e211, 1f, (_e211 > 1f)), select(_e216, 1f, (_e216 > 1f)), _e123.color.alpha);
                    break;
                }
                case 25: {
                    let _e173 = ((((0.299f * _e123.color.red) + (0.587f * _e123.color.green)) + (0.114f * _e123.color.blue)) - (((0.3f * _e156) + (0.59f * _e157)) + (0.11f * _e158)));
                    let _e174 = (_e156 + _e173);
                    let _e176 = select(_e174, 0f, (_e174 < 0f));
                    let _e179 = (_e157 + _e173);
                    let _e181 = select(_e179, 0f, (_e179 < 0f));
                    let _e184 = (_e158 + _e173);
                    let _e186 = select(_e184, 0f, (_e184 < 0f));
                    phi_9331_ = false;
                    phi_2940_ = graphene_core_shaderscolorColor(select(_e176, 1f, (_e176 > 1f)), select(_e181, 1f, (_e181 > 1f)), select(_e186, 1f, (_e186 > 1f)), _e142.w);
                    break;
                }
                default: {
                    phi_9331_ = true;
                    phi_2940_ = graphene_core_shaderscolorColor();
                    break;
                }
            }
            let _e1572 = phi_9331_;
            let _e1574 = phi_2940_;
            if _e1572 {
                break;
            }
            color_out = vec4<f32>(((_e142.x * _e152) + (_e1574.red * _e151)), ((_e142.y * _e152) + (_e1574.green * _e151)), ((_e142.z * _e152) + (_e1574.blue * _e151)), _e142.w);
            break;
        }
    }
    return;
}

fn function_2() {
    let _e120 = frag_coord_16;
    let _e122 = uniform_1.member;
    let _e136 = textureLoad(image_input, vec2<u32>(select(select(u32(_e120.x), 0u, (_e120.x < 0f)), 4294967295u, (_e120.x > 4294967000f)), select(select(u32(_e120.y), 0u, (_e120.y < 0f)), 4294967295u, (_e120.y > 4294967000f))), 0i);
    let _e144 = pow(2f, _e122.hue_shift);
    let _e152 = (1f / max(_e122.lightness_shift, 0.0001f));
    let _e153 = pow(((_e136.x * _e144) + _e122.saturation_shift), _e152);
    let _e154 = pow(((_e136.y * _e144) + _e122.saturation_shift), _e152);
    let _e155 = pow(((_e136.z * _e144) + _e122.saturation_shift), _e152);
    let _e157 = select(_e153, 0f, (_e153 < 0f));
    let _e161 = select(_e154, 0f, (_e154 < 0f));
    let _e165 = select(_e155, 0f, (_e155 < 0f));
    color_out = vec4<f32>(select(_e157, 1f, (_e157 > 1f)), select(_e161, 1f, (_e161 > 1f)), select(_e165, 1f, (_e165 > 1f)), _e136.w);
    return;
}

fn function_3() {
    var phi_7869_: f32;
    var phi_7881_: f32;
    var phi_7893_: f32;
    var phi_7924_: f32;
    var phi_7933_: f32;
    var phi_7942_: f32;

    let _e120 = frag_coord_16;
    let _e123 = uniform_2.member.luminance_calc;
    let _e137 = textureLoad(image_input, vec2<u32>(select(select(u32(_e120.x), 0u, (_e120.x < 0f)), 4294967295u, (_e120.x > 4294967000f)), select(select(u32(_e120.y), 0u, (_e120.y < 0f)), 4294967295u, (_e120.y > 4294967000f))), 0i);
    if (_e137.x <= 0.0031308f) {
        phi_7869_ = (_e137.x * 12.92f);
    } else {
        phi_7869_ = ((1.055f * pow(_e137.x, 0.41666666f)) - 0.055f);
    }
    let _e148 = phi_7869_;
    if (_e137.y <= 0.0031308f) {
        phi_7881_ = (_e137.y * 12.92f);
    } else {
        phi_7881_ = ((1.055f * pow(_e137.y, 0.41666666f)) - 0.055f);
    }
    let _e155 = phi_7881_;
    if (_e137.z <= 0.0031308f) {
        phi_7893_ = (_e137.z * 12.92f);
    } else {
        phi_7893_ = ((1.055f * pow(_e137.z, 0.41666666f)) - 0.055f);
    }
    let _e162 = phi_7893_;
    let _e163 = f32(_e123);
    let _e164 = (1f / _e163);
    let _e166 = (1f / (_e163 - 1f));
    let _e169 = (floor((_e148 / _e164)) * _e166);
    let _e172 = (floor((_e155 / _e164)) * _e166);
    let _e175 = (floor((_e162 / _e164)) * _e166);
    if (_e169 <= 0.04045f) {
        phi_7924_ = (_e169 * 0.07739938f);
    } else {
        phi_7924_ = pow(((_e169 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e182 = phi_7924_;
    if (_e172 <= 0.04045f) {
        phi_7933_ = (_e172 * 0.07739938f);
    } else {
        phi_7933_ = pow(((_e172 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e189 = phi_7933_;
    if (_e175 <= 0.04045f) {
        phi_7942_ = (_e175 * 0.07739938f);
    } else {
        phi_7942_ = pow(((_e175 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e196 = phi_7942_;
    color_out = vec4<f32>(_e182, _e189, _e196, _e137.w);
    return;
}

fn function_4() {
    var local_1: array<adjustmentsSelectiveColorChoicef32f32f32f32_, 9>;
    var phi_8033_: u32;
    var phi_3801_: f32;
    var phi_3811_: f32;
    var phi_3821_: f32;
    var phi_3873_: f32;
    var phi_3874_: f32;
    var phi_3875_: f32;
    var phi_3941_: coreoptionOptionusize;
    var phi_3944_: vec3<f32>;
    var phi_3942_: coreoptionOptionusize;
    var phi_3967_: coreoptionOptionusize;
    var phi_4020_: bool;
    var phi_4021_: bool;
    var phi_4022_: bool;
    var phi_4128_: bool;
    var phi_4130_: bool;
    var phi_4131_: bool;
    var phi_4102_: bool;
    var phi_4104_: bool;
    var phi_4105_: bool;
    var phi_4106_: bool;
    var phi_4107_: bool;
    var phi_4108_: bool;
    var phi_4109_: bool;
    var phi_4110_: bool;
    var phi_4111_: bool;
    var phi_4067_: bool;
    var phi_4069_: bool;
    var phi_4070_: bool;
    var phi_4136_: bool;
    var phi_4181_: f32;
    var phi_4182_: bool;
    var phi_4183_: bool;
    var phi_4286_: vec3<f32>;
    var phi_4288_: vec3<f32>;
    var phi_4289_: bool;
    var phi_3945_: vec3<f32>;
    var phi_9689_: bool;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var phi_4328_: f32;
    var phi_4337_: f32;
    var phi_4346_: f32;

    switch bitcast<i32>(0u) {
        default: {
            let _e122 = frag_coord_16;
            let _e124 = uniform_3.member;
            switch bitcast<i32>(_e124.mode) {
                case 0: {
                    phi_8033_ = 0u;
                    break;
                }
                case 1: {
                    phi_8033_ = 1u;
                    break;
                }
                default: {
                    phi_8033_ = 0u;
                    break;
                }
            }
            let _e128 = phi_8033_;
            let _e178 = textureLoad(image_image, vec2<u32>(select(select(u32(_e122.x), 0u, (_e122.x < 0f)), 4294967295u, (_e122.x > 4294967000f)), select(select(u32(_e122.y), 0u, (_e122.y < 0f)), 4294967295u, (_e122.y > 4294967000f))), 0i);
            if (_e178.x <= 0.0031308f) {
                phi_3801_ = (_e178.x * 12.92f);
            } else {
                phi_3801_ = ((1.055f * pow(_e178.x, 0.41666666f)) - 0.055f);
            }
            let _e189 = phi_3801_;
            if (_e178.y <= 0.0031308f) {
                phi_3811_ = (_e178.y * 12.92f);
            } else {
                phi_3811_ = ((1.055f * pow(_e178.y, 0.41666666f)) - 0.055f);
            }
            let _e196 = phi_3811_;
            if (_e178.z <= 0.0031308f) {
                phi_3821_ = (_e178.z * 12.92f);
            } else {
                phi_3821_ = ((1.055f * pow(_e178.z, 0.41666666f)) - 0.055f);
            }
            let _e203 = phi_3821_;
            let _e205 = max(max(_e189, _e196), _e203);
            let _e207 = min(min(_e189, _e196), _e203);
            let _e211 = ((((_e189 + _e196) + _e203) - _e207) - _e205);
            if (_e128 != 0u) {
                phi_3873_ = -1f;
                phi_3874_ = -1f;
                phi_3875_ = -1f;
            } else {
                phi_3873_ = (_e203 - 1f);
                phi_3874_ = (_e196 - 1f);
                phi_3875_ = (_e189 - 1f);
            }
            let _e219 = phi_3873_;
            let _e221 = phi_3874_;
            let _e223 = phi_3875_;
            local_1[0u] = adjustmentsSelectiveColorChoicef32f32f32f32_(0u, graphene_core_shaderscolorColor(_e124.r_c, _e124.r_m, _e124.r_y, _e124.r_k));
            local_1[1u] = adjustmentsSelectiveColorChoicef32f32f32f32_(1u, graphene_core_shaderscolorColor(_e124.y_c, _e124.y_m, _e124.y_y, _e124.y_k));
            local_1[2u] = adjustmentsSelectiveColorChoicef32f32f32f32_(2u, graphene_core_shaderscolorColor(_e124.g_c, _e124.g_m, _e124.g_y, _e124.g_k));
            local_1[3u] = adjustmentsSelectiveColorChoicef32f32f32f32_(3u, graphene_core_shaderscolorColor(_e124.c_c, _e124.c_m, _e124.c_y, _e124.c_k));
            local_1[4u] = adjustmentsSelectiveColorChoicef32f32f32f32_(4u, graphene_core_shaderscolorColor(_e124.b_c, _e124.b_m, _e124.b_y, _e124.b_k));
            local_1[5u] = adjustmentsSelectiveColorChoicef32f32f32f32_(5u, graphene_core_shaderscolorColor(_e124.m_c, _e124.m_m, _e124.m_y, _e124.m_k));
            local_1[6u] = adjustmentsSelectiveColorChoicef32f32f32f32_(6u, graphene_core_shaderscolorColor(_e124.w_c, _e124.w_m, _e124.w_y, _e124.w_k));
            local_1[7u] = adjustmentsSelectiveColorChoicef32f32f32f32_(7u, graphene_core_shaderscolorColor(_e124.n_c, _e124.n_m, _e124.n_y, _e124.n_k));
            local_1[8u] = adjustmentsSelectiveColorChoicef32f32f32f32_(8u, graphene_core_shaderscolorColor(_e124.k_c, _e124.k_m, _e124.k_y, _e124.k_k));
            phi_3941_ = coreoptionOptionusize(0u, 9u);
            phi_3944_ = vec3<f32>(0f, 0f, 0f);
            loop {
                let _e252 = phi_3941_;
                let _e254 = phi_3944_;
                local_2 = _e254;
                local_3 = _e254;
                local_4 = _e254;
                if (_e252.start < _e252.end) {
                    phi_3942_ = coreoptionOptionusize((_e252.start + 1u), _e252.end);
                    phi_3967_ = coreoptionOptionusize(1u, _e252.start);
                } else {
                    phi_3942_ = _e252;
                    phi_3967_ = coreoptionOptionusize(0u, coreoptionOptionusize().end);
                }
                let _e267 = phi_3942_;
                let _e269 = phi_3967_;
                let _e273 = (bitcast<i32>(_e269.start) != 0i);
                if _e273 {
                    if (_e269.end < 9u) {
                    } else {
                        phi_9689_ = true;
                        break;
                    }
                    let _e277 = local_1[_e269.end].unnamed;
                    let _e281 = local_1[_e269.end].unnamed_1.red;
                    let _e285 = local_1[_e269.end].unnamed_1.green;
                    let _e289 = local_1[_e269.end].unnamed_1.blue;
                    let _e293 = local_1[_e269.end].unnamed_1.alpha;
                    if (_e281 < 0.00000011920929f) {
                        if (_e285 < 0.00000011920929f) {
                            if (_e289 < 0.00000011920929f) {
                                phi_4020_ = select(true, false, (_e293 < 0.00000011920929f));
                            } else {
                                phi_4020_ = true;
                            }
                            let _e300 = phi_4020_;
                            phi_4021_ = _e300;
                        } else {
                            phi_4021_ = true;
                        }
                        let _e302 = phi_4021_;
                        phi_4022_ = _e302;
                    } else {
                        phi_4022_ = true;
                    }
                    let _e304 = phi_4022_;
                    if _e304 {
                        switch bitcast<i32>(_e277) {
                            case 0: {
                                phi_4136_ = (_e205 == _e189);
                                break;
                            }
                            case 1: {
                                phi_4136_ = (_e207 == _e203);
                                break;
                            }
                            case 2: {
                                phi_4136_ = (_e205 == _e196);
                                break;
                            }
                            case 3: {
                                phi_4136_ = (_e207 == _e189);
                                break;
                            }
                            case 4: {
                                phi_4136_ = (_e205 == _e203);
                                break;
                            }
                            case 5: {
                                phi_4136_ = (_e207 == _e196);
                                break;
                            }
                            case 6: {
                                if (_e189 > 0.5f) {
                                    let _e344 = (_e196 > 0.5f);
                                    if _e344 {
                                        phi_4067_ = (_e203 > 0.5f);
                                    } else {
                                        phi_4067_ = bool();
                                    }
                                    let _e347 = phi_4067_;
                                    phi_4069_ = _e347;
                                    phi_4070_ = select(true, false, _e344);
                                } else {
                                    phi_4069_ = bool();
                                    phi_4070_ = true;
                                }
                                let _e350 = phi_4069_;
                                let _e352 = phi_4070_;
                                phi_4136_ = select(_e350, false, _e352);
                                break;
                            }
                            case 7: {
                                if (_e189 > 0f) {
                                    if (_e196 > 0f) {
                                        if (_e203 > 0f) {
                                            if (_e189 < 1f) {
                                                let _e321 = (_e196 < 1f);
                                                if _e321 {
                                                    phi_4102_ = (_e203 < 1f);
                                                } else {
                                                    phi_4102_ = bool();
                                                }
                                                let _e324 = phi_4102_;
                                                phi_4104_ = _e324;
                                                phi_4105_ = select(true, false, _e321);
                                            } else {
                                                phi_4104_ = bool();
                                                phi_4105_ = true;
                                            }
                                            let _e327 = phi_4104_;
                                            let _e329 = phi_4105_;
                                            phi_4106_ = _e327;
                                            phi_4107_ = _e329;
                                        } else {
                                            phi_4106_ = bool();
                                            phi_4107_ = true;
                                        }
                                        let _e331 = phi_4106_;
                                        let _e333 = phi_4107_;
                                        phi_4108_ = _e331;
                                        phi_4109_ = _e333;
                                    } else {
                                        phi_4108_ = bool();
                                        phi_4109_ = true;
                                    }
                                    let _e335 = phi_4108_;
                                    let _e337 = phi_4109_;
                                    phi_4110_ = _e335;
                                    phi_4111_ = _e337;
                                } else {
                                    phi_4110_ = bool();
                                    phi_4111_ = true;
                                }
                                let _e339 = phi_4110_;
                                let _e341 = phi_4111_;
                                phi_4136_ = select(_e339, false, _e341);
                                break;
                            }
                            case 8: {
                                if (_e189 < 0.5f) {
                                    let _e307 = (_e196 < 0.5f);
                                    if _e307 {
                                        phi_4128_ = (_e203 < 0.5f);
                                    } else {
                                        phi_4128_ = bool();
                                    }
                                    let _e310 = phi_4128_;
                                    phi_4130_ = _e310;
                                    phi_4131_ = select(true, false, _e307);
                                } else {
                                    phi_4130_ = bool();
                                    phi_4131_ = true;
                                }
                                let _e313 = phi_4130_;
                                let _e315 = phi_4131_;
                                phi_4136_ = select(_e313, false, _e315);
                                break;
                            }
                            default: {
                                phi_4136_ = bool();
                                break;
                            }
                        }
                        let _e361 = phi_4136_;
                        if _e361 {
                            let _e362 = (_e281 * 0.01f);
                            let _e363 = (_e285 * 0.01f);
                            let _e364 = (_e289 * 0.01f);
                            let _e365 = (_e293 * 0.01f);
                            switch bitcast<i32>(_e277) {
                                case 0: {
                                    phi_4181_ = f32();
                                    phi_4182_ = true;
                                    phi_4183_ = false;
                                    break;
                                }
                                case 1: {
                                    phi_4181_ = f32();
                                    phi_4182_ = false;
                                    phi_4183_ = true;
                                    break;
                                }
                                case 2: {
                                    phi_4181_ = f32();
                                    phi_4182_ = true;
                                    phi_4183_ = false;
                                    break;
                                }
                                case 3: {
                                    phi_4181_ = f32();
                                    phi_4182_ = false;
                                    phi_4183_ = true;
                                    break;
                                }
                                case 4: {
                                    phi_4181_ = f32();
                                    phi_4182_ = true;
                                    phi_4183_ = false;
                                    break;
                                }
                                case 5: {
                                    phi_4181_ = f32();
                                    phi_4182_ = false;
                                    phi_4183_ = true;
                                    break;
                                }
                                case 6: {
                                    phi_4181_ = ((_e207 * 2f) - 1f);
                                    phi_4182_ = false;
                                    phi_4183_ = false;
                                    break;
                                }
                                case 7: {
                                    phi_4181_ = (1f - (abs((_e205 - 0.5f)) + abs((_e207 - 0.5f))));
                                    phi_4182_ = false;
                                    phi_4183_ = false;
                                    break;
                                }
                                case 8: {
                                    phi_4181_ = (1f - (_e205 * 2f));
                                    phi_4182_ = false;
                                    phi_4183_ = false;
                                    break;
                                }
                                default: {
                                    phi_4181_ = f32();
                                    phi_4182_ = bool();
                                    phi_4183_ = bool();
                                    break;
                                }
                            }
                            let _e378 = phi_4181_;
                            let _e380 = phi_4182_;
                            let _e382 = phi_4183_;
                            let _e385 = select(select(_e378, (_e205 - _e211), _e380), (_e211 - _e207), select(_e382, false, _e380));
                            let _e389 = ((_e362 + (_e365 * (_e362 + 1f))) * _e223);
                            let _e390 = -(_e189);
                            let _e391 = (1f - _e189);
                            if select(false, true, (_e390 <= _e391)) {
                            } else {
                                phi_9689_ = true;
                                break;
                            }
                            let _e395 = select(_e389, _e390, (_e389 < _e390));
                            let _e402 = ((_e363 + (_e365 * (_e363 + 1f))) * _e221);
                            let _e403 = -(_e196);
                            let _e404 = (1f - _e196);
                            if select(false, true, (_e403 <= _e404)) {
                            } else {
                                phi_9689_ = true;
                                break;
                            }
                            let _e408 = select(_e402, _e403, (_e402 < _e403));
                            let _e415 = ((_e364 + (_e365 * (_e364 + 1f))) * _e219);
                            let _e416 = -(_e203);
                            let _e417 = (1f - _e203);
                            if select(false, true, (_e416 <= _e417)) {
                            } else {
                                phi_9689_ = true;
                                break;
                            }
                            let _e421 = select(_e415, _e416, (_e415 < _e416));
                            phi_4286_ = vec3<f32>((_e254.x + (select(_e395, _e391, (_e395 > _e391)) * _e385)), (_e254.y + (select(_e408, _e404, (_e408 > _e404)) * _e385)), (_e254.z + (select(_e421, _e417, (_e421 > _e417)) * _e385)));
                        } else {
                            phi_4286_ = vec3<f32>();
                        }
                        let _e433 = phi_4286_;
                        phi_4288_ = _e433;
                        phi_4289_ = select(true, false, _e361);
                    } else {
                        phi_4288_ = vec3<f32>();
                        phi_4289_ = true;
                    }
                    let _e436 = phi_4288_;
                    let _e438 = phi_4289_;
                    phi_3945_ = select(_e436, _e254, vec3(_e438));
                } else {
                    phi_3945_ = vec3<f32>();
                }
                let _e442 = phi_3945_;
                continue;
                continuing {
                    phi_3941_ = _e267;
                    phi_3944_ = _e442;
                    phi_9689_ = false;
                    break if !(_e273);
                }
            }
            let _e445 = phi_9689_;
            if _e445 {
                break;
            }
            let _e447 = local_2;
            let _e451 = local_3;
            let _e455 = local_4;
            let _e462 = min(vec3<f32>(max((_e447.x + _e189), 0f), max((_e451.y + _e196), 0f), max((_e455.z + _e203), 0f)), vec3<f32>(1f, 1f, 1f));
            if (_e462.x <= 0.04045f) {
                phi_4328_ = (_e462.x * 0.07739938f);
            } else {
                phi_4328_ = pow(((_e462.x + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e472 = phi_4328_;
            if (_e462.y <= 0.04045f) {
                phi_4337_ = (_e462.y * 0.07739938f);
            } else {
                phi_4337_ = pow(((_e462.y + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e479 = phi_4337_;
            if (_e462.z <= 0.04045f) {
                phi_4346_ = (_e462.z * 0.07739938f);
            } else {
                phi_4346_ = pow(((_e462.z + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e486 = phi_4346_;
            color_out = vec4<f32>(_e472, _e479, _e486, _e178.w);
            break;
        }
    }
    return;
}

fn function_5() {
    var phi_4539_: f32;
    var phi_4549_: f32;
    var phi_4559_: f32;
    var phi_4694_: graphene_core_shaderscolorColor;
    var phi_4704_: f32;
    var phi_4714_: f32;
    var phi_4724_: f32;

    let _e120 = frag_coord_16;
    let _e122 = uniform_4.member;
    let _e154 = textureLoad(image_image, vec2<u32>(select(select(u32(_e120.x), 0u, (_e120.x < 0f)), 4294967295u, (_e120.x > 4294967000f)), select(select(u32(_e120.y), 0u, (_e120.y < 0f)), 4294967295u, (_e120.y > 4294967000f))), 0i);
    if (_e154.x <= 0.0031308f) {
        phi_4539_ = (_e154.x * 12.92f);
    } else {
        phi_4539_ = ((1.055f * pow(_e154.x, 0.41666666f)) - 0.055f);
    }
    let _e165 = phi_4539_;
    if (_e154.y <= 0.0031308f) {
        phi_4549_ = (_e154.y * 12.92f);
    } else {
        phi_4549_ = ((1.055f * pow(_e154.y, 0.41666666f)) - 0.055f);
    }
    let _e172 = phi_4549_;
    if (_e154.z <= 0.0031308f) {
        phi_4559_ = (_e154.z * 12.92f);
    } else {
        phi_4559_ = ((1.055f * pow(_e154.z, 0.41666666f)) - 0.055f);
    }
    let _e179 = phi_4559_;
    if (_e122.monochrome != 0u) {
        let _e232 = ((((_e165 * (_e122.monochrome_r * 0.01f)) + (_e172 * (_e122.monochrome_g * 0.01f))) + (_e179 * (_e122.monochrome_b * 0.01f))) + (_e122.monochrome_c * 0.01f));
        let _e234 = select(_e232, 0f, (_e232 < 0f));
        let _e236 = select(_e234, 1f, (_e234 > 1f));
        phi_4694_ = graphene_core_shaderscolorColor(_e236, _e236, _e236, _e154.w);
    } else {
        let _e197 = ((((_e165 * (_e122.red_r * 0.01f)) + (_e172 * (_e122.red_g * 0.01f))) + (_e179 * (_e122.red_b * 0.01f))) + (_e122.red_c * 0.01f));
        let _e199 = select(_e197, 0f, (_e197 < 0f));
        let _e207 = ((((_e165 * (_e122.green_r * 0.01f)) + (_e172 * (_e122.green_g * 0.01f))) + (_e179 * (_e122.green_b * 0.01f))) + (_e122.green_c * 0.01f));
        let _e209 = select(_e207, 0f, (_e207 < 0f));
        let _e217 = ((((_e165 * (_e122.blue_r * 0.01f)) + (_e172 * (_e122.blue_g * 0.01f))) + (_e179 * (_e122.blue_b * 0.01f))) + (_e122.blue_c * 0.01f));
        let _e219 = select(_e217, 0f, (_e217 < 0f));
        phi_4694_ = graphene_core_shaderscolorColor(select(_e199, 1f, (_e199 > 1f)), select(_e209, 1f, (_e209 > 1f)), select(_e219, 1f, (_e219 > 1f)), _e154.w);
    }
    let _e239 = phi_4694_;
    if (_e239.red <= 0.04045f) {
        phi_4704_ = (_e239.red * 0.07739938f);
    } else {
        phi_4704_ = pow(((_e239.red + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e247 = phi_4704_;
    if (_e239.green <= 0.04045f) {
        phi_4714_ = (_e239.green * 0.07739938f);
    } else {
        phi_4714_ = pow(((_e239.green + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e255 = phi_4714_;
    if (_e239.blue <= 0.04045f) {
        phi_4724_ = (_e239.blue * 0.07739938f);
    } else {
        phi_4724_ = pow(((_e239.blue + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e263 = phi_4724_;
    color_out = vec4<f32>(_e247, _e255, _e263, _e239.alpha);
    return;
}

fn function_6() {
    var phi_8288_: f32;
    var phi_8322_: f32;
    var phi_8340_: f32;
    var phi_8351_: f32;
    var phi_8362_: f32;
    var phi_8398_: f32;
    var phi_8407_: f32;
    var phi_8416_: f32;
    var phi_8446_: f32;
    var phi_8475_: graphene_core_shaderscolorColor;
    var phi_8486_: f32;
    var phi_8497_: f32;
    var phi_8508_: f32;
    var phi_8549_: graphene_core_shaderscolorColor;

    let _e120 = frag_coord_16;
    let _e123 = uniform_5.member.vibrance;
    let _e137 = textureLoad(image_image, vec2<u32>(select(select(u32(_e120.x), 0u, (_e120.x < 0f)), 4294967295u, (_e120.x > 4294967000f)), select(select(u32(_e120.y), 0u, (_e120.y < 0f)), 4294967295u, (_e120.y > 4294967000f))), 0i);
    let _e142 = (_e123 * 0.01f);
    let _e143 = (_e142 >= 0f);
    if _e143 {
        phi_8288_ = _e142;
    } else {
        phi_8288_ = (_e123 * 0.005f);
    }
    let _e146 = phi_8288_;
    let _e148 = max(max(_e137.x, _e137.y), _e137.z);
    let _e150 = min(min(_e137.x, _e137.y), _e137.z);
    let _e151 = (_e148 - _e150);
    if (_e148 == _e137.x) {
        phi_8322_ = ((min((abs((_e137.y - _e137.z)) / _e151), 1f) * 0.5f) + 0.5f);
    } else {
        phi_8322_ = 1f;
    }
    let _e160 = phi_8322_;
    let _e163 = ((_e146 * _e160) * (2f - _e151));
    let _e164 = (_e150 * _e163);
    let _e167 = (1f + (_e163 * (1f - _e151)));
    if (_e137.x <= 0.04045f) {
        phi_8340_ = (_e137.x * 0.07739938f);
    } else {
        phi_8340_ = pow(((_e137.x + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e174 = phi_8340_;
    if (_e137.y <= 0.04045f) {
        phi_8351_ = (_e137.y * 0.07739938f);
    } else {
        phi_8351_ = pow(((_e137.y + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e181 = phi_8351_;
    if (_e137.z <= 0.04045f) {
        phi_8362_ = (_e137.z * 0.07739938f);
    } else {
        phi_8362_ = pow(((_e137.z + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e188 = phi_8362_;
    let _e193 = (((0.2126f * _e174) + (0.7152f * _e181)) + (0.0722f * _e188));
    let _e195 = ((_e137.x * _e167) - _e164);
    let _e197 = ((_e137.y * _e167) - _e164);
    let _e199 = ((_e137.z * _e167) - _e164);
    if (_e195 <= 0.04045f) {
        phi_8398_ = (_e195 * 0.07739938f);
    } else {
        phi_8398_ = pow(((_e195 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e206 = phi_8398_;
    if (_e197 <= 0.04045f) {
        phi_8407_ = (_e197 * 0.07739938f);
    } else {
        phi_8407_ = pow(((_e197 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e213 = phi_8407_;
    if (_e199 <= 0.04045f) {
        phi_8416_ = (_e199 * 0.07739938f);
    } else {
        phi_8416_ = pow(((_e199 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e220 = phi_8416_;
    let _e225 = (((0.2126f * _e206) + (0.7152f * _e213)) + (0.0722f * _e220));
    let _e227 = ((_e206 * _e193) / _e225);
    let _e229 = ((_e213 * _e193) / _e225);
    let _e231 = ((_e220 * _e193) / _e225);
    let _e234 = max(max(_e227, _e229), _e231);
    if (_e234 <= 0.0031308f) {
        phi_8446_ = (_e234 * 12.92f);
    } else {
        phi_8446_ = ((1.055f * pow(_e234, 0.41666666f)) - 0.055f);
    }
    let _e241 = phi_8446_;
    if (_e241 > 1f) {
        let _e245 = ((1f - _e225) / (_e234 - _e225));
        phi_8475_ = graphene_core_shaderscolorColor((((_e227 - _e225) * _e245) + _e225), (((_e229 - _e225) * _e245) + _e225), (((_e231 - _e225) * _e245) + _e225), _e137.w);
    } else {
        phi_8475_ = graphene_core_shaderscolorColor(_e227, _e229, _e231, _e137.w);
    }
    let _e257 = phi_8475_;
    if (_e257.red <= 0.0031308f) {
        phi_8486_ = (_e257.red * 12.92f);
    } else {
        phi_8486_ = ((1.055f * pow(_e257.red, 0.41666666f)) - 0.055f);
    }
    let _e265 = phi_8486_;
    if (_e257.green <= 0.0031308f) {
        phi_8497_ = (_e257.green * 12.92f);
    } else {
        phi_8497_ = ((1.055f * pow(_e257.green, 0.41666666f)) - 0.055f);
    }
    let _e273 = phi_8497_;
    if (_e257.blue <= 0.0031308f) {
        phi_8508_ = (_e257.blue * 12.92f);
    } else {
        phi_8508_ = ((1.055f * pow(_e257.blue, 0.41666666f)) - 0.055f);
    }
    let _e281 = phi_8508_;
    if _e143 {
        phi_8549_ = graphene_core_shaderscolorColor(_e265, _e273, _e281, _e257.alpha);
    } else {
        let _e290 = (_e146 + 1f);
        let _e292 = ((((0.299f * _e137.x) + (0.587f * _e137.y)) + (0.114f * _e137.z)) * -(_e146));
        phi_8549_ = graphene_core_shaderscolorColor(((_e265 * _e290) + _e292), ((_e273 * _e290) + _e292), ((_e281 * _e290) + _e292), _e257.alpha);
    }
    let _e300 = phi_8549_;
    color_out = vec4<f32>(_e300.red, _e300.green, _e300.blue, _e300.alpha);
    return;
}

fn function_7() {
    var phi_8576_: u32;
    var phi_5145_: f32;
    var phi_5156_: f32;
    var phi_5185_: f32;
    var phi_5193_: f32;
    var phi_5203_: bool;
    var phi_5207_: graphene_core_shaderscolorColor;

    let _e120 = frag_coord_16;
    let _e122 = uniform_6.member;
    switch bitcast<i32>(_e122.luminance_calc) {
        case 0: {
            phi_8576_ = 0u;
            break;
        }
        case 1: {
            phi_8576_ = 1u;
            break;
        }
        case 2: {
            phi_8576_ = 2u;
            break;
        }
        case 3: {
            phi_8576_ = 3u;
            break;
        }
        case 4: {
            phi_8576_ = 4u;
            break;
        }
        default: {
            phi_8576_ = 0u;
            break;
        }
    }
    let _e128 = phi_8576_;
    let _e142 = textureLoad(image_image, vec2<u32>(select(select(u32(_e120.x), 0u, (_e120.x < 0f)), 4294967295u, (_e120.x > 4294967000f)), select(select(u32(_e120.y), 0u, (_e120.y < 0f)), 4294967295u, (_e120.y > 4294967000f))), 0i);
    let _e146 = (_e122.min_luminance * 0.01f);
    if (_e146 <= 0.04045f) {
        phi_5145_ = (_e122.min_luminance * 0.0007739938f);
    } else {
        phi_5145_ = pow(((_e146 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e153 = phi_5145_;
    let _e154 = (_e122.max_luminance * 0.01f);
    if (_e154 <= 0.04045f) {
        phi_5156_ = (_e122.max_luminance * 0.0007739938f);
    } else {
        phi_5156_ = pow(((_e154 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e161 = phi_5156_;
    switch bitcast<i32>(_e128) {
        case 0: {
            phi_5193_ = (((0.2126f * _e142.x) + (0.7152f * _e142.y)) + (0.0722f * _e142.z));
            break;
        }
        case 1: {
            let _e174 = (((0.2126f * _e142.x) + (0.7152f * _e142.y)) + (0.0722f * _e142.z));
            if (_e174 <= 0.008856f) {
                phi_5185_ = (_e174 * 9.033f);
            } else {
                phi_5185_ = (((pow(_e174, 0.33333334f) * 116f) - 16f) * 0.01f);
            }
            let _e182 = phi_5185_;
            phi_5193_ = _e182;
            break;
        }
        case 2: {
            phi_5193_ = (((_e142.x + _e142.y) + _e142.z) * 0.33333334f);
            break;
        }
        case 3: {
            phi_5193_ = min(min(_e142.x, _e142.y), _e142.z);
            break;
        }
        case 4: {
            phi_5193_ = max(max(_e142.x, _e142.y), _e142.z);
            break;
        }
        default: {
            phi_5193_ = f32();
            break;
        }
    }
    let _e189 = phi_5193_;
    if (_e189 >= _e153) {
        phi_5203_ = select(true, false, (_e189 <= _e161));
    } else {
        phi_5203_ = true;
    }
    let _e194 = phi_5203_;
    if _e194 {
        phi_5207_ = graphene_core_shaderscolorColor(0f, 0f, 0f, 1f);
    } else {
        phi_5207_ = graphene_core_shaderscolorColor(1f, 1f, 1f, 1f);
    }
    let _e196 = phi_5207_;
    color_out = vec4<f32>(_e196.red, _e196.green, _e196.blue, _e196.alpha);
    return;
}

fn function_8() {
    var phi_8612_: f32;
    var phi_8624_: f32;
    var phi_8636_: f32;
    var phi_8650_: f32;
    var phi_8659_: f32;
    var phi_8668_: f32;

    let _e120 = frag_coord_16;
    let _e134 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e120.x), 0u, (_e120.x < 0f)), 4294967295u, (_e120.x > 4294967000f)), select(select(u32(_e120.y), 0u, (_e120.y < 0f)), 4294967295u, (_e120.y > 4294967000f))), 0i);
    if (_e134.x <= 0.0031308f) {
        phi_8612_ = (_e134.x * 12.92f);
    } else {
        phi_8612_ = ((1.055f * pow(_e134.x, 0.41666666f)) - 0.055f);
    }
    let _e145 = phi_8612_;
    if (_e134.y <= 0.0031308f) {
        phi_8624_ = (_e134.y * 12.92f);
    } else {
        phi_8624_ = ((1.055f * pow(_e134.y, 0.41666666f)) - 0.055f);
    }
    let _e152 = phi_8624_;
    if (_e134.z <= 0.0031308f) {
        phi_8636_ = (_e134.z * 12.92f);
    } else {
        phi_8636_ = ((1.055f * pow(_e134.z, 0.41666666f)) - 0.055f);
    }
    let _e159 = phi_8636_;
    let _e160 = (_e134.w - _e145);
    let _e161 = (_e134.w - _e152);
    let _e162 = (_e134.w - _e159);
    if (_e160 <= 0.04045f) {
        phi_8650_ = (_e160 * 0.07739938f);
    } else {
        phi_8650_ = pow(((_e160 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e169 = phi_8650_;
    if (_e161 <= 0.04045f) {
        phi_8659_ = (_e161 * 0.07739938f);
    } else {
        phi_8659_ = pow(((_e161 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e176 = phi_8659_;
    if (_e162 <= 0.04045f) {
        phi_8668_ = (_e162 * 0.07739938f);
    } else {
        phi_8668_ = pow(((_e162 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e183 = phi_8668_;
    color_out = vec4<f32>(_e169, _e176, _e183, _e134.w);
    return;
}

fn function_9() {
    var phi_5392_: f32;
    var phi_5402_: f32;
    var phi_5412_: f32;
    var phi_8727_: f32;
    var phi_8730_: f32;
    var phi_8753_: f32;
    var phi_8756_: f32;
    var phi_8757_: bool;
    var phi_8783_: f32;
    var phi_8786_: f32;
    var phi_8787_: bool;
    var phi_8799_: f32;
    var phi_8801_: f32;
    var phi_8812_: f32;
    var phi_5474_: f32;
    var phi_8827_: f32;
    var phi_8839_: f32;
    var phi_8851_: f32;
    var phi_5509_: f32;
    var phi_5510_: f32;
    var phi_5511_: f32;
    var phi_5555_: f32;
    var phi_5556_: f32;
    var phi_5557_: f32;
    var phi_5601_: f32;
    var phi_5602_: f32;
    var phi_5603_: f32;
    var phi_5630_: f32;
    var phi_5639_: f32;
    var phi_5648_: f32;

    let _e120 = frag_coord_16;
    let _e122 = uniform_1.member;
    let _e136 = textureLoad(image_input, vec2<u32>(select(select(u32(_e120.x), 0u, (_e120.x < 0f)), 4294967295u, (_e120.x > 4294967000f)), select(select(u32(_e120.y), 0u, (_e120.y < 0f)), 4294967295u, (_e120.y > 4294967000f))), 0i);
    if (_e136.x <= 0.0031308f) {
        phi_5392_ = (_e136.x * 12.92f);
    } else {
        phi_5392_ = ((1.055f * pow(_e136.x, 0.41666666f)) - 0.055f);
    }
    let _e150 = phi_5392_;
    if (_e136.y <= 0.0031308f) {
        phi_5402_ = (_e136.y * 12.92f);
    } else {
        phi_5402_ = ((1.055f * pow(_e136.y, 0.41666666f)) - 0.055f);
    }
    let _e157 = phi_5402_;
    if (_e136.z <= 0.0031308f) {
        phi_5412_ = (_e136.z * 12.92f);
    } else {
        phi_5412_ = ((1.055f * pow(_e136.z, 0.41666666f)) - 0.055f);
    }
    let _e164 = phi_5412_;
    let _e166 = min(min(_e150, _e157), _e164);
    let _e168 = max(max(_e150, _e157), _e164);
    let _e170 = ((_e166 + _e168) * 0.5f);
    if (_e166 == _e168) {
        phi_8730_ = 0f;
    } else {
        if (_e170 <= 0.5f) {
            phi_8727_ = ((_e168 - _e166) / (_e168 + _e166));
        } else {
            phi_8727_ = ((_e168 - _e166) / ((2f - _e168) - _e166));
        }
        let _e181 = phi_8727_;
        phi_8730_ = _e181;
    }
    let _e183 = phi_8730_;
    if (_e150 >= _e157) {
        let _e185 = (_e150 >= _e164);
        if _e185 {
            phi_8753_ = ((_e157 - _e164) / (_e168 - _e166));
        } else {
            phi_8753_ = f32();
        }
        let _e190 = phi_8753_;
        phi_8756_ = _e190;
        phi_8757_ = select(true, false, _e185);
    } else {
        phi_8756_ = f32();
        phi_8757_ = true;
    }
    let _e193 = phi_8756_;
    let _e195 = phi_8757_;
    if _e195 {
        if (_e157 >= _e150) {
            let _e197 = (_e157 >= _e164);
            if _e197 {
                phi_8783_ = (2f + ((_e164 - _e150) / (_e168 - _e166)));
            } else {
                phi_8783_ = f32();
            }
            let _e203 = phi_8783_;
            phi_8786_ = _e203;
            phi_8787_ = select(true, false, _e197);
        } else {
            phi_8786_ = f32();
            phi_8787_ = true;
        }
        let _e206 = phi_8786_;
        let _e208 = phi_8787_;
        if _e208 {
            phi_8799_ = (4f + ((_e150 - _e157) / (_e168 - _e166)));
        } else {
            phi_8799_ = _e206;
        }
        let _e214 = phi_8799_;
        phi_8801_ = _e214;
    } else {
        phi_8801_ = _e193;
    }
    let _e216 = phi_8801_;
    let _e218 = global;
    let _e219 = ((_e216 * 0.16666667f) % _e218);
    if (_e219 < 0f) {
        let _e221 = global;
        phi_8812_ = (_e219 + abs(_e221));
    } else {
        phi_8812_ = _e219;
    }
    let _e225 = phi_8812_;
    let _e228 = ((_e225 + (_e122.hue_shift * 0.0027777778f)) % 1f);
    let _e230 = (_e183 + (_e122.saturation_shift * 0.01f));
    let _e232 = select(_e230, 0f, (_e230 < 0f));
    let _e234 = select(_e232, 1f, (_e232 > 1f));
    let _e236 = (_e170 + (_e122.lightness_shift * 0.01f));
    let _e238 = select(_e236, 0f, (_e236 < 0f));
    let _e240 = select(_e238, 1f, (_e238 > 1f));
    if (_e240 < 0.5f) {
        phi_5474_ = (_e240 * (_e234 + 1f));
    } else {
        phi_5474_ = ((_e240 + _e234) - (_e240 * _e234));
    }
    let _e248 = phi_5474_;
    let _e250 = ((2f * _e240) - _e248);
    let _e252 = global;
    let _e253 = ((_e228 + 0.33333334f) % _e252);
    if (_e253 < 0f) {
        let _e255 = global;
        phi_8827_ = (_e253 + abs(_e255));
    } else {
        phi_8827_ = _e253;
    }
    let _e259 = phi_8827_;
    let _e260 = global;
    let _e261 = (_e228 % _e260);
    if (_e261 < 0f) {
        let _e263 = global;
        phi_8839_ = (_e261 + abs(_e263));
    } else {
        phi_8839_ = _e261;
    }
    let _e267 = phi_8839_;
    let _e269 = global;
    let _e270 = ((_e228 - 0.33333334f) % _e269);
    if (_e270 < 0f) {
        let _e272 = global;
        phi_8851_ = (_e270 + abs(_e272));
    } else {
        phi_8851_ = _e270;
    }
    let _e276 = phi_8851_;
    if ((_e259 * 6f) < 1f) {
        phi_5511_ = (_e250 + (((_e248 - _e250) * 6f) * _e259));
    } else {
        if ((_e259 * 2f) < 1f) {
            phi_5510_ = _e248;
        } else {
            if ((_e259 * 3f) < 2f) {
                phi_5509_ = (_e250 + (((_e248 - _e250) * (0.6666667f - _e259)) * 6f));
            } else {
                phi_5509_ = _e250;
            }
            let _e289 = phi_5509_;
            phi_5510_ = _e289;
        }
        let _e291 = phi_5510_;
        phi_5511_ = _e291;
    }
    let _e297 = phi_5511_;
    let _e299 = select(_e297, 0f, (_e297 < 0f));
    let _e301 = select(_e299, 1f, (_e299 > 1f));
    if ((_e267 * 6f) < 1f) {
        phi_5557_ = (_e250 + (((_e248 - _e250) * 6f) * _e267));
    } else {
        if ((_e267 * 2f) < 1f) {
            phi_5556_ = _e248;
        } else {
            if ((_e267 * 3f) < 2f) {
                phi_5555_ = (_e250 + (((_e248 - _e250) * (0.6666667f - _e267)) * 6f));
            } else {
                phi_5555_ = _e250;
            }
            let _e314 = phi_5555_;
            phi_5556_ = _e314;
        }
        let _e316 = phi_5556_;
        phi_5557_ = _e316;
    }
    let _e322 = phi_5557_;
    let _e324 = select(_e322, 0f, (_e322 < 0f));
    let _e326 = select(_e324, 1f, (_e324 > 1f));
    if ((_e276 * 6f) < 1f) {
        phi_5603_ = (_e250 + (((_e248 - _e250) * 6f) * _e276));
    } else {
        if ((_e276 * 2f) < 1f) {
            phi_5602_ = _e248;
        } else {
            if ((_e276 * 3f) < 2f) {
                phi_5601_ = (_e250 + (((_e248 - _e250) * (0.6666667f - _e276)) * 6f));
            } else {
                phi_5601_ = _e250;
            }
            let _e339 = phi_5601_;
            phi_5602_ = _e339;
        }
        let _e341 = phi_5602_;
        phi_5603_ = _e341;
    }
    let _e347 = phi_5603_;
    let _e349 = select(_e347, 0f, (_e347 < 0f));
    let _e351 = select(_e349, 1f, (_e349 > 1f));
    if (_e301 <= 0.04045f) {
        phi_5630_ = (_e301 * 0.07739938f);
    } else {
        phi_5630_ = pow(((_e301 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e358 = phi_5630_;
    if (_e326 <= 0.04045f) {
        phi_5639_ = (_e326 * 0.07739938f);
    } else {
        phi_5639_ = pow(((_e326 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e365 = phi_5639_;
    if (_e351 <= 0.04045f) {
        phi_5648_ = (_e351 * 0.07739938f);
    } else {
        phi_5648_ = pow(((_e351 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e372 = phi_5648_;
    color_out = vec4<f32>(_e358, _e365, _e372, _e136.w);
    return;
}

fn function_10() {
    var phi_5710_: f32;
    var phi_5720_: f32;
    var phi_5730_: f32;
    var phi_5780_: f32;
    var phi_5781_: f32;
    var phi_5868_: f32;
    var phi_5877_: f32;
    var phi_5886_: f32;

    let _e120 = frag_coord_16;
    let _e122 = uniform_7.member;
    let _e136 = textureLoad(image_image, vec2<u32>(select(select(u32(_e120.x), 0u, (_e120.x < 0f)), 4294967295u, (_e120.x > 4294967000f)), select(select(u32(_e120.y), 0u, (_e120.y < 0f)), 4294967295u, (_e120.y > 4294967000f))), 0i);
    if (_e136.x <= 0.0031308f) {
        phi_5710_ = (_e136.x * 12.92f);
    } else {
        phi_5710_ = ((1.055f * pow(_e136.x, 0.41666666f)) - 0.055f);
    }
    let _e157 = phi_5710_;
    if (_e136.y <= 0.0031308f) {
        phi_5720_ = (_e136.y * 12.92f);
    } else {
        phi_5720_ = ((1.055f * pow(_e136.y, 0.41666666f)) - 0.055f);
    }
    let _e164 = phi_5720_;
    if (_e136.z <= 0.0031308f) {
        phi_5730_ = (_e136.z * 12.92f);
    } else {
        phi_5730_ = ((1.055f * pow(_e136.z, 0.41666666f)) - 0.055f);
    }
    let _e171 = phi_5730_;
    let _e172 = (_e122.reds * 0.01f);
    let _e174 = (_e122.greens * 0.01f);
    let _e176 = (_e122.blues * 0.01f);
    let _e179 = min(min(_e157, _e164), _e171);
    let _e180 = (_e157 - _e179);
    let _e181 = (_e164 - _e179);
    let _e182 = (_e171 - _e179);
    if (_e180 == 0f) {
        let _e203 = min(_e181, _e182);
        phi_5781_ = (((_e203 * (_e122.cyans * 0.01f)) + ((_e181 - _e203) * _e174)) + ((_e182 - _e203) * _e176));
    } else {
        if (_e181 == 0f) {
            let _e193 = min(_e180, _e182);
            phi_5780_ = (((_e193 * (_e122.magentas * 0.01f)) + ((_e180 - _e193) * _e172)) + ((_e182 - _e193) * _e176));
        } else {
            let _e185 = min(_e180, _e181);
            phi_5780_ = (((_e185 * (_e122.yellows * 0.01f)) + ((_e180 - _e185) * _e172)) + ((_e181 - _e185) * _e174));
        }
        let _e202 = phi_5780_;
        phi_5781_ = _e202;
    }
    let _e212 = phi_5781_;
    let _e219 = ((_e179 + _e212) - (((0.3f * _e122.tint.red) + (0.59f * _e122.tint.green)) + (0.11f * _e122.tint.blue)));
    let _e220 = (_e122.tint.red + _e219);
    let _e222 = select(_e220, 0f, (_e220 < 0f));
    let _e224 = select(_e222, 1f, (_e222 > 1f));
    let _e225 = (_e122.tint.green + _e219);
    let _e227 = select(_e225, 0f, (_e225 < 0f));
    let _e229 = select(_e227, 1f, (_e227 > 1f));
    let _e230 = (_e122.tint.blue + _e219);
    let _e232 = select(_e230, 0f, (_e230 < 0f));
    let _e234 = select(_e232, 1f, (_e232 > 1f));
    if (_e224 <= 0.04045f) {
        phi_5868_ = (_e224 * 0.07739938f);
    } else {
        phi_5868_ = pow(((_e224 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e241 = phi_5868_;
    if (_e229 <= 0.04045f) {
        phi_5877_ = (_e229 * 0.07739938f);
    } else {
        phi_5877_ = pow(((_e229 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e248 = phi_5877_;
    if (_e234 <= 0.04045f) {
        phi_5886_ = (_e234 * 0.07739938f);
    } else {
        phi_5886_ = pow(((_e234 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e255 = phi_5886_;
    color_out = vec4<f32>(_e241, _e248, _e255, _e136.w);
    return;
}

fn function_11() {
    var phi_5956_: f32;
    var phi_5966_: f32;
    var phi_5976_: f32;
    var phi_6004_: f32;
    var phi_6074_: f32;
    var phi_6083_: f32;
    var phi_6092_: f32;

    let _e120 = frag_coord_16;
    let _e122 = uniform_8.member;
    let _e136 = textureLoad(image_image, vec2<u32>(select(select(u32(_e120.x), 0u, (_e120.x < 0f)), 4294967295u, (_e120.x > 4294967000f)), select(select(u32(_e120.y), 0u, (_e120.y < 0f)), 4294967295u, (_e120.y > 4294967000f))), 0i);
    if (_e136.x <= 0.0031308f) {
        phi_5956_ = (_e136.x * 12.92f);
    } else {
        phi_5956_ = ((1.055f * pow(_e136.x, 0.41666666f)) - 0.055f);
    }
    let _e152 = phi_5956_;
    if (_e136.y <= 0.0031308f) {
        phi_5966_ = (_e136.y * 12.92f);
    } else {
        phi_5966_ = ((1.055f * pow(_e136.y, 0.41666666f)) - 0.055f);
    }
    let _e159 = phi_5966_;
    if (_e136.z <= 0.0031308f) {
        phi_5976_ = (_e136.z * 12.92f);
    } else {
        phi_5976_ = ((1.055f * pow(_e136.z, 0.41666666f)) - 0.055f);
    }
    let _e166 = phi_5976_;
    let _e167 = (_e122.shadows * 0.01f);
    let _e170 = (_e122.output_minimums * 0.01f);
    let _e172 = ((_e122.output_maximums * 0.01f) - _e170);
    let _e174 = (_e170 + (_e172 * (_e122.midtones * 0.01f)));
    if (_e174 < 0.5f) {
        phi_6004_ = (1f + (9f * (1f - (_e174 * 2f))));
    } else {
        phi_6004_ = max(((1f - _e174) * 2f), 0.01f);
    }
    let _e184 = phi_6004_;
    let _e185 = ((_e122.highlights * 0.01f) - _e167);
    let _e187 = select(_e185, 0.00000011920929f, (_e185 < 0.00000011920929f));
    let _e189 = select(_e187, 1f, (_e187 > 1f));
    let _e203 = (1f / max(_e184, 0.0001f));
    let _e208 = ((pow(min((max((_e152 - _e167), 0f) / _e189), 1f), _e203) * _e172) + _e170);
    let _e210 = ((pow(min((max((_e159 - _e167), 0f) / _e189), 1f), _e203) * _e172) + _e170);
    let _e212 = ((pow(min((max((_e166 - _e167), 0f) / _e189), 1f), _e203) * _e172) + _e170);
    if (_e208 <= 0.04045f) {
        phi_6074_ = (_e208 * 0.07739938f);
    } else {
        phi_6074_ = pow(((_e208 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e219 = phi_6074_;
    if (_e210 <= 0.04045f) {
        phi_6083_ = (_e210 * 0.07739938f);
    } else {
        phi_6083_ = pow(((_e210 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e226 = phi_6083_;
    if (_e212 <= 0.04045f) {
        phi_6092_ = (_e212 * 0.07739938f);
    } else {
        phi_6092_ = pow(((_e212 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e233 = phi_6092_;
    color_out = vec4<f32>(_e219, _e226, _e233, _e136.w);
    return;
}

fn function_12() {
    var phi_9781_: f32;
    var phi_6166_: f32;
    var phi_6176_: f32;
    var phi_6186_: f32;
    var phi_6264_: f32;
    var phi_6273_: f32;
    var phi_6282_: f32;

    let _e120 = frag_coord_16;
    let _e123 = uniform_9.member.brightness;
    let _e126 = uniform_9.member.contrast;
    let _e140 = textureLoad(image_input, vec2<u32>(select(select(u32(_e120.x), 0u, (_e120.x < 0f)), 4294967295u, (_e120.x > 4294967000f)), select(select(u32(_e120.y), 0u, (_e120.y < 0f)), 4294967295u, (_e120.y > 4294967000f))), 0i);
    let _e145 = (_e123 * 0.003921569f);
    let _e146 = (_e126 * 0.01f);
    if (_e146 > 0f) {
        phi_9781_ = tan(((_e126 * 0.015707964f) - 0.01f));
    } else {
        phi_9781_ = _e146;
    }
    let _e152 = phi_9781_;
    let _e156 = (((_e145 * _e152) + _e145) - (_e152 * 0.5f));
    if (_e140.x <= 0.0031308f) {
        phi_6166_ = (_e140.x * 12.92f);
    } else {
        phi_6166_ = ((1.055f * pow(_e140.x, 0.41666666f)) - 0.055f);
    }
    let _e163 = phi_6166_;
    if (_e140.y <= 0.0031308f) {
        phi_6176_ = (_e140.y * 12.92f);
    } else {
        phi_6176_ = ((1.055f * pow(_e140.y, 0.41666666f)) - 0.055f);
    }
    let _e170 = phi_6176_;
    if (_e140.z <= 0.0031308f) {
        phi_6186_ = (_e140.z * 12.92f);
    } else {
        phi_6186_ = ((1.055f * pow(_e140.z, 0.41666666f)) - 0.055f);
    }
    let _e177 = phi_6186_;
    let _e180 = ((_e163 + (_e163 * _e152)) + _e156);
    let _e182 = select(_e180, 0f, (_e180 < 0f));
    let _e184 = select(_e182, 1f, (_e182 > 1f));
    let _e187 = ((_e170 + (_e170 * _e152)) + _e156);
    let _e189 = select(_e187, 0f, (_e187 < 0f));
    let _e191 = select(_e189, 1f, (_e189 > 1f));
    let _e194 = ((_e177 + (_e177 * _e152)) + _e156);
    let _e196 = select(_e194, 0f, (_e194 < 0f));
    let _e198 = select(_e196, 1f, (_e196 > 1f));
    if (_e184 <= 0.04045f) {
        phi_6264_ = (_e184 * 0.07739938f);
    } else {
        phi_6264_ = pow(((_e184 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e205 = phi_6264_;
    if (_e191 <= 0.04045f) {
        phi_6273_ = (_e191 * 0.07739938f);
    } else {
        phi_6273_ = pow(((_e191 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e212 = phi_6273_;
    if (_e198 <= 0.04045f) {
        phi_6282_ = (_e198 * 0.07739938f);
    } else {
        phi_6282_ = pow(((_e198 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e219 = phi_6282_;
    color_out = vec4<f32>(_e205, _e212, _e219, _e140.w);
    return;
}

fn function_13() {
    var phi_9000_: graphene_core_shaderscolorColor;

    let _e120 = frag_coord_16;
    let _e134 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e120.x), 0u, (_e120.x < 0f)), 4294967295u, (_e120.x > 4294967000f)), select(select(u32(_e120.y), 0u, (_e120.y < 0f)), 4294967295u, (_e120.y > 4294967000f))), 0i);
    if (_e134.w == 0f) {
        phi_9000_ = graphene_core_shaderscolorColor(_e134.x, _e134.y, _e134.z, 1f);
    } else {
        phi_9000_ = graphene_core_shaderscolorColor((_e134.x / _e134.w), (_e134.y / _e134.w), (_e134.z / _e134.w), 1f);
    }
    let _e146 = phi_9000_;
    color_out = vec4<f32>(_e146.red, _e146.green, _e146.blue, _e146.alpha);
    return;
}

fn function_14() {
    var phi_9026_: u32;
    var phi_9053_: f32;

    let _e120 = frag_coord_16;
    let _e123 = uniform_2.member.luminance_calc;
    switch bitcast<i32>(_e123) {
        case 0: {
            phi_9026_ = 0u;
            break;
        }
        case 1: {
            phi_9026_ = 1u;
            break;
        }
        case 2: {
            phi_9026_ = 2u;
            break;
        }
        case 3: {
            phi_9026_ = 3u;
            break;
        }
        default: {
            phi_9026_ = 0u;
            break;
        }
    }
    let _e126 = phi_9026_;
    let _e140 = textureLoad(image_input, vec2<u32>(select(select(u32(_e120.x), 0u, (_e120.x < 0f)), 4294967295u, (_e120.x > 4294967000f)), select(select(u32(_e120.y), 0u, (_e120.y < 0f)), 4294967295u, (_e120.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e126) {
        case 0: {
            phi_9053_ = _e140.x;
            break;
        }
        case 1: {
            phi_9053_ = _e140.y;
            break;
        }
        case 2: {
            phi_9053_ = _e140.z;
            break;
        }
        case 3: {
            phi_9053_ = _e140.w;
            break;
        }
        default: {
            phi_9053_ = f32();
            break;
        }
    }
    let _e147 = phi_9053_;
    color_out = vec4<f32>(_e147, _e147, _e147, 1f);
    return;
}

fn function_15() {
    var phi_9792_: f32;

    let _e120 = frag_coord_16;
    let _e123 = uniform_10.member.gamma;
    let _e126 = uniform_10.member.inverse;
    let _e141 = textureLoad(image_input, vec2<u32>(select(select(u32(_e120.x), 0u, (_e120.x < 0f)), 4294967295u, (_e120.x > 4294967000f)), select(select(u32(_e120.y), 0u, (_e120.y < 0f)), 4294967295u, (_e120.y > 4294967000f))), 0i);
    if (_e126 != 0u) {
        phi_9792_ = (1f / _e123);
    } else {
        phi_9792_ = _e123;
    }
    let _e148 = phi_9792_;
    let _e150 = (1f / max(_e148, 0.0001f));
    color_out = vec4<f32>(pow(_e141.x, _e150), pow(_e141.y, _e150), pow(_e141.z, _e150), _e141.w);
    return;
}

fn function_16() {
    var phi_9123_: u32;
    var phi_9185_: f32;
    var phi_9200_: f32;

    let _e120 = frag_coord_16;
    let _e123 = uniform_2.member.luminance_calc;
    switch bitcast<i32>(_e123) {
        case 0: {
            phi_9123_ = 0u;
            break;
        }
        case 1: {
            phi_9123_ = 1u;
            break;
        }
        case 2: {
            phi_9123_ = 2u;
            break;
        }
        case 3: {
            phi_9123_ = 3u;
            break;
        }
        case 4: {
            phi_9123_ = 4u;
            break;
        }
        default: {
            phi_9123_ = 0u;
            break;
        }
    }
    let _e126 = phi_9123_;
    let _e140 = textureLoad(image_input, vec2<u32>(select(select(u32(_e120.x), 0u, (_e120.x < 0f)), 4294967295u, (_e120.x > 4294967000f)), select(select(u32(_e120.y), 0u, (_e120.y < 0f)), 4294967295u, (_e120.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e126) {
        case 0: {
            phi_9200_ = (((0.2126f * _e140.x) + (0.7152f * _e140.y)) + (0.0722f * _e140.z));
            break;
        }
        case 1: {
            let _e157 = (((0.2126f * _e140.x) + (0.7152f * _e140.y)) + (0.0722f * _e140.z));
            if (_e157 <= 0.008856f) {
                phi_9185_ = (_e157 * 9.033f);
            } else {
                phi_9185_ = (((pow(_e157, 0.33333334f) * 116f) - 16f) * 0.01f);
            }
            let _e165 = phi_9185_;
            phi_9200_ = _e165;
            break;
        }
        case 2: {
            phi_9200_ = (((_e140.x + _e140.y) + _e140.z) * 0.33333334f);
            break;
        }
        case 3: {
            phi_9200_ = min(min(_e140.x, _e140.y), _e140.z);
            break;
        }
        case 4: {
            phi_9200_ = max(max(_e140.x, _e140.y), _e140.z);
            break;
        }
        default: {
            phi_9200_ = f32();
            break;
        }
    }
    let _e172 = phi_9200_;
    color_out = vec4<f32>(_e172, _e172, _e172, _e140.w);
    return;
}

@vertex 
fn fullscreen_vertexfullscreen_vertex(@builtin(vertex_index) vertex_index: u32) -> @builtin(position) vec4<f32> {
    vertex_index_1 = vertex_index;
    function();
    let _e4 = gl_position.y;
    gl_position.y = -(_e4);
    let _e6 = gl_position;
    return _e6;
}

@fragment 
fn blending_nodescolor_overlay_gpu_entry_pointentry_point(@builtin(position) frag_coord: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord;
    function_1();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustmentsexposure_gpu_entry_pointentry_point(@builtin(position) frag_coord_1: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_1;
    function_2();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustmentsposterize_gpu_entry_pointentry_point(@builtin(position) frag_coord_2: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_2;
    function_3();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustmentsselective_color_gpu_entry_pointentry_point(@builtin(position) frag_coord_3: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_3;
    function_4();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustmentschannel_mixer_gpu_entry_pointentry_point(@builtin(position) frag_coord_4: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_4;
    function_5();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustmentsvibrance_gpu_entry_pointentry_point(@builtin(position) frag_coord_5: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_5;
    function_6();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustmentsthreshold_gpu_entry_pointentry_point(@builtin(position) frag_coord_6: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_6;
    function_7();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustmentsinvert_gpu_entry_pointentry_point(@builtin(position) frag_coord_7: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_7;
    function_8();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustmentshue_saturation_gpu_entry_pointentry_point(@builtin(position) frag_coord_8: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_8;
    function_9();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustmentsblack_and_white_gpu_entry_pointentry_point(@builtin(position) frag_coord_9: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_9;
    function_10();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustmentslevels_gpu_entry_pointentry_point(@builtin(position) frag_coord_10: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_10;
    function_11();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustmentsbrightness_contrast_classic_gpu_entry_pointentry_point(@builtin(position) frag_coord_11: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_11;
    function_12();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustmentsmake_opaque_gpu_entry_pointentry_point(@builtin(position) frag_coord_12: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_12;
    function_13();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustmentsextract_channel_gpu_entry_pointentry_point(@builtin(position) frag_coord_13: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_13;
    function_14();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustmentsgamma_correction_gpu_entry_pointentry_point(@builtin(position) frag_coord_14: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_14;
    function_15();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustmentsluminance_gpu_entry_pointentry_point(@builtin(position) frag_coord_15: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_15;
    function_16();
    let _e3 = color_out;
    return _e3;
}
