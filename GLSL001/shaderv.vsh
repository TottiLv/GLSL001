//
//  shaderv.vsh
//  GLSL001
//
//  Created by lvjianxiong on 2020/8/1.
//  Copyright © 2020 lvjianxiong. All rights reserved.
//

attribute vec4 position;
attribute vec2 textCoordinate;
varying lowp vec2 varyTextCoord;

void main()
{
    varyTextCoord = textCoordinate;
    gl_Position = position;
}
