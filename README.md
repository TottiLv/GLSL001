# GLSL001
#解压图片时,将图片源文件翻转 （GLSLView.m中275行代码开始）
CGContextTranslateCTM(spriteContext, rect.origin.x, rect.origin.y);

CGContextTranslateCTM(spriteContext, 0, rect.size.height);

CGContextScaleCTM(spriteContext, 1.0, -1.0);

CGContextTranslateCTM(spriteContext, -rect.origin.x, -rect.origin.y);

CGContextDrawImage(spriteContext, rect, spriteImage);
