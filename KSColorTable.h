//
//  ColorInformation.h
//

/*
 The MIT License
 
 Copyright (c) 2008,2009 KatokichiSoft
 
 Permission is hereby granted, free of charge, to any person obtaining a copy
 of this software and associated documentation files (the "Software"), to deal
 in the Software without restriction, including without limitation the rights
 to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 copies of the Software, and to permit persons to whom the Software is
 furnished to do so, subject to the following conditions:
 
 The above copyright notice and this permission notice shall be included in
 all copies or substantial portions of the Software.
 
 THE SOFTWARE IS PROVIDED "AS IS (AS FAR AS POSSIBLE)", WITHOUT WARRANTY OF ANY KIND,
 EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES
 OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR THERWISE, ARISING FROM,
 OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE. 
 */
#import <Foundation/Foundation.h>

typedef struct {
	NSString *color_name;
	NSString *pronunciation;
	NSUInteger color_rgb;
} ColorInformation;

// These color tables use the information of the following contents
//  1) JIS common color names : http://www.colordic.org/w/
//  2) JIS Japanese traditional color name : http://2xup.org/repos/
//  3) WEB standard color name : http://www.colordic.org/s/
//  4) Common Katakana color name : http://www.colordic.org/y/
//  5) PANTONE color name : http://www.ph9.co.uk/helpandsupport/resource_pantone_rgb_hex_colour_conversion_chart.asp
extern ColorInformation jpnJISColors[];				// 1
extern ColorInformation jpnColors[];				// 2
extern ColorInformation webNameColors[];			// 3
extern ColorInformation commonKatakanaNameColors[];	// 4
extern ColorInformation pantoneColors[];			// 5

#define kNumOfJpnJISColors				(sizeof(jpnJISColors)/sizeof(ColorInformation))
#define kNumOfJpnColors					(sizeof(jpnColors)/sizeof(ColorInformation))
#define kNumOfWebNameColors				(sizeof(webNameColors)/sizeof(ColorInformation))
#define kNumOfCommonKatakanaNameColors	(sizeof(commonKatakanaNameColors)/sizeof(ColorInformation))
#define kNumOfPantoneColors				(sizeof(pantoneColors)/sizeof(ColorInformation))
