//
//  shaderf.fsh
//  GLSL001
//
//  Created by lvjianxiong on 2020/8/1.
//  Copyright © 2020 lvjianxiong. All rights reserved.
//
precision highp float;
varying lowp vec2 varyTextCoord;
uniform sampler2D colorMap;
void main()
{
    gl_FragColor = texture2D(colorMap, varyTextCoord);
}
