//
//  UILabel+RichText.m
//  RichText
//
//  Created by llc on 15/2/12.
//  Copyright (c) 2015年 llc. All rights reserved.
//

#import "UILabel+RichText.h"

@implementation UILabel (RichText)


-(void)richTextLabel:(UILabel*)label fontNumber:(id)font andLineSpacing:(float)lineSpacing{
    
    NSMutableParagraphStyle * paragraphStyle = [[NSMutableParagraphStyle alloc]init];
    paragraphStyle.lineSpacing = lineSpacing;
    
    NSDictionary * attributes = @{NSFontAttributeName:font,NSParagraphStyleAttributeName:paragraphStyle};
    
    label.attributedText = [[NSAttributedString alloc]initWithString:label.text attributes:attributes];
    
    
    [label.attributedText boundingRectWithSize:CGSizeMake(276,MAXFLOAT) options:NSStringDrawingUsesLineFragmentOrigin context:nil];
    
}





@end
