//
//  SUColor.m
//

/*
 The MIT License
 
 Copyright (c) 2009 Sumihiro Ueda
 
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


#import "SUColor.h"

@implementation UIColor (SUColor) 

// JIS慣用色名 鴇色 / 0xf5c9c6
+ (UIColor *)jpnJISTokiIroColor { return [[[UIColor alloc] initWithRed:(245.0f/255.0f) green:(201.0f/255.0f) blue:(198.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 躑躅色 / 0xef5b9c
+ (UIColor *)jpnJISTsutsujiIroColor { return [[[UIColor alloc] initWithRed:(239.0f/255.0f) green:(91.0f/255.0f) blue:(156.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 桜色 / 0xfeeeed
+ (UIColor *)jpnJISSakuraIroColor { return [[[UIColor alloc] initWithRed:(254.0f/255.0f) green:(238.0f/255.0f) blue:(237.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 薔薇色 / 0xf0566e
+ (UIColor *)jpnJISBaraIroColor { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(86.0f/255.0f) blue:(110.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 韓紅 / 0xf15b6c
+ (UIColor *)jpnJISKarakurenaiColor { return [[[UIColor alloc] initWithRed:(241.0f/255.0f) green:(91.0f/255.0f) blue:(108.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 珊瑚色 / 0xf8a7a0
+ (UIColor *)jpnJISSangoIroColor { return [[[UIColor alloc] initWithRed:(248.0f/255.0f) green:(167.0f/255.0f) blue:(160.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 紅梅色 / 0xf69c9f
+ (UIColor *)jpnJISKoubaiIroColor { return [[[UIColor alloc] initWithRed:(246.0f/255.0f) green:(156.0f/255.0f) blue:(159.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 桃色 / 0xf58f98
+ (UIColor *)jpnJISMomoIroColor { return [[[UIColor alloc] initWithRed:(245.0f/255.0f) green:(143.0f/255.0f) blue:(152.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 紅色 / 0xd71345
+ (UIColor *)jpnJISBeniIroColor { return [[[UIColor alloc] initWithRed:(215.0f/255.0f) green:(19.0f/255.0f) blue:(69.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 紅赤 / 0xd93a49
+ (UIColor *)jpnJISBeniakaColor { return [[[UIColor alloc] initWithRed:(217.0f/255.0f) green:(58.0f/255.0f) blue:(73.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 臙脂 / 0xb3424a
+ (UIColor *)jpnJISEnjiColor { return [[[UIColor alloc] initWithRed:(179.0f/255.0f) green:(66.0f/255.0f) blue:(74.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 蘇芳 / 0x973c3f
+ (UIColor *)jpnJISSuouColor { return [[[UIColor alloc] initWithRed:(151.0f/255.0f) green:(60.0f/255.0f) blue:(63.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 茜色 / 0xb22d35
+ (UIColor *)jpnJISAkaneIroColor { return [[[UIColor alloc] initWithRed:(178.0f/255.0f) green:(45.0f/255.0f) blue:(53.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 赤 / 0xed1a3d
+ (UIColor *)jpnJISAkaColor { return [[[UIColor alloc] initWithRed:(237.0f/255.0f) green:(26.0f/255.0f) blue:(61.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 朱色 / 0xf04e23
+ (UIColor *)jpnJISSyuIroColor { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(78.0f/255.0f) blue:(35.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 紅樺色 / 0xb4534b
+ (UIColor *)jpnJISBenikabaIroColor { return [[[UIColor alloc] initWithRed:(180.0f/255.0f) green:(83.0f/255.0f) blue:(75.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 紅緋 / 0xef4136
+ (UIColor *)jpnJISBenihiColor { return [[[UIColor alloc] initWithRed:(239.0f/255.0f) green:(65.0f/255.0f) blue:(54.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 鉛丹色 / 0xe66b58
+ (UIColor *)jpnJISEntanIroColor { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(107.0f/255.0f) blue:(88.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 紅海老茶 / 0x963531
+ (UIColor *)jpnJISBeniebichaColor { return [[[UIColor alloc] initWithRed:(150.0f/255.0f) green:(53.0f/255.0f) blue:(49.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 鳶色 / 0x85403a
+ (UIColor *)jpnJISTobiIroColor { return [[[UIColor alloc] initWithRed:(133.0f/255.0f) green:(64.0f/255.0f) blue:(58.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 小豆色 / 0x98514b
+ (UIColor *)jpnJISAzukiIroColor { return [[[UIColor alloc] initWithRed:(152.0f/255.0f) green:(81.0f/255.0f) blue:(75.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 弁柄色 / 0x892f1b
+ (UIColor *)jpnJISBengaraIroColor { return [[[UIColor alloc] initWithRed:(137.0f/255.0f) green:(47.0f/255.0f) blue:(27.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 海老茶 / 0x7c4036
+ (UIColor *)jpnJISEbichaColor { return [[[UIColor alloc] initWithRed:(124.0f/255.0f) green:(64.0f/255.0f) blue:(54.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 金赤 / 0xef4123
+ (UIColor *)jpnJISKinakaColor { return [[[UIColor alloc] initWithRed:(239.0f/255.0f) green:(65.0f/255.0f) blue:(35.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 赤茶 / 0xb4533c
+ (UIColor *)jpnJISAkachaColor { return [[[UIColor alloc] initWithRed:(180.0f/255.0f) green:(83.0f/255.0f) blue:(60.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 赤錆色 / 0x84331f
+ (UIColor *)jpnJISAkasabiIroColor { return [[[UIColor alloc] initWithRed:(132.0f/255.0f) green:(51.0f/255.0f) blue:(31.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 黄丹 / 0xf47a55
+ (UIColor *)jpnJISOuniColor { return [[[UIColor alloc] initWithRed:(244.0f/255.0f) green:(122.0f/255.0f) blue:(85.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 赤橙 / 0xf15a22
+ (UIColor *)jpnJISAkadaidaiColor { return [[[UIColor alloc] initWithRed:(241.0f/255.0f) green:(90.0f/255.0f) blue:(34.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 柿色 / 0xf3704b
+ (UIColor *)jpnJISKakiIroColor { return [[[UIColor alloc] initWithRed:(243.0f/255.0f) green:(112.0f/255.0f) blue:(75.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 肉桂色 / 0xda765b
+ (UIColor *)jpnJISNikkeiIroColor { return [[[UIColor alloc] initWithRed:(218.0f/255.0f) green:(118.0f/255.0f) blue:(91.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 樺色 / 0xae5039
+ (UIColor *)jpnJISKabaIroColor { return [[[UIColor alloc] initWithRed:(174.0f/255.0f) green:(80.0f/255.0f) blue:(57.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 煉瓦色 / 0xae5039
+ (UIColor *)jpnJISRengaIroColor { return [[[UIColor alloc] initWithRed:(174.0f/255.0f) green:(80.0f/255.0f) blue:(57.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 錆色 / 0x6a3427
+ (UIColor *)jpnJISSabiIroColor { return [[[UIColor alloc] initWithRed:(106.0f/255.0f) green:(52.0f/255.0f) blue:(39.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 檜皮色 / 0x8f4b38
+ (UIColor *)jpnJISHiwadaIroColor { return [[[UIColor alloc] initWithRed:(143.0f/255.0f) green:(75.0f/255.0f) blue:(56.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 栗色 / 0x722f10
+ (UIColor *)jpnJISKuriIroColor { return [[[UIColor alloc] initWithRed:(114.0f/255.0f) green:(47.0f/255.0f) blue:(16.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 黄赤 / 0xf36c21
+ (UIColor *)jpnJISKiakaColor { return [[[UIColor alloc] initWithRed:(243.0f/255.0f) green:(108.0f/255.0f) blue:(33.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 代赭 / 0xb4532a
+ (UIColor *)jpnJISTaisyaColor { return [[[UIColor alloc] initWithRed:(180.0f/255.0f) green:(83.0f/255.0f) blue:(42.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 駱駝色 / 0xb7704f
+ (UIColor *)jpnJISRakudaIroColor { return [[[UIColor alloc] initWithRed:(183.0f/255.0f) green:(112.0f/255.0f) blue:(79.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 黄茶 / 0xde773f
+ (UIColor *)jpnJISKichaColor { return [[[UIColor alloc] initWithRed:(222.0f/255.0f) green:(119.0f/255.0f) blue:(63.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 肌色 / 0xfedcbd
+ (UIColor *)jpnJISHadaIroColor { return [[[UIColor alloc] initWithRed:(254.0f/255.0f) green:(220.0f/255.0f) blue:(189.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 橙色 / 0xf58220
+ (UIColor *)jpnJISDaidaiIroColor { return [[[UIColor alloc] initWithRed:(245.0f/255.0f) green:(130.0f/255.0f) blue:(32.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 灰茶 / 0x905c40
+ (UIColor *)jpnJISHaichaColor { return [[[UIColor alloc] initWithRed:(144.0f/255.0f) green:(92.0f/255.0f) blue:(64.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 茶色 / 0x864a2b
+ (UIColor *)jpnJISChaIroColor { return [[[UIColor alloc] initWithRed:(134.0f/255.0f) green:(74.0f/255.0f) blue:(43.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 焦茶 / 0x6b493d
+ (UIColor *)jpnJISKogechaColor { return [[[UIColor alloc] initWithRed:(107.0f/255.0f) green:(73.0f/255.0f) blue:(61.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 柑子色 / 0xfaa755
+ (UIColor *)jpnJISKoujiIroColor { return [[[UIColor alloc] initWithRed:(250.0f/255.0f) green:(167.0f/255.0f) blue:(85.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 杏色 / 0xfab27b
+ (UIColor *)jpnJISAnzuIroColor { return [[[UIColor alloc] initWithRed:(250.0f/255.0f) green:(178.0f/255.0f) blue:(123.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 蜜柑色 / 0xf68b1f
+ (UIColor *)jpnJISMikanIroColor { return [[[UIColor alloc] initWithRed:(246.0f/255.0f) green:(139.0f/255.0f) blue:(31.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 褐色 / 0x843900
+ (UIColor *)jpnJISKasshokuColor { return [[[UIColor alloc] initWithRed:(132.0f/255.0f) green:(57.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 土色 / 0xb47142
+ (UIColor *)jpnJISTsuchiIroColor { return [[[UIColor alloc] initWithRed:(180.0f/255.0f) green:(113.0f/255.0f) blue:(66.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 小麦色 / 0xe19661
+ (UIColor *)jpnJISKomugiIroColor { return [[[UIColor alloc] initWithRed:(225.0f/255.0f) green:(150.0f/255.0f) blue:(97.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 琥珀色 / 0xb76f3b
+ (UIColor *)jpnJISKohakuIroColor { return [[[UIColor alloc] initWithRed:(183.0f/255.0f) green:(111.0f/255.0f) blue:(59.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 金茶 / 0xe0861a
+ (UIColor *)jpnJISKinchaColor { return [[[UIColor alloc] initWithRed:(224.0f/255.0f) green:(134.0f/255.0f) blue:(26.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 卵色 / 0xffce7b
+ (UIColor *)jpnJISTamagoIroColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(206.0f/255.0f) blue:(123.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 山吹色 / 0xfcaf17
+ (UIColor *)jpnJISYamabukiIroColor { return [[[UIColor alloc] initWithRed:(252.0f/255.0f) green:(175.0f/255.0f) blue:(23.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 黄土色 / 0xba8448
+ (UIColor *)jpnJISOudoIroColor { return [[[UIColor alloc] initWithRed:(186.0f/255.0f) green:(132.0f/255.0f) blue:(72.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 朽葉色 / 0x896a45
+ (UIColor *)jpnJISKuchibaIroColor { return [[[UIColor alloc] initWithRed:(137.0f/255.0f) green:(106.0f/255.0f) blue:(69.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 向日葵色 / 0xffc20e
+ (UIColor *)jpnJISHimawariIroColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(194.0f/255.0f) blue:(14.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 鬱金色 / 0xfdb933
+ (UIColor *)jpnJISUkonIroColor { return [[[UIColor alloc] initWithRed:(253.0f/255.0f) green:(185.0f/255.0f) blue:(51.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 砂色 / 0xd3c6a6
+ (UIColor *)jpnJISSunaIroColor { return [[[UIColor alloc] initWithRed:(211.0f/255.0f) green:(198.0f/255.0f) blue:(166.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 芥子色 / 0xc9ab53
+ (UIColor *)jpnJISKarashiIroColor { return [[[UIColor alloc] initWithRed:(201.0f/255.0f) green:(171.0f/255.0f) blue:(83.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 黄 / 0xffd400
+ (UIColor *)jpnJISKiColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(212.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 蒲公英色 / 0xffd400
+ (UIColor *)jpnJISTanpopoIroColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(212.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 鶯茶 / 0x6d5826
+ (UIColor *)jpnJISUguisuchaColor { return [[[UIColor alloc] initWithRed:(109.0f/255.0f) green:(88.0f/255.0f) blue:(38.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 中黄 / 0xffe500
+ (UIColor *)jpnJISChuukiColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(229.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 刈安色 / 0xf0dc70
+ (UIColor *)jpnJISKariyasuIroColor { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(220.0f/255.0f) blue:(112.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 黄檗色 / 0xfcf16e
+ (UIColor *)jpnJISKihadaIroColor { return [[[UIColor alloc] initWithRed:(252.0f/255.0f) green:(241.0f/255.0f) blue:(110.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 海松色 / 0x6e6b41
+ (UIColor *)jpnJISMiruIroColor { return [[[UIColor alloc] initWithRed:(110.0f/255.0f) green:(107.0f/255.0f) blue:(65.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 鶸色 / 0xcbc547
+ (UIColor *)jpnJISHiwaIroColor { return [[[UIColor alloc] initWithRed:(203.0f/255.0f) green:(197.0f/255.0f) blue:(71.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 鶯色 / 0x918d40
+ (UIColor *)jpnJISUguisuIroColor { return [[[UIColor alloc] initWithRed:(145.0f/255.0f) green:(141.0f/255.0f) blue:(64.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 抹茶色 / 0xb7ba6b
+ (UIColor *)jpnJISMacchaIroColor { return [[[UIColor alloc] initWithRed:(183.0f/255.0f) green:(186.0f/255.0f) blue:(107.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 黄緑 / 0xb2d235
+ (UIColor *)jpnJISKimidoriColor { return [[[UIColor alloc] initWithRed:(178.0f/255.0f) green:(210.0f/255.0f) blue:(53.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 苔色 / 0x63822d
+ (UIColor *)jpnJISKokeIroColor { return [[[UIColor alloc] initWithRed:(99.0f/255.0f) green:(130.0f/255.0f) blue:(45.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 若草色 / 0xc3d941
+ (UIColor *)jpnJISWakakusaIroColor { return [[[UIColor alloc] initWithRed:(195.0f/255.0f) green:(217.0f/255.0f) blue:(65.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 萌黄 / 0xa9d159
+ (UIColor *)jpnJISMoegiColor { return [[[UIColor alloc] initWithRed:(169.0f/255.0f) green:(209.0f/255.0f) blue:(89.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 草色 / 0x6d8346
+ (UIColor *)jpnJISKusaIroColor { return [[[UIColor alloc] initWithRed:(109.0f/255.0f) green:(131.0f/255.0f) blue:(70.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 若葉色 / 0xabc88b
+ (UIColor *)jpnJISWakabaIroColor { return [[[UIColor alloc] initWithRed:(171.0f/255.0f) green:(200.0f/255.0f) blue:(139.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 松葉色 / 0x74905d
+ (UIColor *)jpnJISMatsubaIroColor { return [[[UIColor alloc] initWithRed:(116.0f/255.0f) green:(144.0f/255.0f) blue:(93.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 白緑 / 0xcde6c7
+ (UIColor *)jpnJISByakurokuColor { return [[[UIColor alloc] initWithRed:(205.0f/255.0f) green:(230.0f/255.0f) blue:(199.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 緑 / 0x008000
+ (UIColor *)jpnJISMidoriColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(128.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 常磐色 / 0x007b49
+ (UIColor *)jpnJISTokiwaIroColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(123.0f/255.0f) blue:(73.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 緑青色 / 0x47845e
+ (UIColor *)jpnJISRokushouIroColor { return [[[UIColor alloc] initWithRed:(71.0f/255.0f) green:(132.0f/255.0f) blue:(94.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 千歳緑 / 0x2b6442
+ (UIColor *)jpnJISChitosemidoriColor { return [[[UIColor alloc] initWithRed:(43.0f/255.0f) green:(100.0f/255.0f) blue:(66.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 深緑 / 0x005931
+ (UIColor *)jpnJISFukamidoriColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(89.0f/255.0f) blue:(49.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 萌葱色 / 0x006c4f
+ (UIColor *)jpnJISMoegiIroColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(108.0f/255.0f) blue:(79.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 若竹色 / 0x65c294
+ (UIColor *)jpnJISWakatakeIroColor { return [[[UIColor alloc] initWithRed:(101.0f/255.0f) green:(194.0f/255.0f) blue:(148.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 青磁色 / 0x60b49f
+ (UIColor *)jpnJISSeijiIroColor { return [[[UIColor alloc] initWithRed:(96.0f/255.0f) green:(180.0f/255.0f) blue:(159.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 青竹色 / 0x72baa7
+ (UIColor *)jpnJISAotakeIroColor { return [[[UIColor alloc] initWithRed:(114.0f/255.0f) green:(186.0f/255.0f) blue:(167.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 鉄色 / 0x005344
+ (UIColor *)jpnJISTetsuIroColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(83.0f/255.0f) blue:(68.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 青緑 / 0x00ae95
+ (UIColor *)jpnJISAomidoriColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(174.0f/255.0f) blue:(149.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 錆浅葱 / 0x508a88
+ (UIColor *)jpnJISSabiasagiColor { return [[[UIColor alloc] initWithRed:(80.0f/255.0f) green:(138.0f/255.0f) blue:(136.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 水浅葱 / 0x70a19f
+ (UIColor *)jpnJISMizuasagiColor { return [[[UIColor alloc] initWithRed:(112.0f/255.0f) green:(161.0f/255.0f) blue:(159.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 新橋色 / 0x5ab9c1
+ (UIColor *)jpnJISShinbashiIroColor { return [[[UIColor alloc] initWithRed:(90.0f/255.0f) green:(185.0f/255.0f) blue:(193.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 浅葱 / 0x00a4ac
+ (UIColor *)jpnJISAsagiColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(164.0f/255.0f) blue:(172.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 白群 / 0x78cdd1
+ (UIColor *)jpnJISByakugunColor { return [[[UIColor alloc] initWithRed:(120.0f/255.0f) green:(205.0f/255.0f) blue:(209.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 納戸色 / 0x007c8a
+ (UIColor *)jpnJISNandoIroColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(124.0f/255.0f) blue:(138.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 甕覗き / 0x94d6da
+ (UIColor *)jpnJISKamenozokiColor { return [[[UIColor alloc] initWithRed:(148.0f/255.0f) green:(214.0f/255.0f) blue:(218.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 水色 / 0xafdfe4
+ (UIColor *)jpnJISMizuIroColor { return [[[UIColor alloc] initWithRed:(175.0f/255.0f) green:(223.0f/255.0f) blue:(228.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 藍鼠 / 0x5e7c85
+ (UIColor *)jpnJISAinezuColor { return [[[UIColor alloc] initWithRed:(94.0f/255.0f) green:(124.0f/255.0f) blue:(133.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 空色 / 0x90d7ec
+ (UIColor *)jpnJISSoraIroColor { return [[[UIColor alloc] initWithRed:(144.0f/255.0f) green:(215.0f/255.0f) blue:(236.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 青 / 0x009ad6
+ (UIColor *)jpnJISAoColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(154.0f/255.0f) blue:(214.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 藍色 / 0x0f5474
+ (UIColor *)jpnJISAiIroColor { return [[[UIColor alloc] initWithRed:(15.0f/255.0f) green:(84.0f/255.0f) blue:(116.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 濃藍 / 0x0d2a52
+ (UIColor *)jpnJISKoiaiColor { return [[[UIColor alloc] initWithRed:(13.0f/255.0f) green:(42.0f/255.0f) blue:(82.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 勿忘草色 / 0x7bbfea
+ (UIColor *)jpnJISWasurenagusaIroColor { return [[[UIColor alloc] initWithRed:(123.0f/255.0f) green:(191.0f/255.0f) blue:(234.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 露草色 / 0x21a0db
+ (UIColor *)jpnJISTsuyukusaIroColor { return [[[UIColor alloc] initWithRed:(33.0f/255.0f) green:(160.0f/255.0f) blue:(219.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 縹色 / 0x267ca7
+ (UIColor *)jpnJISHanadaIroColor { return [[[UIColor alloc] initWithRed:(38.0f/255.0f) green:(124.0f/255.0f) blue:(167.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 紺青 / 0x1a4472
+ (UIColor *)jpnJISKonjouColor { return [[[UIColor alloc] initWithRed:(26.0f/255.0f) green:(68.0f/255.0f) blue:(114.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 瑠璃色 / 0x2a5caa
+ (UIColor *)jpnJISRuriIroColor { return [[[UIColor alloc] initWithRed:(42.0f/255.0f) green:(92.0f/255.0f) blue:(170.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 瑠璃紺 / 0x224b8f
+ (UIColor *)jpnJISRurikonColor { return [[[UIColor alloc] initWithRed:(34.0f/255.0f) green:(75.0f/255.0f) blue:(143.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 紺色 / 0x233b6c
+ (UIColor *)jpnJISKonIroColor { return [[[UIColor alloc] initWithRed:(35.0f/255.0f) green:(59.0f/255.0f) blue:(108.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 杜若色 / 0x4b5eaa
+ (UIColor *)jpnJISKakitsubataIroColor { return [[[UIColor alloc] initWithRed:(75.0f/255.0f) green:(94.0f/255.0f) blue:(170.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 勝色 / 0x4d5269
+ (UIColor *)jpnJISKachiIroColor { return [[[UIColor alloc] initWithRed:(77.0f/255.0f) green:(82.0f/255.0f) blue:(105.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 群青色 / 0x465daa
+ (UIColor *)jpnJISGunjouIroColor { return [[[UIColor alloc] initWithRed:(70.0f/255.0f) green:(93.0f/255.0f) blue:(170.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 鉄紺 / 0x0f1a45
+ (UIColor *)jpnJISTetsukonColor { return [[[UIColor alloc] initWithRed:(15.0f/255.0f) green:(26.0f/255.0f) blue:(69.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 藤納戸 / 0x6a6da9
+ (UIColor *)jpnJISFujinandoColor { return [[[UIColor alloc] initWithRed:(106.0f/255.0f) green:(109.0f/255.0f) blue:(169.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 桔梗色 / 0x585eaa
+ (UIColor *)jpnJISKikyouIroColor { return [[[UIColor alloc] initWithRed:(88.0f/255.0f) green:(94.0f/255.0f) blue:(170.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 紺藍 / 0x464a88
+ (UIColor *)jpnJISKonaiColor { return [[[UIColor alloc] initWithRed:(70.0f/255.0f) green:(74.0f/255.0f) blue:(136.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 藤色 / 0xafb4db
+ (UIColor *)jpnJISFujiIroColor { return [[[UIColor alloc] initWithRed:(175.0f/255.0f) green:(180.0f/255.0f) blue:(219.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 藤紫 / 0x9b95c9
+ (UIColor *)jpnJISFujimurasakiColor { return [[[UIColor alloc] initWithRed:(155.0f/255.0f) green:(149.0f/255.0f) blue:(201.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 青紫 / 0x6f51a1
+ (UIColor *)jpnJISAomurasakiColor { return [[[UIColor alloc] initWithRed:(111.0f/255.0f) green:(81.0f/255.0f) blue:(161.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 菫色 / 0x705da8
+ (UIColor *)jpnJISSumireIroColor { return [[[UIColor alloc] initWithRed:(112.0f/255.0f) green:(93.0f/255.0f) blue:(168.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 鳩羽色 / 0x9687a3
+ (UIColor *)jpnJISHatobaIroColor { return [[[UIColor alloc] initWithRed:(150.0f/255.0f) green:(135.0f/255.0f) blue:(163.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 菖蒲色 / 0x694d9f
+ (UIColor *)jpnJISShoubuIroColor { return [[[UIColor alloc] initWithRed:(105.0f/255.0f) green:(77.0f/255.0f) blue:(159.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 江戸紫 / 0x6d5498
+ (UIColor *)jpnJISEdomurasakiColor { return [[[UIColor alloc] initWithRed:(109.0f/255.0f) green:(84.0f/255.0f) blue:(152.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 紫 / 0x8b52a1
+ (UIColor *)jpnJISMurasakiColor { return [[[UIColor alloc] initWithRed:(139.0f/255.0f) green:(82.0f/255.0f) blue:(161.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 古代紫 / 0x7d5484
+ (UIColor *)jpnJISKodaimurasakiColor { return [[[UIColor alloc] initWithRed:(125.0f/255.0f) green:(84.0f/255.0f) blue:(132.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 茄子紺 / 0x451f49
+ (UIColor *)jpnJISNasukonColor { return [[[UIColor alloc] initWithRed:(69.0f/255.0f) green:(31.0f/255.0f) blue:(73.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 紫紺 / 0x411445
+ (UIColor *)jpnJISShikonColor { return [[[UIColor alloc] initWithRed:(65.0f/255.0f) green:(20.0f/255.0f) blue:(69.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 菖蒲色 / 0xc77eb5
+ (UIColor *)jpnJISAyameIroColor { return [[[UIColor alloc] initWithRed:(199.0f/255.0f) green:(126.0f/255.0f) blue:(181.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 牡丹色 / 0xe761a4
+ (UIColor *)jpnJISBotanIroColor { return [[[UIColor alloc] initWithRed:(231.0f/255.0f) green:(97.0f/255.0f) blue:(164.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 赤紫 / 0xf067a6
+ (UIColor *)jpnJISAkamurasakiColor { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(103.0f/255.0f) blue:(166.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 白 / 0xfffffb
+ (UIColor *)jpnJISShiroColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(255.0f/255.0f) blue:(251.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 胡粉色 / 0xfffef9
+ (UIColor *)jpnJISGofunIroColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(254.0f/255.0f) blue:(249.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 生成り色 / 0xf6f5ea
+ (UIColor *)jpnJISKinariIroColor { return [[[UIColor alloc] initWithRed:(246.0f/255.0f) green:(245.0f/255.0f) blue:(234.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 象牙色 / 0xf3ecd8
+ (UIColor *)jpnJISZougeIroColor { return [[[UIColor alloc] initWithRed:(243.0f/255.0f) green:(236.0f/255.0f) blue:(216.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 銀鼠 / 0xa1a3a6
+ (UIColor *)jpnJISGinnezuColor { return [[[UIColor alloc] initWithRed:(161.0f/255.0f) green:(163.0f/255.0f) blue:(166.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 茶鼠 / 0x9d9087
+ (UIColor *)jpnJISChanezuColor { return [[[UIColor alloc] initWithRed:(157.0f/255.0f) green:(144.0f/255.0f) blue:(135.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 鼠色 / 0x8a8c8e
+ (UIColor *)jpnJISNezumiIroColor { return [[[UIColor alloc] initWithRed:(138.0f/255.0f) green:(140.0f/255.0f) blue:(142.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 利休鼠 / 0x54745c
+ (UIColor *)jpnJISRikyuunezuColor { return [[[UIColor alloc] initWithRed:(84.0f/255.0f) green:(116.0f/255.0f) blue:(92.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 鉛色 / 0x72777b
+ (UIColor *)jpnJISNamariIroColor { return [[[UIColor alloc] initWithRed:(114.0f/255.0f) green:(119.0f/255.0f) blue:(123.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 灰色 / 0x717375
+ (UIColor *)jpnJISHaiIroColor { return [[[UIColor alloc] initWithRed:(113.0f/255.0f) green:(115.0f/255.0f) blue:(117.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 煤竹色 / 0x684d44
+ (UIColor *)jpnJISSusutakeIroColor { return [[[UIColor alloc] initWithRed:(104.0f/255.0f) green:(77.0f/255.0f) blue:(68.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 黒茶 / 0x4b2d1c
+ (UIColor *)jpnJISKurochaColor { return [[[UIColor alloc] initWithRed:(75.0f/255.0f) green:(45.0f/255.0f) blue:(28.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 墨 / 0x333132
+ (UIColor *)jpnJISSumiColor { return [[[UIColor alloc] initWithRed:(51.0f/255.0f) green:(49.0f/255.0f) blue:(50.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 黒 / 0x0d0116
+ (UIColor *)jpnJISKuroColor { return [[[UIColor alloc] initWithRed:(13.0f/255.0f) green:(1.0f/255.0f) blue:(22.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 鉄黒 / 0x281914
+ (UIColor *)jpnJISTetsuguroColor { return [[[UIColor alloc] initWithRed:(40.0f/255.0f) green:(25.0f/255.0f) blue:(20.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ローズレッド / 0xf05f8d
+ (UIColor *)jpnJISRoseRedColor { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(95.0f/255.0f) blue:(141.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ローズピンク / 0xf5989d
+ (UIColor *)jpnJISRosePinkColor { return [[[UIColor alloc] initWithRed:(245.0f/255.0f) green:(152.0f/255.0f) blue:(157.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 コチニールレッド / 0xc53258
+ (UIColor *)jpnJISCochinealRedColor { return [[[UIColor alloc] initWithRed:(197.0f/255.0f) green:(50.0f/255.0f) blue:(88.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ルビーレッド / 0xcf355d
+ (UIColor *)jpnJISRubyRedColor { return [[[UIColor alloc] initWithRed:(207.0f/255.0f) green:(53.0f/255.0f) blue:(93.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ワインレッド / 0x8d3043
+ (UIColor *)jpnJISWineRedColor { return [[[UIColor alloc] initWithRed:(141.0f/255.0f) green:(48.0f/255.0f) blue:(67.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 バーガンディー / 0x561b24
+ (UIColor *)jpnJISBurgundyColor { return [[[UIColor alloc] initWithRed:(86.0f/255.0f) green:(27.0f/255.0f) blue:(36.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 オールドローズ / 0xd5848c
+ (UIColor *)jpnJISOldRoseColor { return [[[UIColor alloc] initWithRed:(213.0f/255.0f) green:(132.0f/255.0f) blue:(140.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ローズ / 0xef4868
+ (UIColor *)jpnJISRoseColor { return [[[UIColor alloc] initWithRed:(239.0f/255.0f) green:(72.0f/255.0f) blue:(104.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ストロベリー / 0xd83861
+ (UIColor *)jpnJISStrawberryColor { return [[[UIColor alloc] initWithRed:(216.0f/255.0f) green:(56.0f/255.0f) blue:(97.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 コーラルレッド / 0xf8a7a0
+ (UIColor *)jpnJISCoralRedColor { return [[[UIColor alloc] initWithRed:(248.0f/255.0f) green:(167.0f/255.0f) blue:(160.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ピンク / 0xf8aba6
+ (UIColor *)jpnJISPinkColor { return [[[UIColor alloc] initWithRed:(248.0f/255.0f) green:(171.0f/255.0f) blue:(166.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ボルドー / 0x5f161d
+ (UIColor *)jpnJISBordeauxColor { return [[[UIColor alloc] initWithRed:(95.0f/255.0f) green:(22.0f/255.0f) blue:(29.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ベビーピンク / 0xfee3d7
+ (UIColor *)jpnJISBabyPinkColor { return [[[UIColor alloc] initWithRed:(254.0f/255.0f) green:(227.0f/255.0f) blue:(215.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ポピーレッド / 0xf04e58
+ (UIColor *)jpnJISPoppyRedColor { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(78.0f/255.0f) blue:(88.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 シグナルレッド / 0xef4050
+ (UIColor *)jpnJISSignalRedColor { return [[[UIColor alloc] initWithRed:(239.0f/255.0f) green:(64.0f/255.0f) blue:(80.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 カーマイン / 0xd71345
+ (UIColor *)jpnJISCarmineColor { return [[[UIColor alloc] initWithRed:(215.0f/255.0f) green:(19.0f/255.0f) blue:(69.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 レッド / 0xf15b5b
+ (UIColor *)jpnJISRedColor { return [[[UIColor alloc] initWithRed:(241.0f/255.0f) green:(91.0f/255.0f) blue:(91.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 トマトレッド / 0xf15b55
+ (UIColor *)jpnJISTomatoRedColor { return [[[UIColor alloc] initWithRed:(241.0f/255.0f) green:(91.0f/255.0f) blue:(85.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 マルーン / 0x691c1c
+ (UIColor *)jpnJISMaroonColor { return [[[UIColor alloc] initWithRed:(105.0f/255.0f) green:(28.0f/255.0f) blue:(28.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 バーミリオン / 0xf26649
+ (UIColor *)jpnJISVermilionColor { return [[[UIColor alloc] initWithRed:(242.0f/255.0f) green:(102.0f/255.0f) blue:(73.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 スカーレット / 0xf15b47
+ (UIColor *)jpnJISScarletColor { return [[[UIColor alloc] initWithRed:(241.0f/255.0f) green:(91.0f/255.0f) blue:(71.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 テラコッタ / 0xb66655
+ (UIColor *)jpnJISTerracottaColor { return [[[UIColor alloc] initWithRed:(182.0f/255.0f) green:(102.0f/255.0f) blue:(85.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 サーモンピンク / 0xf9aa8f
+ (UIColor *)jpnJISSalmonPinkColor { return [[[UIColor alloc] initWithRed:(249.0f/255.0f) green:(170.0f/255.0f) blue:(143.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 シェルピンク / 0xfdddcd
+ (UIColor *)jpnJISShellPinkColor { return [[[UIColor alloc] initWithRed:(253.0f/255.0f) green:(221.0f/255.0f) blue:(205.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ネールピンク / 0xfddac5
+ (UIColor *)jpnJISNailPinkColor { return [[[UIColor alloc] initWithRed:(253.0f/255.0f) green:(218.0f/255.0f) blue:(197.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 チャイニーズレッド / 0xf47a4d
+ (UIColor *)jpnJISChineseRedColor { return [[[UIColor alloc] initWithRed:(244.0f/255.0f) green:(122.0f/255.0f) blue:(77.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 キャロットオレンジ / 0xdd6b3d
+ (UIColor *)jpnJISCarrotOrangeColor { return [[[UIColor alloc] initWithRed:(221.0f/255.0f) green:(107.0f/255.0f) blue:(61.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 バーントシェンナ / 0xab5239
+ (UIColor *)jpnJISBurntSiennaColor { return [[[UIColor alloc] initWithRed:(171.0f/255.0f) green:(82.0f/255.0f) blue:(57.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 チョコレート / 0x602d1d
+ (UIColor *)jpnJISChocolateColor { return [[[UIColor alloc] initWithRed:(96.0f/255.0f) green:(45.0f/255.0f) blue:(29.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ココアブラウン / 0x875647
+ (UIColor *)jpnJISCocoaBrownColor { return [[[UIColor alloc] initWithRed:(135.0f/255.0f) green:(86.0f/255.0f) blue:(71.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ピーチ / 0xfdd1b0
+ (UIColor *)jpnJISPeachColor { return [[[UIColor alloc] initWithRed:(253.0f/255.0f) green:(209.0f/255.0f) blue:(176.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ローシェンナ / 0xd57a3d
+ (UIColor *)jpnJISRawSiennaColor { return [[[UIColor alloc] initWithRed:(213.0f/255.0f) green:(122.0f/255.0f) blue:(61.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 オレンジ / 0xf58220
+ (UIColor *)jpnJISOrangeColor { return [[[UIColor alloc] initWithRed:(245.0f/255.0f) green:(130.0f/255.0f) blue:(32.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ブラウン / 0x875c44
+ (UIColor *)jpnJISBrownColor { return [[[UIColor alloc] initWithRed:(135.0f/255.0f) green:(92.0f/255.0f) blue:(68.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 アプリコット / 0xfab280
+ (UIColor *)jpnJISApricotColor { return [[[UIColor alloc] initWithRed:(250.0f/255.0f) green:(178.0f/255.0f) blue:(128.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 タン / 0xb87644
+ (UIColor *)jpnJISTanColor { return [[[UIColor alloc] initWithRed:(184.0f/255.0f) green:(118.0f/255.0f) blue:(68.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 マンダリンオレンジ / 0xed9e31
+ (UIColor *)jpnJISMandarinOrangeColor { return [[[UIColor alloc] initWithRed:(237.0f/255.0f) green:(158.0f/255.0f) blue:(49.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 コルク / 0xba8d65
+ (UIColor *)jpnJISCorkColor { return [[[UIColor alloc] initWithRed:(186.0f/255.0f) green:(141.0f/255.0f) blue:(101.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 エクルベージュ / 0xf4e0c4
+ (UIColor *)jpnJISEcruBeigeColor { return [[[UIColor alloc] initWithRed:(244.0f/255.0f) green:(224.0f/255.0f) blue:(196.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ゴールデンイエロー / 0xfbb161
+ (UIColor *)jpnJISGoldenYellowColor { return [[[UIColor alloc] initWithRed:(251.0f/255.0f) green:(177.0f/255.0f) blue:(97.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 マリーゴールド / 0xf79428
+ (UIColor *)jpnJISMarigoldColor { return [[[UIColor alloc] initWithRed:(247.0f/255.0f) green:(148.0f/255.0f) blue:(40.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 バフ / 0xc69e6e
+ (UIColor *)jpnJISBuffColor { return [[[UIColor alloc] initWithRed:(198.0f/255.0f) green:(158.0f/255.0f) blue:(110.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 アンバー / 0xb97e54
+ (UIColor *)jpnJISAmberColor { return [[[UIColor alloc] initWithRed:(185.0f/255.0f) green:(126.0f/255.0f) blue:(84.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ブロンズ / 0x9a6229
+ (UIColor *)jpnJISBronzeColor { return [[[UIColor alloc] initWithRed:(154.0f/255.0f) green:(98.0f/255.0f) blue:(41.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ベージュ / 0xe7d0a9
+ (UIColor *)jpnJISBeigeColor { return [[[UIColor alloc] initWithRed:(231.0f/255.0f) green:(208.0f/255.0f) blue:(169.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 イエローオーカー / 0xbb8b38
+ (UIColor *)jpnJISYellowOcherColor { return [[[UIColor alloc] initWithRed:(187.0f/255.0f) green:(139.0f/255.0f) blue:(56.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 バーントアンバー / 0x76573c
+ (UIColor *)jpnJISBurntUmberColor { return [[[UIColor alloc] initWithRed:(118.0f/255.0f) green:(87.0f/255.0f) blue:(60.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 セピア / 0x6b4a2b
+ (UIColor *)jpnJISSepiaColor { return [[[UIColor alloc] initWithRed:(107.0f/255.0f) green:(74.0f/255.0f) blue:(43.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 カーキ / 0xb18b55
+ (UIColor *)jpnJISKhakiColor { return [[[UIColor alloc] initWithRed:(177.0f/255.0f) green:(139.0f/255.0f) blue:(85.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ブロンド / 0xf3d18a
+ (UIColor *)jpnJISBlondColor { return [[[UIColor alloc] initWithRed:(243.0f/255.0f) green:(209.0f/255.0f) blue:(138.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ネープルスイエロー / 0xffd167
+ (UIColor *)jpnJISNaplesYellowColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(209.0f/255.0f) blue:(103.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 レグホーン / 0xffe8af
+ (UIColor *)jpnJISLeghornColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(232.0f/255.0f) blue:(175.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ローアンバー / 0x89652b
+ (UIColor *)jpnJISRawUmberColor { return [[[UIColor alloc] initWithRed:(137.0f/255.0f) green:(101.0f/255.0f) blue:(43.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 クロムイエロー / 0xffcb05
+ (UIColor *)jpnJISChromeYellowColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(203.0f/255.0f) blue:(5.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 イエロー / 0xffd800
+ (UIColor *)jpnJISYellowColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(216.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 クリームイエロー / 0xffedb3
+ (UIColor *)jpnJISCreamYellowColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(237.0f/255.0f) blue:(179.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ジョンブリアン / 0xffd800
+ (UIColor *)jpnJISJauneBrillantColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(216.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 カナリーイエロー / 0xffef6c
+ (UIColor *)jpnJISCanaryYellowColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(239.0f/255.0f) blue:(108.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 オリーブドラブ / 0x6e6339
+ (UIColor *)jpnJISOliveDrabColor { return [[[UIColor alloc] initWithRed:(110.0f/255.0f) green:(99.0f/255.0f) blue:(57.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 オリーブ / 0x6d5f1a
+ (UIColor *)jpnJISOliveColor { return [[[UIColor alloc] initWithRed:(109.0f/255.0f) green:(95.0f/255.0f) blue:(26.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 レモンイエロー / 0xfff450
+ (UIColor *)jpnJISLemonYellowColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(244.0f/255.0f) blue:(80.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 オリーブグリーン / 0x576128
+ (UIColor *)jpnJISOliveGreenColor { return [[[UIColor alloc] initWithRed:(87.0f/255.0f) green:(97.0f/255.0f) blue:(40.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 シャトルーズグリーン / 0xd3e173
+ (UIColor *)jpnJISChartreuseGreenColor { return [[[UIColor alloc] initWithRed:(211.0f/255.0f) green:(225.0f/255.0f) blue:(115.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 リーフグリーン / 0x91ba58
+ (UIColor *)jpnJISLeafGreenColor { return [[[UIColor alloc] initWithRed:(145.0f/255.0f) green:(186.0f/255.0f) blue:(88.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 グラスグリーン / 0x6d8346
+ (UIColor *)jpnJISGrassGreenColor { return [[[UIColor alloc] initWithRed:(109.0f/255.0f) green:(131.0f/255.0f) blue:(70.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 アイビーグリーン / 0x487c38
+ (UIColor *)jpnJISIvyGreenColor { return [[[UIColor alloc] initWithRed:(72.0f/255.0f) green:(124.0f/255.0f) blue:(56.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 アップルグリーン / 0x96c78c
+ (UIColor *)jpnJISAppleGreenColor { return [[[UIColor alloc] initWithRed:(150.0f/255.0f) green:(199.0f/255.0f) blue:(140.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ミントグリーン / 0x90ce9c
+ (UIColor *)jpnJISMintGreenColor { return [[[UIColor alloc] initWithRed:(144.0f/255.0f) green:(206.0f/255.0f) blue:(156.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 グリーン / 0x00b16b
+ (UIColor *)jpnJISGreenColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(177.0f/255.0f) blue:(107.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 コバルトグリーン / 0x40ba8d
+ (UIColor *)jpnJISCobaltGreenColor { return [[[UIColor alloc] initWithRed:(64.0f/255.0f) green:(186.0f/255.0f) blue:(141.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 エメラルドグリーン / 0x00b379
+ (UIColor *)jpnJISEmeraldGreenColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(179.0f/255.0f) blue:(121.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 マラカイトグリーン / 0x009d5b
+ (UIColor *)jpnJISMalachiteGreenColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(157.0f/255.0f) blue:(91.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ボトルグリーン / 0x005739
+ (UIColor *)jpnJISBottleGreenColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(87.0f/255.0f) blue:(57.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 フォレストグリーン / 0x26896d
+ (UIColor *)jpnJISForestGreenColor { return [[[UIColor alloc] initWithRed:(38.0f/255.0f) green:(137.0f/255.0f) blue:(109.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ビリジアン / 0x00896b
+ (UIColor *)jpnJISViridianColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(137.0f/255.0f) blue:(107.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ビリヤードグリーン / 0x005d4d
+ (UIColor *)jpnJISBilliardGreenColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(93.0f/255.0f) blue:(77.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 シーグリーン / 0x8ac75a
+ (UIColor *)jpnJISSeaGreenColor { return [[[UIColor alloc] initWithRed:(138.0f/255.0f) green:(199.0f/255.0f) blue:(90.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ピーコックグリーン / 0x00ae9d
+ (UIColor *)jpnJISPeacockGreenColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(174.0f/255.0f) blue:(157.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ナイルブルー / 0x279e91
+ (UIColor *)jpnJISNileBlueColor { return [[[UIColor alloc] initWithRed:(39.0f/255.0f) green:(158.0f/255.0f) blue:(145.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ピーコックブルー / 0x00a2a4
+ (UIColor *)jpnJISPeacockBlueColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(162.0f/255.0f) blue:(164.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ターコイズブルー / 0x00b7ce
+ (UIColor *)jpnJISTurquoiseBlueColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(183.0f/255.0f) blue:(206.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 マリンブルー / 0x006881
+ (UIColor *)jpnJISMarineBlueColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(104.0f/255.0f) blue:(129.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ホリゾンブルー / 0x92d7e7
+ (UIColor *)jpnJISHorizonBlueColor { return [[[UIColor alloc] initWithRed:(146.0f/255.0f) green:(215.0f/255.0f) blue:(231.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 シアン / 0x00aeef
+ (UIColor *)jpnJISCyanColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(174.0f/255.0f) blue:(239.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 スカイブルー / 0x90d7ec
+ (UIColor *)jpnJISSkyBlueColor { return [[[UIColor alloc] initWithRed:(144.0f/255.0f) green:(215.0f/255.0f) blue:(236.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 セルリアンブルー / 0x008caf
+ (UIColor *)jpnJISCeruleanBlueColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(140.0f/255.0f) blue:(175.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ベビーブルー / 0xade0ee
+ (UIColor *)jpnJISBabyBlueColor { return [[[UIColor alloc] initWithRed:(173.0f/255.0f) green:(224.0f/255.0f) blue:(238.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 サックスブルー / 0x2e87a1
+ (UIColor *)jpnJISSaxeBlueColor { return [[[UIColor alloc] initWithRed:(46.0f/255.0f) green:(135.0f/255.0f) blue:(161.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ブルー / 0x007dc5
+ (UIColor *)jpnJISBlueColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(125.0f/255.0f) blue:(197.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 コバルトブルー / 0x0072bc
+ (UIColor *)jpnJISCobaltBlueColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(114.0f/255.0f) blue:(188.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 アイアンブルー / 0x1a4472
+ (UIColor *)jpnJISIronBlueColor { return [[[UIColor alloc] initWithRed:(26.0f/255.0f) green:(68.0f/255.0f) blue:(114.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 プルシアンブルー / 0x1a4472
+ (UIColor *)jpnJISPrussianBlueColor { return [[[UIColor alloc] initWithRed:(26.0f/255.0f) green:(68.0f/255.0f) blue:(114.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ミッドナイトブルー / 0x001f43
+ (UIColor *)jpnJISMidnightBlueColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(31.0f/255.0f) blue:(67.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ヒヤシンス / 0x659ad2
+ (UIColor *)jpnJISHyacinthColor { return [[[UIColor alloc] initWithRed:(101.0f/255.0f) green:(154.0f/255.0f) blue:(210.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ネイビーブルー / 0x1f2f54
+ (UIColor *)jpnJISNavyBlueColor { return [[[UIColor alloc] initWithRed:(31.0f/255.0f) green:(47.0f/255.0f) blue:(84.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ウルトラマリン / 0x465daa
+ (UIColor *)jpnJISUltramarineBlueColor { return [[[UIColor alloc] initWithRed:(70.0f/255.0f) green:(93.0f/255.0f) blue:(170.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 オリエンタルブルー / 0x3155a6
+ (UIColor *)jpnJISOrientalBlueColor { return [[[UIColor alloc] initWithRed:(49.0f/255.0f) green:(85.0f/255.0f) blue:(166.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ウィスタリア / 0x8689c3
+ (UIColor *)jpnJISWistariaColor { return [[[UIColor alloc] initWithRed:(134.0f/255.0f) green:(137.0f/255.0f) blue:(195.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 パンジー / 0x583f99
+ (UIColor *)jpnJISPansyColor { return [[[UIColor alloc] initWithRed:(88.0f/255.0f) green:(63.0f/255.0f) blue:(153.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ヘリオトロープ / 0x8a77b7
+ (UIColor *)jpnJISHeliotropeColor { return [[[UIColor alloc] initWithRed:(138.0f/255.0f) green:(119.0f/255.0f) blue:(183.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 バイオレット / 0x7159a6
+ (UIColor *)jpnJISVioletColor { return [[[UIColor alloc] initWithRed:(113.0f/255.0f) green:(89.0f/255.0f) blue:(166.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ラベンダー / 0xb7a8cc
+ (UIColor *)jpnJISLavenderColor { return [[[UIColor alloc] initWithRed:(183.0f/255.0f) green:(168.0f/255.0f) blue:(204.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 モーブ / 0x8d64aa
+ (UIColor *)jpnJISMauveColor { return [[[UIColor alloc] initWithRed:(141.0f/255.0f) green:(100.0f/255.0f) blue:(170.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ライラック / 0xc7b2d6
+ (UIColor *)jpnJISLilacColor { return [[[UIColor alloc] initWithRed:(199.0f/255.0f) green:(178.0f/255.0f) blue:(214.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 オーキッド / 0xd2a3cb
+ (UIColor *)jpnJISOechidColor { return [[[UIColor alloc] initWithRed:(210.0f/255.0f) green:(163.0f/255.0f) blue:(203.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 パープル / 0x956daf
+ (UIColor *)jpnJISPurpleColor { return [[[UIColor alloc] initWithRed:(149.0f/255.0f) green:(109.0f/255.0f) blue:(175.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 マゼンタ / 0xec008c
+ (UIColor *)jpnJISMagentaColor { return [[[UIColor alloc] initWithRed:(236.0f/255.0f) green:(0.0f/255.0f) blue:(140.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 チェリーピンク / 0xf172a3
+ (UIColor *)jpnJISCherryPinkColor { return [[[UIColor alloc] initWithRed:(241.0f/255.0f) green:(114.0f/255.0f) blue:(163.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ホワイト / 0xfffffb
+ (UIColor *)jpnJISWhiteColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(255.0f/255.0f) blue:(251.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 スノーホワイト / 0xf4fbfe
+ (UIColor *)jpnJISSnowWhiteColor { return [[[UIColor alloc] initWithRed:(244.0f/255.0f) green:(251.0f/255.0f) blue:(254.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 アイボリー / 0xf3ecd8
+ (UIColor *)jpnJISIvoryColor { return [[[UIColor alloc] initWithRed:(243.0f/255.0f) green:(236.0f/255.0f) blue:(216.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 スカイグレイ / 0xbfc5ca
+ (UIColor *)jpnJISSkyGreyColor { return [[[UIColor alloc] initWithRed:(191.0f/255.0f) green:(197.0f/255.0f) blue:(202.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 パールグレイ / 0xbdbdb7
+ (UIColor *)jpnJISPearlGreyColor { return [[[UIColor alloc] initWithRed:(189.0f/255.0f) green:(189.0f/255.0f) blue:(183.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 シルバーグレイ / 0xa1a3a6
+ (UIColor *)jpnJISSilverGreyColor { return [[[UIColor alloc] initWithRed:(161.0f/255.0f) green:(163.0f/255.0f) blue:(166.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 アッシュグレイ / 0x949593
+ (UIColor *)jpnJISAshGreyColor { return [[[UIColor alloc] initWithRed:(148.0f/255.0f) green:(149.0f/255.0f) blue:(147.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ローズグレイ / 0x948779
+ (UIColor *)jpnJISRoseGreyColor { return [[[UIColor alloc] initWithRed:(148.0f/255.0f) green:(135.0f/255.0f) blue:(121.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 グレイ / 0x77787b
+ (UIColor *)jpnJISGreyColor { return [[[UIColor alloc] initWithRed:(119.0f/255.0f) green:(120.0f/255.0f) blue:(123.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 スチールグレイ / 0x6c676e
+ (UIColor *)jpnJISSteelGreyColor { return [[[UIColor alloc] initWithRed:(108.0f/255.0f) green:(103.0f/255.0f) blue:(110.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 スレートグレイ / 0x5d5d63
+ (UIColor *)jpnJISSlateGreyColor { return [[[UIColor alloc] initWithRed:(93.0f/255.0f) green:(93.0f/255.0f) blue:(99.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 チャコールグレイ / 0x4c444d
+ (UIColor *)jpnJISCharcoalGreyColor { return [[[UIColor alloc] initWithRed:(76.0f/255.0f) green:(68.0f/255.0f) blue:(77.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ランプブラック / 0x221816
+ (UIColor *)jpnJISLampBlackColor { return [[[UIColor alloc] initWithRed:(34.0f/255.0f) green:(24.0f/255.0f) blue:(22.0f/255.0f) alpha:1.0f] autorelease]; }

// JIS慣用色名 ブラック / 0x0d0116
+ (UIColor *)jpnJISBlackColor { return [[[UIColor alloc] initWithRed:(13.0f/255.0f) green:(1.0f/255.0f) blue:(22.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 桜色 / 0xfef4f4
+ (UIColor *)jpnSakuraIroColor { return [[[UIColor alloc] initWithRed:(254.0f/255.0f) green:(244.0f/255.0f) blue:(244.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 小豆色 / 0x96514d
+ (UIColor *)jpnAzukiIroColor { return [[[UIColor alloc] initWithRed:(150.0f/255.0f) green:(81.0f/255.0f) blue:(77.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 黄金 / 0xe6b422
+ (UIColor *)jpnKoganeColor { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(180.0f/255.0f) blue:(34.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 萌葱色 / 0x006e54
+ (UIColor *)jpnMoegiIroColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(110.0f/255.0f) blue:(84.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 古代紫 / 0x895b8a
+ (UIColor *)jpnKodaimurasakiColor { return [[[UIColor alloc] initWithRed:(137.0f/255.0f) green:(91.0f/255.0f) blue:(138.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 薄桜 / 0xfdeff2
+ (UIColor *)jpnUsuzakuraColor { return [[[UIColor alloc] initWithRed:(253.0f/255.0f) green:(239.0f/255.0f) blue:(242.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 枯茶 / 0x8d6449
+ (UIColor *)jpnKarachaColor { return [[[UIColor alloc] initWithRed:(141.0f/255.0f) green:(100.0f/255.0f) blue:(73.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 櫨染 / 0xd9a62e
+ (UIColor *)jpnHajizomeColor { return [[[UIColor alloc] initWithRed:(217.0f/255.0f) green:(166.0f/255.0f) blue:(46.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 花緑青 / 0x00a381
+ (UIColor *)jpnHanarokushouColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(163.0f/255.0f) blue:(129.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 茄子紺 / 0x824880
+ (UIColor *)jpnNasukonColor { return [[[UIColor alloc] initWithRed:(130.0f/255.0f) green:(72.0f/255.0f) blue:(128.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 桜鼠 / 0xe9dfe5
+ (UIColor *)jpnSakuranezuColor { return [[[UIColor alloc] initWithRed:(233.0f/255.0f) green:(223.0f/255.0f) blue:(229.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 飴色 / 0xdeb068
+ (UIColor *)jpnAmeIroColor { return [[[UIColor alloc] initWithRed:(222.0f/255.0f) green:(176.0f/255.0f) blue:(104.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 黄朽葉色 / 0xd3a243
+ (UIColor *)jpnKikuchibaIroColor { return [[[UIColor alloc] initWithRed:(211.0f/255.0f) green:(162.0f/255.0f) blue:(67.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 翡翠色 / 0x38b48b
+ (UIColor *)jpnHisuiIroColor { return [[[UIColor alloc] initWithRed:(56.0f/255.0f) green:(180.0f/255.0f) blue:(139.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 二藍 / 0x915c8b
+ (UIColor *)jpnFutaaiColor { return [[[UIColor alloc] initWithRed:(145.0f/255.0f) green:(92.0f/255.0f) blue:(139.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 鴇鼠 / 0xe4d2d8
+ (UIColor *)jpnTokinezuColor { return [[[UIColor alloc] initWithRed:(228.0f/255.0f) green:(210.0f/255.0f) blue:(216.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 駱駝色 / 0xbf794e
+ (UIColor *)jpnRakudaIroColor { return [[[UIColor alloc] initWithRed:(191.0f/255.0f) green:(121.0f/255.0f) blue:(78.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 山吹茶 / 0xc89932
+ (UIColor *)jpnYamabukichaColor { return [[[UIColor alloc] initWithRed:(200.0f/255.0f) green:(153.0f/255.0f) blue:(50.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 青緑 / 0x00a497
+ (UIColor *)jpnAomidoriColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(164.0f/255.0f) blue:(151.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 京紫 / 0x9d5b8b
+ (UIColor *)jpnKyoumurasakiColor { return [[[UIColor alloc] initWithRed:(157.0f/255.0f) green:(91.0f/255.0f) blue:(139.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 虹色 / 0xf6bfbc
+ (UIColor *)jpnNijiIroColor { return [[[UIColor alloc] initWithRed:(246.0f/255.0f) green:(191.0f/255.0f) blue:(188.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 土色 / 0xbc763c
+ (UIColor *)jpnTsuchiIroColor { return [[[UIColor alloc] initWithRed:(188.0f/255.0f) green:(118.0f/255.0f) blue:(60.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 芥子色 / 0xd0af4c
+ (UIColor *)jpnKarashiIroColor { return [[[UIColor alloc] initWithRed:(208.0f/255.0f) green:(175.0f/255.0f) blue:(76.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 水浅葱 / 0x80aba9
+ (UIColor *)jpnMizuasagiColor { return [[[UIColor alloc] initWithRed:(128.0f/255.0f) green:(171.0f/255.0f) blue:(169.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 蒲葡 / 0x7a4171
+ (UIColor *)jpnEbizomeColor { return [[[UIColor alloc] initWithRed:(122.0f/255.0f) green:(65.0f/255.0f) blue:(113.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 珊瑚色 / 0xf5b1aa
+ (UIColor *)jpnSangoIroColor { return [[[UIColor alloc] initWithRed:(245.0f/255.0f) green:(177.0f/255.0f) blue:(170.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 黄唐茶 / 0xb98c46
+ (UIColor *)jpnKigarachaColor { return [[[UIColor alloc] initWithRed:(185.0f/255.0f) green:(140.0f/255.0f) blue:(70.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 豆がら茶 / 0x8b968d
+ (UIColor *)jpnMamegarachaColor { return [[[UIColor alloc] initWithRed:(139.0f/255.0f) green:(150.0f/255.0f) blue:(141.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 錆浅葱 / 0x5c9291
+ (UIColor *)jpnSabiasagiColor { return [[[UIColor alloc] initWithRed:(92.0f/255.0f) green:(146.0f/255.0f) blue:(145.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 若紫 / 0xbc64a4
+ (UIColor *)jpnWakamurasakiColor { return [[[UIColor alloc] initWithRed:(188.0f/255.0f) green:(100.0f/255.0f) blue:(164.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 一斤染 / 0xf5b199
+ (UIColor *)jpnIkkonzomeColor { return [[[UIColor alloc] initWithRed:(245.0f/255.0f) green:(177.0f/255.0f) blue:(153.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 桑染 / 0xb79b5b
+ (UIColor *)jpnKuwazomeColor { return [[[UIColor alloc] initWithRed:(183.0f/255.0f) green:(155.0f/255.0f) blue:(91.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 麹塵 / 0x6e7955
+ (UIColor *)jpnKikujinColor { return [[[UIColor alloc] initWithRed:(110.0f/255.0f) green:(121.0f/255.0f) blue:(85.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 青碧 / 0x478384
+ (UIColor *)jpnSeihekiColor { return [[[UIColor alloc] initWithRed:(71.0f/255.0f) green:(131.0f/255.0f) blue:(132.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紅紫 / 0xb44c97
+ (UIColor *)jpnBenimurasakiColor { return [[[UIColor alloc] initWithRed:(180.0f/255.0f) green:(76.0f/255.0f) blue:(151.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 宍色 / 0xefab93
+ (UIColor *)jpnShishiIroColor { return [[[UIColor alloc] initWithRed:(239.0f/255.0f) green:(171.0f/255.0f) blue:(147.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 櫨色 / 0xb77b57
+ (UIColor *)jpnHajiIroColor { return [[[UIColor alloc] initWithRed:(183.0f/255.0f) green:(123.0f/255.0f) blue:(87.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 山鳩色 / 0x767c6b
+ (UIColor *)jpnYamabatoIroColor { return [[[UIColor alloc] initWithRed:(118.0f/255.0f) green:(124.0f/255.0f) blue:(107.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 御召茶 / 0x43676b
+ (UIColor *)jpnOmeshichaColor { return [[[UIColor alloc] initWithRed:(67.0f/255.0f) green:(103.0f/255.0f) blue:(107.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 梅紫 / 0xaa4c8f
+ (UIColor *)jpnUmemurasakiColor { return [[[UIColor alloc] initWithRed:(170.0f/255.0f) green:(76.0f/255.0f) blue:(143.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紅梅色 / 0xf2a0a1
+ (UIColor *)jpnKoubaiIroColor { return [[[UIColor alloc] initWithRed:(242.0f/255.0f) green:(160.0f/255.0f) blue:(161.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 黄橡 / 0xb68d4c
+ (UIColor *)jpnKitsurubamiColor { return [[[UIColor alloc] initWithRed:(182.0f/255.0f) green:(141.0f/255.0f) blue:(76.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 利休鼠 / 0x888e7e
+ (UIColor *)jpnRikyuunezumiColor { return [[[UIColor alloc] initWithRed:(136.0f/255.0f) green:(142.0f/255.0f) blue:(126.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 湊鼠 / 0x80989b
+ (UIColor *)jpnMinatonezumiColor { return [[[UIColor alloc] initWithRed:(128.0f/255.0f) green:(152.0f/255.0f) blue:(155.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名  菖蒲色 / 0xcc7eb1
+ (UIColor *)jpnAyameIroColor { return [[[UIColor alloc] initWithRed:(204.0f/255.0f) green:(126.0f/255.0f) blue:(177.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 薄紅 / 0xf0908d
+ (UIColor *)jpnUsubeniColor { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(144.0f/255.0f) blue:(141.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 丁字染 / 0xad7d4c
+ (UIColor *)jpnTyoujizomeColor { return [[[UIColor alloc] initWithRed:(173.0f/255.0f) green:(125.0f/255.0f) blue:(76.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 海松茶 / 0x5a544b
+ (UIColor *)jpnMiruchaColor { return [[[UIColor alloc] initWithRed:(90.0f/255.0f) green:(84.0f/255.0f) blue:(75.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 高麗納戸 / 0x2c4f54
+ (UIColor *)jpnKourainandoColor { return [[[UIColor alloc] initWithRed:(44.0f/255.0f) green:(79.0f/255.0f) blue:(84.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紅藤色 / 0xcca6bf
+ (UIColor *)jpnBenifujiIroColor { return [[[UIColor alloc] initWithRed:(204.0f/255.0f) green:(166.0f/255.0f) blue:(191.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 甚三紅 / 0xee827c
+ (UIColor *)jpnJinzamomiColor { return [[[UIColor alloc] initWithRed:(238.0f/255.0f) green:(130.0f/255.0f) blue:(124.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 香染 / 0xad7d4c
+ (UIColor *)jpnKouzomeColor { return [[[UIColor alloc] initWithRed:(173.0f/255.0f) green:(125.0f/255.0f) blue:(76.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 藍海松茶 / 0x56564b
+ (UIColor *)jpnAimiruchaColor { return [[[UIColor alloc] initWithRed:(86.0f/255.0f) green:(86.0f/255.0f) blue:(75.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 百入茶 / 0x1f3134
+ (UIColor *)jpnMomoshiochaColor { return [[[UIColor alloc] initWithRed:(31.0f/255.0f) green:(49.0f/255.0f) blue:(52.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 浅紫 / 0xc4a3bf
+ (UIColor *)jpnAsamurasakiColor { return [[[UIColor alloc] initWithRed:(196.0f/255.0f) green:(163.0f/255.0f) blue:(191.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 桃色 / 0xf09199
+ (UIColor *)jpnMomoIroColor { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(145.0f/255.0f) blue:(153.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 枇杷茶 / 0xae7c4f
+ (UIColor *)jpnBiwachaColor { return [[[UIColor alloc] initWithRed:(174.0f/255.0f) green:(124.0f/255.0f) blue:(79.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 藍媚茶 / 0x555647
+ (UIColor *)jpnAikobichaColor { return [[[UIColor alloc] initWithRed:(85.0f/255.0f) green:(86.0f/255.0f) blue:(71.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 錆鼠 / 0x47585c
+ (UIColor *)jpnSabinezuColor { return [[[UIColor alloc] initWithRed:(71.0f/255.0f) green:(88.0f/255.0f) blue:(92.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紫水晶 / 0xe7e7eb
+ (UIColor *)jpnMurasakisuishouColor { return [[[UIColor alloc] initWithRed:(231.0f/255.0f) green:(231.0f/255.0f) blue:(235.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 鴇色 / 0xf4b3c2
+ (UIColor *)jpnTokiIroColor { return [[[UIColor alloc] initWithRed:(244.0f/255.0f) green:(179.0f/255.0f) blue:(194.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 芝翫茶 / 0xad7e4e
+ (UIColor *)jpnShikanchaColor { return [[[UIColor alloc] initWithRed:(173.0f/255.0f) green:(126.0f/255.0f) blue:(78.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 千歳茶 / 0x494a41
+ (UIColor *)jpnSensaichaColor { return [[[UIColor alloc] initWithRed:(73.0f/255.0f) green:(74.0f/255.0f) blue:(65.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 錆鉄御納戸 / 0x485859
+ (UIColor *)jpnSabitetsuonandoColor { return [[[UIColor alloc] initWithRed:(72.0f/255.0f) green:(88.0f/255.0f) blue:(89.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 薄梅鼠 / 0xdcd6d9
+ (UIColor *)jpnUsuumenezuColor { return [[[UIColor alloc] initWithRed:(220.0f/255.0f) green:(214.0f/255.0f) blue:(217.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 撫子色 / 0xeebbcb
+ (UIColor *)jpnNadeshikoIroColor { return [[[UIColor alloc] initWithRed:(238.0f/255.0f) green:(187.0f/255.0f) blue:(203.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 焦香 / 0xae7c58
+ (UIColor *)jpnKogarekouColor { return [[[UIColor alloc] initWithRed:(174.0f/255.0f) green:(124.0f/255.0f) blue:(88.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 岩井茶 / 0x6b6f59
+ (UIColor *)jpnIwaichaColor { return [[[UIColor alloc] initWithRed:(107.0f/255.0f) green:(111.0f/255.0f) blue:(89.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 藍鼠 / 0x6c848d
+ (UIColor *)jpnAinezuColor { return [[[UIColor alloc] initWithRed:(108.0f/255.0f) green:(132.0f/255.0f) blue:(141.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 暁鼠 / 0xd3cfd9
+ (UIColor *)jpnAkatsukinezuColor { return [[[UIColor alloc] initWithRed:(211.0f/255.0f) green:(207.0f/255.0f) blue:(217.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 灰梅 / 0xe8d3c7
+ (UIColor *)jpnHaiumeColor { return [[[UIColor alloc] initWithRed:(232.0f/255.0f) green:(211.0f/255.0f) blue:(199.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 胡桃色 / 0xa86f4c
+ (UIColor *)jpnKurumiIroColor { return [[[UIColor alloc] initWithRed:(168.0f/255.0f) green:(111.0f/255.0f) blue:(76.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 仙斎茶 / 0x474b42
+ (UIColor *)jpnSensaicha2Color { return [[[UIColor alloc] initWithRed:(71.0f/255.0f) green:(75.0f/255.0f) blue:(66.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 錆御納戸 / 0x53727d
+ (UIColor *)jpnSabionandoColor { return [[[UIColor alloc] initWithRed:(83.0f/255.0f) green:(114.0f/255.0f) blue:(125.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 牡丹鼠 / 0xd3ccd6
+ (UIColor *)jpnBotannezuColor { return [[[UIColor alloc] initWithRed:(211.0f/255.0f) green:(204.0f/255.0f) blue:(214.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 灰桜 / 0xe8d3d1
+ (UIColor *)jpnHaizakuraColor { return [[[UIColor alloc] initWithRed:(232.0f/255.0f) green:(211.0f/255.0f) blue:(209.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 渋紙色 / 0x946243
+ (UIColor *)jpnShibukamiIroColor { return [[[UIColor alloc] initWithRed:(148.0f/255.0f) green:(98.0f/255.0f) blue:(67.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 黒緑 / 0x333631
+ (UIColor *)jpnKuromidoriColor { return [[[UIColor alloc] initWithRed:(51.0f/255.0f) green:(54.0f/255.0f) blue:(49.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 舛花色 / 0x5b7e91
+ (UIColor *)jpnMasuhanaIroColor { return [[[UIColor alloc] initWithRed:(91.0f/255.0f) green:(126.0f/255.0f) blue:(145.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 霞色 / 0xc8c2c6
+ (UIColor *)jpnKasumiIroColor { return [[[UIColor alloc] initWithRed:(200.0f/255.0f) green:(194.0f/255.0f) blue:(198.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 淡紅藤 / 0xe6cde3
+ (UIColor *)jpnAwabenifujiColor { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(205.0f/255.0f) blue:(227.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 朽葉色 / 0x917347
+ (UIColor *)jpnKuchibaIroColor { return [[[UIColor alloc] initWithRed:(145.0f/255.0f) green:(115.0f/255.0f) blue:(71.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 柳煤竹 / 0x5b6356
+ (UIColor *)jpnYanagisusutakeColor { return [[[UIColor alloc] initWithRed:(91.0f/255.0f) green:(99.0f/255.0f) blue:(86.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 熨斗目花色 / 0x426579
+ (UIColor *)jpnNoshimehanaIroColor { return [[[UIColor alloc] initWithRed:(66.0f/255.0f) green:(101.0f/255.0f) blue:(121.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 藤鼠 / 0xa6a5c4
+ (UIColor *)jpnFujinezuColor { return [[[UIColor alloc] initWithRed:(166.0f/255.0f) green:(165.0f/255.0f) blue:(196.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 石竹色 / 0xe5abbe
+ (UIColor *)jpnSekichikuIroColor { return [[[UIColor alloc] initWithRed:(229.0f/255.0f) green:(171.0f/255.0f) blue:(190.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 桑茶 / 0x956f29
+ (UIColor *)jpnKuwachaColor { return [[[UIColor alloc] initWithRed:(149.0f/255.0f) green:(111.0f/255.0f) blue:(41.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 樺茶色 / 0x726250
+ (UIColor *)jpnKabachaIroColor { return [[[UIColor alloc] initWithRed:(114.0f/255.0f) green:(98.0f/255.0f) blue:(80.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 御召御納戸 / 0x4c6473
+ (UIColor *)jpnOmeshionandoColor { return [[[UIColor alloc] initWithRed:(76.0f/255.0f) green:(100.0f/255.0f) blue:(115.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 半色 / 0xa69abd
+ (UIColor *)jpnHashitaIroColor { return [[[UIColor alloc] initWithRed:(166.0f/255.0f) green:(154.0f/255.0f) blue:(189.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 薄紅梅 / 0xe597b2
+ (UIColor *)jpnUsukoubaiColor { return [[[UIColor alloc] initWithRed:(229.0f/255.0f) green:(151.0f/255.0f) blue:(178.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 路考茶 / 0x8c7042
+ (UIColor *)jpnRokouchaColor { return [[[UIColor alloc] initWithRed:(140.0f/255.0f) green:(112.0f/255.0f) blue:(66.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 空五倍子色 / 0x9d896c
+ (UIColor *)jpnUtsubushiIroColor { return [[[UIColor alloc] initWithRed:(157.0f/255.0f) green:(137.0f/255.0f) blue:(108.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 鉄御納戸 / 0x455765
+ (UIColor *)jpnTetsuonandoColor { return [[[UIColor alloc] initWithRed:(69.0f/255.0f) green:(87.0f/255.0f) blue:(101.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 薄色 / 0xa89dac
+ (UIColor *)jpnUsuIroColor { return [[[UIColor alloc] initWithRed:(168.0f/255.0f) green:(157.0f/255.0f) blue:(172.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 桃花色 / 0xe198b4
+ (UIColor *)jpnMomohanaIroColor { return [[[UIColor alloc] initWithRed:(225.0f/255.0f) green:(152.0f/255.0f) blue:(180.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 国防色 / 0x7b6c3e
+ (UIColor *)jpnKokubouShokuColor { return [[[UIColor alloc] initWithRed:(123.0f/255.0f) green:(108.0f/255.0f) blue:(62.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 生壁色 / 0x94846a
+ (UIColor *)jpnNamakabeIroColor { return [[[UIColor alloc] initWithRed:(148.0f/255.0f) green:(132.0f/255.0f) blue:(106.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紺鼠 / 0x44617b
+ (UIColor *)jpnKonnezuColor { return [[[UIColor alloc] initWithRed:(68.0f/255.0f) green:(97.0f/255.0f) blue:(123.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 薄鼠 / 0x9790a4
+ (UIColor *)jpnUsunezuColor { return [[[UIColor alloc] initWithRed:(151.0f/255.0f) green:(144.0f/255.0f) blue:(164.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 水柿 / 0xe4ab9b
+ (UIColor *)jpnMizugakiColor { return [[[UIColor alloc] initWithRed:(228.0f/255.0f) green:(171.0f/255.0f) blue:(155.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 伽羅色 / 0xd8a373
+ (UIColor *)jpnKyaraIroColor { return [[[UIColor alloc] initWithRed:(216.0f/255.0f) green:(163.0f/255.0f) blue:(115.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 肥後煤竹 / 0x897858
+ (UIColor *)jpnHigosusutakeColor { return [[[UIColor alloc] initWithRed:(137.0f/255.0f) green:(120.0f/255.0f) blue:(88.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 藍鉄 / 0x393f4c
+ (UIColor *)jpnAitetsuColor { return [[[UIColor alloc] initWithRed:(57.0f/255.0f) green:(63.0f/255.0f) blue:(76.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 鳩羽鼠 / 0x9e8b8e
+ (UIColor *)jpnHatobanezumiColor { return [[[UIColor alloc] initWithRed:(158.0f/255.0f) green:(139.0f/255.0f) blue:(142.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 ときがら茶 / 0xe09e87
+ (UIColor *)jpnTokigarachaColor { return [[[UIColor alloc] initWithRed:(224.0f/255.0f) green:(158.0f/255.0f) blue:(135.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 江戸茶 / 0xcd8c5c
+ (UIColor *)jpnEdochaColor { return [[[UIColor alloc] initWithRed:(205.0f/255.0f) green:(140.0f/255.0f) blue:(92.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 媚茶 / 0x716246
+ (UIColor *)jpnKobichaColor { return [[[UIColor alloc] initWithRed:(113.0f/255.0f) green:(98.0f/255.0f) blue:(70.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 青褐 / 0x393e4f
+ (UIColor *)jpnAokachiColor { return [[[UIColor alloc] initWithRed:(57.0f/255.0f) green:(62.0f/255.0f) blue:(79.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 鳩羽色 / 0x95859c
+ (UIColor *)jpnHatobaIroColor { return [[[UIColor alloc] initWithRed:(149.0f/255.0f) green:(133.0f/255.0f) blue:(156.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 退紅 / 0xd69090
+ (UIColor *)jpnArazomeColor { return [[[UIColor alloc] initWithRed:(214.0f/255.0f) green:(144.0f/255.0f) blue:(144.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 樺色 / 0xcd5e3c
+ (UIColor *)jpnKabaIroColor { return [[[UIColor alloc] initWithRed:(205.0f/255.0f) green:(94.0f/255.0f) blue:(60.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 白橡 / 0xcbb994
+ (UIColor *)jpnShirotsurubamiColor { return [[[UIColor alloc] initWithRed:(203.0f/255.0f) green:(185.0f/255.0f) blue:(148.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 褐返 / 0x203744
+ (UIColor *)jpnKachikaeshiColor { return [[[UIColor alloc] initWithRed:(32.0f/255.0f) green:(55.0f/255.0f) blue:(68.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 桔梗鼠 / 0x95949a
+ (UIColor *)jpnKikyounezuColor { return [[[UIColor alloc] initWithRed:(149.0f/255.0f) green:(148.0f/255.0f) blue:(154.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 薄柿 / 0xd4acad
+ (UIColor *)jpnUsugakiColor { return [[[UIColor alloc] initWithRed:(212.0f/255.0f) green:(172.0f/255.0f) blue:(173.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紅鬱金 / 0xcb8347
+ (UIColor *)jpnBeniukonColor { return [[[UIColor alloc] initWithRed:(203.0f/255.0f) green:(131.0f/255.0f) blue:(71.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 亜麻色 / 0xd6c6af
+ (UIColor *)jpnAmaIroColor { return [[[UIColor alloc] initWithRed:(214.0f/255.0f) green:(198.0f/255.0f) blue:(175.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 褐色 / 0x4d4c61
+ (UIColor *)jpnKachiIroColor { return [[[UIColor alloc] initWithRed:(77.0f/255.0f) green:(76.0f/255.0f) blue:(97.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紫鼠 / 0x71686c
+ (UIColor *)jpnMurasakinezuColor { return [[[UIColor alloc] initWithRed:(113.0f/255.0f) green:(104.0f/255.0f) blue:(108.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 長春色 / 0xc97586
+ (UIColor *)jpnTyoushunIroColor { return [[[UIColor alloc] initWithRed:(201.0f/255.0f) green:(117.0f/255.0f) blue:(134.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 土器色 / 0xc37854
+ (UIColor *)jpnKawarakeIroColor { return [[[UIColor alloc] initWithRed:(195.0f/255.0f) green:(120.0f/255.0f) blue:(84.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 榛色 / 0xbfa46f
+ (UIColor *)jpnHashibamiIroColor { return [[[UIColor alloc] initWithRed:(191.0f/255.0f) green:(164.0f/255.0f) blue:(111.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 月白 / 0xeaf4fc
+ (UIColor *)jpnGeppakuColor { return [[[UIColor alloc] initWithRed:(234.0f/255.0f) green:(244.0f/255.0f) blue:(252.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 葡萄鼠 / 0x705b67
+ (UIColor *)jpnBudounezumiColor { return [[[UIColor alloc] initWithRed:(112.0f/255.0f) green:(91.0f/255.0f) blue:(103.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 梅鼠 / 0xc099a0
+ (UIColor *)jpnUmenezuColor { return [[[UIColor alloc] initWithRed:(192.0f/255.0f) green:(153.0f/255.0f) blue:(160.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 狐色 / 0xc38743
+ (UIColor *)jpnKitsuneIroColor { return [[[UIColor alloc] initWithRed:(195.0f/255.0f) green:(135.0f/255.0f) blue:(67.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 灰汁色 / 0x9e9478
+ (UIColor *)jpnAkuIroColor { return [[[UIColor alloc] initWithRed:(158.0f/255.0f) green:(148.0f/255.0f) blue:(120.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 白菫色 / 0xeaedf7
+ (UIColor *)jpnShirosumireIroColor { return [[[UIColor alloc] initWithRed:(234.0f/255.0f) green:(237.0f/255.0f) blue:(247.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 濃色 / 0x634950
+ (UIColor *)jpnKokiIroColor { return [[[UIColor alloc] initWithRed:(99.0f/255.0f) green:(73.0f/255.0f) blue:(80.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 鴇浅葱 / 0xb88884
+ (UIColor *)jpnTokiasagiColor { return [[[UIColor alloc] initWithRed:(184.0f/255.0f) green:(136.0f/255.0f) blue:(132.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 黄土色 / 0xc39143
+ (UIColor *)jpnOudoIroColor { return [[[UIColor alloc] initWithRed:(195.0f/255.0f) green:(145.0f/255.0f) blue:(67.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 利休茶 / 0xa59564
+ (UIColor *)jpnRikyuuchaColor { return [[[UIColor alloc] initWithRed:(165.0f/255.0f) green:(149.0f/255.0f) blue:(100.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 白花色 / 0xe8ecef
+ (UIColor *)jpnShirahanaIroColor { return [[[UIColor alloc] initWithRed:(232.0f/255.0f) green:(236.0f/255.0f) blue:(239.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紫鳶 / 0x5f414b
+ (UIColor *)jpnMurasakitobiColor { return [[[UIColor alloc] initWithRed:(95.0f/255.0f) green:(65.0f/255.0f) blue:(75.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 梅染 / 0xb48a76
+ (UIColor *)jpnUmezomeColor { return [[[UIColor alloc] initWithRed:(180.0f/255.0f) green:(138.0f/255.0f) blue:(118.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 琥珀色 / 0xbf783a
+ (UIColor *)jpnKohakuIroColor { return [[[UIColor alloc] initWithRed:(191.0f/255.0f) green:(120.0f/255.0f) blue:(58.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 鶯茶 / 0x715c1f
+ (UIColor *)jpnUguisuchaColor { return [[[UIColor alloc] initWithRed:(113.0f/255.0f) green:(92.0f/255.0f) blue:(31.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 藍白 / 0xebf6f7
+ (UIColor *)jpnAijiroColor { return [[[UIColor alloc] initWithRed:(235.0f/255.0f) green:(246.0f/255.0f) blue:(247.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 濃鼠 / 0x4f455c
+ (UIColor *)jpnKoinezuColor { return [[[UIColor alloc] initWithRed:(79.0f/255.0f) green:(69.0f/255.0f) blue:(92.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 蘇芳香 / 0xa86965
+ (UIColor *)jpnSuoukouColor { return [[[UIColor alloc] initWithRed:(168.0f/255.0f) green:(105.0f/255.0f) blue:(101.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 赤茶 / 0xbb5535
+ (UIColor *)jpnAkachaColor { return [[[UIColor alloc] initWithRed:(187.0f/255.0f) green:(85.0f/255.0f) blue:(53.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 木蘭色 / 0xc7b370
+ (UIColor *)jpnMokuranjikiColor { return [[[UIColor alloc] initWithRed:(199.0f/255.0f) green:(179.0f/255.0f) blue:(112.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 白藍 / 0xc1e4e9
+ (UIColor *)jpnShiraaiColor { return [[[UIColor alloc] initWithRed:(193.0f/255.0f) green:(228.0f/255.0f) blue:(233.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 藤煤竹 / 0x5a5359
+ (UIColor *)jpnFujisusutakeColor { return [[[UIColor alloc] initWithRed:(90.0f/255.0f) green:(83.0f/255.0f) blue:(89.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 浅蘇芳 / 0xa25768
+ (UIColor *)jpnAsasuouColor { return [[[UIColor alloc] initWithRed:(162.0f/255.0f) green:(87.0f/255.0f) blue:(104.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 代赭 / 0xbb5520
+ (UIColor *)jpnTaishaColor { return [[[UIColor alloc] initWithRed:(187.0f/255.0f) green:(85.0f/255.0f) blue:(32.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 砂色 / 0xdcd3b2
+ (UIColor *)jpnSunaIroColor { return [[[UIColor alloc] initWithRed:(220.0f/255.0f) green:(211.0f/255.0f) blue:(178.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 水色 / 0xbce2e8
+ (UIColor *)jpnMizuIroColor { return [[[UIColor alloc] initWithRed:(188.0f/255.0f) green:(226.0f/255.0f) blue:(232.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 滅紫 / 0x594255
+ (UIColor *)jpnKeshimurasakiColor { return [[[UIColor alloc] initWithRed:(89.0f/255.0f) green:(66.0f/255.0f) blue:(85.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 真朱 / 0xec6d71
+ (UIColor *)jpnMasooColor { return [[[UIColor alloc] initWithRed:(236.0f/255.0f) green:(109.0f/255.0f) blue:(113.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 煉瓦色 / 0xb55233
+ (UIColor *)jpnRengaIroColor { return [[[UIColor alloc] initWithRed:(181.0f/255.0f) green:(82.0f/255.0f) blue:(51.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 油色 / 0xa19361
+ (UIColor *)jpnAburaIroColor { return [[[UIColor alloc] initWithRed:(161.0f/255.0f) green:(147.0f/255.0f) blue:(97.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 瓶覗 / 0xa2d7dd
+ (UIColor *)jpnKamenozokiColor { return [[[UIColor alloc] initWithRed:(162.0f/255.0f) green:(215.0f/255.0f) blue:(221.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紅消鼠 / 0x524748
+ (UIColor *)jpnBenikeshinezumiColor { return [[[UIColor alloc] initWithRed:(82.0f/255.0f) green:(71.0f/255.0f) blue:(72.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 赤紫 / 0xeb6ea5
+ (UIColor *)jpnAkamurasakiColor { return [[[UIColor alloc] initWithRed:(235.0f/255.0f) green:(110.0f/255.0f) blue:(165.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 雀茶 / 0xaa4f37
+ (UIColor *)jpnSuzumechaColor { return [[[UIColor alloc] initWithRed:(170.0f/255.0f) green:(79.0f/255.0f) blue:(55.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 利休色 / 0x8f8667
+ (UIColor *)jpnRikyuuIroColor { return [[[UIColor alloc] initWithRed:(143.0f/255.0f) green:(134.0f/255.0f) blue:(103.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 秘色色 / 0xabced8
+ (UIColor *)jpnHisokuIroColor { return [[[UIColor alloc] initWithRed:(171.0f/255.0f) green:(206.0f/255.0f) blue:(216.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 似せ紫 / 0x513743
+ (UIColor *)jpnNisemurasakiColor { return [[[UIColor alloc] initWithRed:(81.0f/255.0f) green:(55.0f/255.0f) blue:(67.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 躑躅色 / 0xe95295
+ (UIColor *)jpnTsutsujiIroColor { return [[[UIColor alloc] initWithRed:(233.0f/255.0f) green:(82.0f/255.0f) blue:(149.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 団十郎茶 / 0x9f563a
+ (UIColor *)jpnDanjuurouchaColor { return [[[UIColor alloc] initWithRed:(159.0f/255.0f) green:(86.0f/255.0f) blue:(58.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 梅幸茶 / 0x887938
+ (UIColor *)jpnBaikouchaColor { return [[[UIColor alloc] initWithRed:(136.0f/255.0f) green:(121.0f/255.0f) blue:(56.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 空色 / 0xa0d8ef
+ (UIColor *)jpnSoraIroColor { return [[[UIColor alloc] initWithRed:(160.0f/255.0f) green:(216.0f/255.0f) blue:(239.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 灰黄緑 / 0xe6eae3
+ (UIColor *)jpnHaikimidoriColor { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(234.0f/255.0f) blue:(227.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 牡丹色 / 0xe7609e
+ (UIColor *)jpnBotanIroColor { return [[[UIColor alloc] initWithRed:(231.0f/255.0f) green:(96.0f/255.0f) blue:(158.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 柿渋色 / 0x9f563a
+ (UIColor *)jpnKakishibuIroColor { return [[[UIColor alloc] initWithRed:(159.0f/255.0f) green:(86.0f/255.0f) blue:(58.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 璃寛茶 / 0x6a5d21
+ (UIColor *)jpnRikanchaColor { return [[[UIColor alloc] initWithRed:(106.0f/255.0f) green:(93.0f/255.0f) blue:(33.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 勿忘草色 / 0x89c3eb
+ (UIColor *)jpnWasurenagusaIroColor { return [[[UIColor alloc] initWithRed:(137.0f/255.0f) green:(195.0f/255.0f) blue:(235.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 蕎麦切色 / 0xd4dcd6
+ (UIColor *)jpnSobakiriIroColor { return [[[UIColor alloc] initWithRed:(212.0f/255.0f) green:(220.0f/255.0f) blue:(214.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 今様色 / 0xd0576b
+ (UIColor *)jpnImayouIroColor { return [[[UIColor alloc] initWithRed:(208.0f/255.0f) green:(87.0f/255.0f) blue:(107.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紅鳶 / 0x9a493f
+ (UIColor *)jpnBenitobiColor { return [[[UIColor alloc] initWithRed:(154.0f/255.0f) green:(73.0f/255.0f) blue:(63.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 黄海松茶 / 0x918754
+ (UIColor *)jpnKimiruchaColor { return [[[UIColor alloc] initWithRed:(145.0f/255.0f) green:(135.0f/255.0f) blue:(84.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 青藤色 / 0x84a2d4
+ (UIColor *)jpnAofujiIroColor { return [[[UIColor alloc] initWithRed:(132.0f/255.0f) green:(162.0f/255.0f) blue:(212.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 薄雲鼠 / 0xd4dcda
+ (UIColor *)jpnUsukumonezuColor { return [[[UIColor alloc] initWithRed:(212.0f/255.0f) green:(220.0f/255.0f) blue:(218.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 中紅 / 0xc85179
+ (UIColor *)jpnNakabeniColor { return [[[UIColor alloc] initWithRed:(200.0f/255.0f) green:(81.0f/255.0f) blue:(121.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 灰茶 / 0x98623c
+ (UIColor *)jpnHaichaColor { return [[[UIColor alloc] initWithRed:(152.0f/255.0f) green:(98.0f/255.0f) blue:(60.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 菜種油色 / 0xa69425
+ (UIColor *)jpnNataneyuIroColor { return [[[UIColor alloc] initWithRed:(166.0f/255.0f) green:(148.0f/255.0f) blue:(37.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 白群 / 0x83ccd2
+ (UIColor *)jpnByakugunColor { return [[[UIColor alloc] initWithRed:(131.0f/255.0f) green:(204.0f/255.0f) blue:(210.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 枯野色 / 0xd3cbc6
+ (UIColor *)jpnKarenoIroColor { return [[[UIColor alloc] initWithRed:(211.0f/255.0f) green:(203.0f/255.0f) blue:(198.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 薔薇色 / 0xe9546b
+ (UIColor *)jpnBaraIroColor { return [[[UIColor alloc] initWithRed:(233.0f/255.0f) green:(84.0f/255.0f) blue:(107.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 茶色 / 0x965042
+ (UIColor *)jpnChaIroColor { return [[[UIColor alloc] initWithRed:(150.0f/255.0f) green:(80.0f/255.0f) blue:(66.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 青朽葉 / 0xada250
+ (UIColor *)jpnAokuchibaColor { return [[[UIColor alloc] initWithRed:(173.0f/255.0f) green:(162.0f/255.0f) blue:(80.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 浅縹 / 0x84b9cb
+ (UIColor *)jpnAsahanadaColor { return [[[UIColor alloc] initWithRed:(132.0f/255.0f) green:(185.0f/255.0f) blue:(203.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 潤色 / 0xc8c2be
+ (UIColor *)jpnUrumiIroColor { return [[[UIColor alloc] initWithRed:(200.0f/255.0f) green:(194.0f/255.0f) blue:(190.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 韓紅 / 0xe95464
+ (UIColor *)jpnKarakurenaiColor { return [[[UIColor alloc] initWithRed:(233.0f/255.0f) green:(84.0f/255.0f) blue:(100.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 檜皮色 / 0x965036
+ (UIColor *)jpnHiwadaIroColor { return [[[UIColor alloc] initWithRed:(150.0f/255.0f) green:(80.0f/255.0f) blue:(54.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 根岸色 / 0x938b4b
+ (UIColor *)jpnNegishiIroColor { return [[[UIColor alloc] initWithRed:(147.0f/255.0f) green:(139.0f/255.0f) blue:(75.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 薄花色 / 0x698aab
+ (UIColor *)jpnUsuhanaIroColor { return [[[UIColor alloc] initWithRed:(105.0f/255.0f) green:(138.0f/255.0f) blue:(171.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 利休白茶 / 0xb3ada0
+ (UIColor *)jpnRikyuushirochaColor { return [[[UIColor alloc] initWithRed:(179.0f/255.0f) green:(173.0f/255.0f) blue:(160.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 銀朱 / 0xc85554
+ (UIColor *)jpnGinshuColor { return [[[UIColor alloc] initWithRed:(200.0f/255.0f) green:(85.0f/255.0f) blue:(84.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 鳶色 / 0x95483f
+ (UIColor *)jpnTobiIroColor { return [[[UIColor alloc] initWithRed:(149.0f/255.0f) green:(72.0f/255.0f) blue:(63.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 鶸茶 / 0x8c8861
+ (UIColor *)jpnHiwachaColor { return [[[UIColor alloc] initWithRed:(140.0f/255.0f) green:(136.0f/255.0f) blue:(97.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 納戸色 / 0x008899
+ (UIColor *)jpnNandoIroColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(136.0f/255.0f) blue:(153.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 茶鼠 / 0xa99e93
+ (UIColor *)jpnChanezumiColor { return [[[UIColor alloc] initWithRed:(169.0f/255.0f) green:(158.0f/255.0f) blue:(147.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 赤紅 / 0xc53d43
+ (UIColor *)jpnAkabeniColor { return [[[UIColor alloc] initWithRed:(197.0f/255.0f) green:(61.0f/255.0f) blue:(67.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 柿茶 / 0x954e2a
+ (UIColor *)jpnKakichaColor { return [[[UIColor alloc] initWithRed:(149.0f/255.0f) green:(78.0f/255.0f) blue:(42.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 柳茶 / 0xa1a46d
+ (UIColor *)jpnYanagichaColor { return [[[UIColor alloc] initWithRed:(161.0f/255.0f) green:(164.0f/255.0f) blue:(109.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 浅葱色 / 0x00a3af
+ (UIColor *)jpnAsagiIroColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(163.0f/255.0f) blue:(175.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 胡桃染 / 0xa58f86
+ (UIColor *)jpnKurumizomeColor { return [[[UIColor alloc] initWithRed:(165.0f/255.0f) green:(143.0f/255.0f) blue:(134.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紅緋 / 0xe83929
+ (UIColor *)jpnBenihiColor { return [[[UIColor alloc] initWithRed:(232.0f/255.0f) green:(57.0f/255.0f) blue:(41.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 弁柄色 / 0x8f2e14
+ (UIColor *)jpnBengaraIroColor { return [[[UIColor alloc] initWithRed:(143.0f/255.0f) green:(46.0f/255.0f) blue:(20.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 海松色 / 0x726d40
+ (UIColor *)jpnMiruIroColor { return [[[UIColor alloc] initWithRed:(114.0f/255.0f) green:(109.0f/255.0f) blue:(64.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 花浅葱 / 0x2a83a2
+ (UIColor *)jpnHanaasagiColor { return [[[UIColor alloc] initWithRed:(42.0f/255.0f) green:(131.0f/255.0f) blue:(162.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 江戸鼠 / 0x928178
+ (UIColor *)jpnEdonezuColor { return [[[UIColor alloc] initWithRed:(146.0f/255.0f) green:(129.0f/255.0f) blue:(120.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 赤 / 0xe60033
+ (UIColor *)jpnAkaColor { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(0.0f/255.0f) blue:(51.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 赤錆色 / 0x8a3319
+ (UIColor *)jpnAkasabiIroColor { return [[[UIColor alloc] initWithRed:(138.0f/255.0f) green:(51.0f/255.0f) blue:(25.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 鶯色 / 0x928c36
+ (UIColor *)jpnUguisuIroColor { return [[[UIColor alloc] initWithRed:(146.0f/255.0f) green:(140.0f/255.0f) blue:(54.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 新橋色 / 0x59b9c6
+ (UIColor *)jpnShinbashiIroColor { return [[[UIColor alloc] initWithRed:(89.0f/255.0f) green:(185.0f/255.0f) blue:(198.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 煤色 / 0x887f7a
+ (UIColor *)jpnSusuIroColor { return [[[UIColor alloc] initWithRed:(136.0f/255.0f) green:(127.0f/255.0f) blue:(122.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 猩々緋 / 0xe2041b
+ (UIColor *)jpnShoujouhiColor { return [[[UIColor alloc] initWithRed:(226.0f/255.0f) green:(4.0f/255.0f) blue:(27.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 褐色 / 0x8a3b00
+ (UIColor *)jpnKasshokuColor { return [[[UIColor alloc] initWithRed:(138.0f/255.0f) green:(59.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 緑黄色 / 0xdccb18
+ (UIColor *)jpnRyokuouShokuColor { return [[[UIColor alloc] initWithRed:(220.0f/255.0f) green:(203.0f/255.0f) blue:(24.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 天色 / 0x2ca9e1
+ (UIColor *)jpnAmaIro2Color { return [[[UIColor alloc] initWithRed:(44.0f/255.0f) green:(169.0f/255.0f) blue:(225.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 丁子茶 / 0xb4866b
+ (UIColor *)jpnTyoujichaColor { return [[[UIColor alloc] initWithRed:(180.0f/255.0f) green:(134.0f/255.0f) blue:(107.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紅 / 0xd7003a
+ (UIColor *)jpnKurenaiColor { return [[[UIColor alloc] initWithRed:(215.0f/255.0f) green:(0.0f/255.0f) blue:(58.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 栗梅 / 0x852e19
+ (UIColor *)jpnKuriumeColor { return [[[UIColor alloc] initWithRed:(133.0f/255.0f) green:(46.0f/255.0f) blue:(25.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 鶸色 / 0xd7cf3a
+ (UIColor *)jpnHiwaIroColor { return [[[UIColor alloc] initWithRed:(215.0f/255.0f) green:(207.0f/255.0f) blue:(58.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 露草色 / 0x38a1db
+ (UIColor *)jpnTsuyukusaIroColor { return [[[UIColor alloc] initWithRed:(56.0f/255.0f) green:(161.0f/255.0f) blue:(219.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 柴染 / 0xb28c6e
+ (UIColor *)jpnFushizomeColor { return [[[UIColor alloc] initWithRed:(178.0f/255.0f) green:(140.0f/255.0f) blue:(110.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 深緋 / 0xc9171e
+ (UIColor *)jpnKokihiColor { return [[[UIColor alloc] initWithRed:(201.0f/255.0f) green:(23.0f/255.0f) blue:(30.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紅檜皮 / 0x7b4741
+ (UIColor *)jpnBenihihadaColor { return [[[UIColor alloc] initWithRed:(123.0f/255.0f) green:(71.0f/255.0f) blue:(65.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 抹茶色 / 0xc5c56a
+ (UIColor *)jpnMacchaIroColor { return [[[UIColor alloc] initWithRed:(197.0f/255.0f) green:(197.0f/255.0f) blue:(106.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 青 / 0x0095d9
+ (UIColor *)jpnAoColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(149.0f/255.0f) blue:(217.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 宗伝唐茶 / 0xa16d5d
+ (UIColor *)jpnSoudenkarachaColor { return [[[UIColor alloc] initWithRed:(161.0f/255.0f) green:(109.0f/255.0f) blue:(93.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 緋色 / 0xd3381c
+ (UIColor *)jpnHiIroColor { return [[[UIColor alloc] initWithRed:(211.0f/255.0f) green:(56.0f/255.0f) blue:(28.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 海老茶 / 0x773c30
+ (UIColor *)jpnEbichaColor { return [[[UIColor alloc] initWithRed:(119.0f/255.0f) green:(60.0f/255.0f) blue:(48.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 若草色 / 0xc3d825
+ (UIColor *)jpnWakakusaIroColor { return [[[UIColor alloc] initWithRed:(195.0f/255.0f) green:(216.0f/255.0f) blue:(37.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 薄藍 / 0x0094c8
+ (UIColor *)jpnUsuaiColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(148.0f/255.0f) blue:(200.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 砺茶 / 0x9f6f55
+ (UIColor *)jpnTonochaColor { return [[[UIColor alloc] initWithRed:(159.0f/255.0f) green:(111.0f/255.0f) blue:(85.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 赤丹 / 0xce5242
+ (UIColor *)jpnAkaniColor { return [[[UIColor alloc] initWithRed:(206.0f/255.0f) green:(82.0f/255.0f) blue:(66.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 唐茶 / 0x783c1d
+ (UIColor *)jpnKaracha2Color { return [[[UIColor alloc] initWithRed:(120.0f/255.0f) green:(60.0f/255.0f) blue:(29.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 黄緑 / 0xb8d200
+ (UIColor *)jpnKimidoriColor { return [[[UIColor alloc] initWithRed:(184.0f/255.0f) green:(210.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 縹色 / 0x2792c3
+ (UIColor *)jpnHanadaIroColor { return [[[UIColor alloc] initWithRed:(39.0f/255.0f) green:(146.0f/255.0f) blue:(195.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 煎茶色 / 0x8c6450
+ (UIColor *)jpnSenchaIroColor { return [[[UIColor alloc] initWithRed:(140.0f/255.0f) green:(100.0f/255.0f) blue:(80.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紅赤 / 0xd9333f
+ (UIColor *)jpnBeniakaColor { return [[[UIColor alloc] initWithRed:(217.0f/255.0f) green:(51.0f/255.0f) blue:(63.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 栗色 / 0x762f07
+ (UIColor *)jpnKuriIroColor { return [[[UIColor alloc] initWithRed:(118.0f/255.0f) green:(47.0f/255.0f) blue:(7.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 若芽色 / 0xe0ebaf
+ (UIColor *)jpnWakameIroColor { return [[[UIColor alloc] initWithRed:(224.0f/255.0f) green:(235.0f/255.0f) blue:(175.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紺碧 / 0x007bbb
+ (UIColor *)jpnKonpekiColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(123.0f/255.0f) blue:(187.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 銀煤竹 / 0x856859
+ (UIColor *)jpnGinsusudakeColor { return [[[UIColor alloc] initWithRed:(133.0f/255.0f) green:(104.0f/255.0f) blue:(89.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 臙脂 / 0xb94047
+ (UIColor *)jpnEnjiColor { return [[[UIColor alloc] initWithRed:(185.0f/255.0f) green:(64.0f/255.0f) blue:(71.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 赤銅色 / 0x752100
+ (UIColor *)jpnShakudouIroColor { return [[[UIColor alloc] initWithRed:(117.0f/255.0f) green:(33.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 若菜色 / 0xd8e698
+ (UIColor *)jpnWakanaIroColor { return [[[UIColor alloc] initWithRed:(216.0f/255.0f) green:(230.0f/255.0f) blue:(152.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 薄群青 / 0x5383c3
+ (UIColor *)jpnUsugunjouColor { return [[[UIColor alloc] initWithRed:(83.0f/255.0f) green:(131.0f/255.0f) blue:(195.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 黄枯茶 / 0x765c47
+ (UIColor *)jpnKigaracha2Color { return [[[UIColor alloc] initWithRed:(118.0f/255.0f) green:(92.0f/255.0f) blue:(71.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 朱・緋 / 0xba2636
+ (UIColor *)jpnAkeColor { return [[[UIColor alloc] initWithRed:(186.0f/255.0f) green:(38.0f/255.0f) blue:(54.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 錆色 / 0x6c3524
+ (UIColor *)jpnSabiIroColor { return [[[UIColor alloc] initWithRed:(108.0f/255.0f) green:(53.0f/255.0f) blue:(36.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 若苗色 / 0xc7dc68
+ (UIColor *)jpnWakanaeIroColor { return [[[UIColor alloc] initWithRed:(199.0f/255.0f) green:(220.0f/255.0f) blue:(104.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 薄花桜 / 0x5a79ba
+ (UIColor *)jpnUsuhanazakuraColor { return [[[UIColor alloc] initWithRed:(90.0f/255.0f) green:(121.0f/255.0f) blue:(186.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 煤竹色 / 0x6f514c
+ (UIColor *)jpnSusutakeIroColor { return [[[UIColor alloc] initWithRed:(111.0f/255.0f) green:(81.0f/255.0f) blue:(76.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 茜色 / 0xb7282e
+ (UIColor *)jpnAkaneIroColor { return [[[UIColor alloc] initWithRed:(183.0f/255.0f) green:(40.0f/255.0f) blue:(46.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 赤褐色 / 0x683f36
+ (UIColor *)jpnSekkasshokuColor { return [[[UIColor alloc] initWithRed:(104.0f/255.0f) green:(63.0f/255.0f) blue:(54.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 青丹 / 0x99ab4e
+ (UIColor *)jpnAoniColor { return [[[UIColor alloc] initWithRed:(153.0f/255.0f) green:(171.0f/255.0f) blue:(78.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 群青色 / 0x4c6cb3
+ (UIColor *)jpnGunjouIroColor { return [[[UIColor alloc] initWithRed:(76.0f/255.0f) green:(108.0f/255.0f) blue:(179.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 焦茶 / 0x6f4b3e
+ (UIColor *)jpnKogechaColor { return [[[UIColor alloc] initWithRed:(111.0f/255.0f) green:(75.0f/255.0f) blue:(62.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紅海老茶 / 0xa73836
+ (UIColor *)jpnBeniebichaColor { return [[[UIColor alloc] initWithRed:(167.0f/255.0f) green:(56.0f/255.0f) blue:(54.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 茶褐色 / 0x664032
+ (UIColor *)jpnChakasshokuColor { return [[[UIColor alloc] initWithRed:(102.0f/255.0f) green:(64.0f/255.0f) blue:(50.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 草色 / 0x7b8d42
+ (UIColor *)jpnKusaIroColor { return [[[UIColor alloc] initWithRed:(123.0f/255.0f) green:(141.0f/255.0f) blue:(66.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 杜若色 / 0x3e62ad
+ (UIColor *)jpnKakitsubataIroColor { return [[[UIColor alloc] initWithRed:(62.0f/255.0f) green:(98.0f/255.0f) blue:(173.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 黒橡 / 0x544a47
+ (UIColor *)jpnKurotsurubamiColor { return [[[UIColor alloc] initWithRed:(84.0f/255.0f) green:(74.0f/255.0f) blue:(71.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 蘇芳 / 0x9e3d3f
+ (UIColor *)jpnSuouColor { return [[[UIColor alloc] initWithRed:(158.0f/255.0f) green:(61.0f/255.0f) blue:(63.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 栗皮茶 / 0x6d3c32
+ (UIColor *)jpnKurikawachaColor { return [[[UIColor alloc] initWithRed:(109.0f/255.0f) green:(60.0f/255.0f) blue:(50.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 苔色 / 0x69821b
+ (UIColor *)jpnKokeIroColor { return [[[UIColor alloc] initWithRed:(105.0f/255.0f) green:(130.0f/255.0f) blue:(27.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 瑠璃色 / 0x1e50a2
+ (UIColor *)jpnRuriIroColor { return [[[UIColor alloc] initWithRed:(30.0f/255.0f) green:(80.0f/255.0f) blue:(162.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 憲法色 / 0x543f32
+ (UIColor *)jpnKenpouIroColor { return [[[UIColor alloc] initWithRed:(84.0f/255.0f) green:(63.0f/255.0f) blue:(50.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 真紅 / 0xa22041
+ (UIColor *)jpnShinkuColor { return [[[UIColor alloc] initWithRed:(162.0f/255.0f) green:(32.0f/255.0f) blue:(65.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 黒茶 / 0x583822
+ (UIColor *)jpnKurochaColor { return [[[UIColor alloc] initWithRed:(88.0f/255.0f) green:(56.0f/255.0f) blue:(34.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 萌黄 / 0xaacf53
+ (UIColor *)jpnMoegiColor { return [[[UIColor alloc] initWithRed:(170.0f/255.0f) green:(207.0f/255.0f) blue:(83.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 薄縹 / 0x507ea4
+ (UIColor *)jpnUsuhanadaColor { return [[[UIColor alloc] initWithRed:(80.0f/255.0f) green:(126.0f/255.0f) blue:(164.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 涅色 / 0x554738
+ (UIColor *)jpnKuriIro2Color { return [[[UIColor alloc] initWithRed:(85.0f/255.0f) green:(71.0f/255.0f) blue:(56.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 濃紅 / 0xa22041
+ (UIColor *)jpnKoikurenaiColor { return [[[UIColor alloc] initWithRed:(162.0f/255.0f) green:(32.0f/255.0f) blue:(65.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 葡萄茶 / 0x6c2c2f
+ (UIColor *)jpnEbicha2Color { return [[[UIColor alloc] initWithRed:(108.0f/255.0f) green:(44.0f/255.0f) blue:(47.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 苗色 / 0xb0ca71
+ (UIColor *)jpnNaeIroColor { return [[[UIColor alloc] initWithRed:(176.0f/255.0f) green:(202.0f/255.0f) blue:(113.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 瑠璃紺 / 0x19448e
+ (UIColor *)jpnRurikonColor { return [[[UIColor alloc] initWithRed:(25.0f/255.0f) green:(68.0f/255.0f) blue:(142.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 檳榔子染 / 0x433d3c
+ (UIColor *)jpnBinroujizomeColor { return [[[UIColor alloc] initWithRed:(67.0f/255.0f) green:(61.0f/255.0f) blue:(60.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 象牙色 / 0xf8f4e6
+ (UIColor *)jpnZougeIroColor { return [[[UIColor alloc] initWithRed:(248.0f/255.0f) green:(244.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 葡萄色 / 0x640125
+ (UIColor *)jpnEbiIroColor { return [[[UIColor alloc] initWithRed:(100.0f/255.0f) green:(1.0f/255.0f) blue:(37.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 若葉色 / 0xb9d08b
+ (UIColor *)jpnWakabaIroColor { return [[[UIColor alloc] initWithRed:(185.0f/255.0f) green:(208.0f/255.0f) blue:(139.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紺瑠璃 / 0x164a84
+ (UIColor *)jpnKonruriColor { return [[[UIColor alloc] initWithRed:(22.0f/255.0f) green:(74.0f/255.0f) blue:(132.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 黒鳶 / 0x432f2f
+ (UIColor *)jpnKurotobiColor { return [[[UIColor alloc] initWithRed:(67.0f/255.0f) green:(47.0f/255.0f) blue:(47.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 練色 / 0xede4cd
+ (UIColor *)jpnNeriIroColor { return [[[UIColor alloc] initWithRed:(237.0f/255.0f) green:(228.0f/255.0f) blue:(205.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 萱草色 / 0xf8b862
+ (UIColor *)jpnKanzouIroColor { return [[[UIColor alloc] initWithRed:(248.0f/255.0f) green:(184.0f/255.0f) blue:(98.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 松葉色 / 0x839b5c
+ (UIColor *)jpnMatsubaIroColor { return [[[UIColor alloc] initWithRed:(131.0f/255.0f) green:(155.0f/255.0f) blue:(92.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 藍色 / 0x165e83
+ (UIColor *)jpnAiIroColor { return [[[UIColor alloc] initWithRed:(22.0f/255.0f) green:(94.0f/255.0f) blue:(131.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 赤墨 / 0x3f312b
+ (UIColor *)jpnAkasumiColor { return [[[UIColor alloc] initWithRed:(63.0f/255.0f) green:(49.0f/255.0f) blue:(43.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 灰白色 / 0xe9e4d4
+ (UIColor *)jpnKaihakuShokuColor { return [[[UIColor alloc] initWithRed:(233.0f/255.0f) green:(228.0f/255.0f) blue:(212.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 柑子色 / 0xf6ad49
+ (UIColor *)jpnKoujiIroColor { return [[[UIColor alloc] initWithRed:(246.0f/255.0f) green:(173.0f/255.0f) blue:(73.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 夏虫色 / 0xcee4ae
+ (UIColor *)jpnNatsumushiIroColor { return [[[UIColor alloc] initWithRed:(206.0f/255.0f) green:(228.0f/255.0f) blue:(174.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 青藍 / 0x274a78
+ (UIColor *)jpnSeiranColor { return [[[UIColor alloc] initWithRed:(39.0f/255.0f) green:(74.0f/255.0f) blue:(120.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 黒紅 / 0x302833
+ (UIColor *)jpnKurobeniColor { return [[[UIColor alloc] initWithRed:(48.0f/255.0f) green:(40.0f/255.0f) blue:(51.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 蒸栗色 / 0xebe1a9
+ (UIColor *)jpnMushiguriIroColor { return [[[UIColor alloc] initWithRed:(235.0f/255.0f) green:(225.0f/255.0f) blue:(169.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 金茶 / 0xf39800
+ (UIColor *)jpnKinchaColor { return [[[UIColor alloc] initWithRed:(243.0f/255.0f) green:(152.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 鶸萌黄 / 0x82ae46
+ (UIColor *)jpnHiwamoegiColor { return [[[UIColor alloc] initWithRed:(130.0f/255.0f) green:(174.0f/255.0f) blue:(70.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 深縹 / 0x2a4073
+ (UIColor *)jpnKokihanadaColor { return [[[UIColor alloc] initWithRed:(42.0f/255.0f) green:(64.0f/255.0f) blue:(115.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 白 / 0xffffff
+ (UIColor *)jpnShiroColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(255.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 女郎花 / 0xf2f2b0
+ (UIColor *)jpnOminaeshiColor { return [[[UIColor alloc] initWithRed:(242.0f/255.0f) green:(242.0f/255.0f) blue:(176.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 蜜柑色 / 0xf08300
+ (UIColor *)jpnMikanIroColor { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(131.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 柳色 / 0xa8c97f
+ (UIColor *)jpnYanagiIroColor { return [[[UIColor alloc] initWithRed:(168.0f/255.0f) green:(201.0f/255.0f) blue:(127.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紺色 / 0x223a70
+ (UIColor *)jpnKonIroColor { return [[[UIColor alloc] initWithRed:(34.0f/255.0f) green:(58.0f/255.0f) blue:(112.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 胡粉色 / 0xfffffc
+ (UIColor *)jpnGofunIroColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(255.0f/255.0f) blue:(252.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 枯草色 / 0xe4dc8a
+ (UIColor *)jpnKarekusaIroColor { return [[[UIColor alloc] initWithRed:(228.0f/255.0f) green:(220.0f/255.0f) blue:(138.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 鉛丹色 / 0xec6d51
+ (UIColor *)jpnEntanIroColor { return [[[UIColor alloc] initWithRed:(236.0f/255.0f) green:(109.0f/255.0f) blue:(81.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 青白橡 / 0x9ba88d
+ (UIColor *)jpnAoshirotsurubamiColor { return [[[UIColor alloc] initWithRed:(155.0f/255.0f) green:(168.0f/255.0f) blue:(141.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紺青 / 0x192f60
+ (UIColor *)jpnKonjouColor { return [[[UIColor alloc] initWithRed:(25.0f/255.0f) green:(47.0f/255.0f) blue:(96.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 卯の花色 / 0xf7fcfe
+ (UIColor *)jpnUnohanaIroColor { return [[[UIColor alloc] initWithRed:(247.0f/255.0f) green:(252.0f/255.0f) blue:(254.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 淡黄 / 0xf8e58c
+ (UIColor *)jpnTankouColor { return [[[UIColor alloc] initWithRed:(248.0f/255.0f) green:(229.0f/255.0f) blue:(140.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 黄丹 / 0xee7948
+ (UIColor *)jpnOuniColor { return [[[UIColor alloc] initWithRed:(238.0f/255.0f) green:(121.0f/255.0f) blue:(72.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 柳鼠 / 0xc8d5bb
+ (UIColor *)jpnYanaginezuColor { return [[[UIColor alloc] initWithRed:(200.0f/255.0f) green:(213.0f/255.0f) blue:(187.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 留紺 / 0x1c305c
+ (UIColor *)jpnTomekonColor { return [[[UIColor alloc] initWithRed:(28.0f/255.0f) green:(48.0f/255.0f) blue:(92.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 白磁 / 0xf8fbf8
+ (UIColor *)jpnHakujiColor { return [[[UIColor alloc] initWithRed:(248.0f/255.0f) green:(251.0f/255.0f) blue:(248.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 白茶 / 0xddbb99
+ (UIColor *)jpnShirachaColor { return [[[UIColor alloc] initWithRed:(221.0f/255.0f) green:(187.0f/255.0f) blue:(153.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 柿色 / 0xed6d3d
+ (UIColor *)jpnKakiIroColor { return [[[UIColor alloc] initWithRed:(237.0f/255.0f) green:(109.0f/255.0f) blue:(61.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 裏葉柳 / 0xc1d8ac
+ (UIColor *)jpnUrahayanagiColor { return [[[UIColor alloc] initWithRed:(193.0f/255.0f) green:(216.0f/255.0f) blue:(172.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 濃藍 / 0x0f2350
+ (UIColor *)jpnKoiaiColor { return [[[UIColor alloc] initWithRed:(15.0f/255.0f) green:(35.0f/255.0f) blue:(80.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 生成り色 / 0xfbfaf5
+ (UIColor *)jpnKinariIroColor { return [[[UIColor alloc] initWithRed:(251.0f/255.0f) green:(250.0f/255.0f) blue:(245.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 赤白橡 / 0xd7a98c
+ (UIColor *)jpnAkashirotsurubamiColor { return [[[UIColor alloc] initWithRed:(215.0f/255.0f) green:(169.0f/255.0f) blue:(140.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 黄赤 / 0xec6800
+ (UIColor *)jpnKiakaColor { return [[[UIColor alloc] initWithRed:(236.0f/255.0f) green:(104.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 山葵色 / 0xa8bf93
+ (UIColor *)jpnWasabiIroColor { return [[[UIColor alloc] initWithRed:(168.0f/255.0f) green:(191.0f/255.0f) blue:(147.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 鉄紺 / 0x17184b
+ (UIColor *)jpnTetsukonColor { return [[[UIColor alloc] initWithRed:(23.0f/255.0f) green:(24.0f/255.0f) blue:(75.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 乳白色 / 0xf3f3f3
+ (UIColor *)jpnNyuuhakuShokuColor { return [[[UIColor alloc] initWithRed:(243.0f/255.0f) green:(243.0f/255.0f) blue:(243.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 洗柿 / 0xf2c9ac
+ (UIColor *)jpnAraigakiColor { return [[[UIColor alloc] initWithRed:(242.0f/255.0f) green:(201.0f/255.0f) blue:(172.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 人参色 / 0xec6800
+ (UIColor *)jpnNinjinIroColor { return [[[UIColor alloc] initWithRed:(236.0f/255.0f) green:(104.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 老竹色 / 0x769164
+ (UIColor *)jpnOitakeIroColor { return [[[UIColor alloc] initWithRed:(118.0f/255.0f) green:(145.0f/255.0f) blue:(100.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 漆黒 / 0x0d0015
+ (UIColor *)jpnShikkokuColor { return [[[UIColor alloc] initWithRed:(13.0f/255.0f) green:(0.0f/255.0f) blue:(21.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 白練 / 0xf3f3f2
+ (UIColor *)jpnShironeriColor { return [[[UIColor alloc] initWithRed:(243.0f/255.0f) green:(243.0f/255.0f) blue:(242.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 鳥の子色 / 0xfff1cf
+ (UIColor *)jpnTorinokoIroColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(241.0f/255.0f) blue:(207.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 橙色 / 0xee7800
+ (UIColor *)jpnDaidaiIroColor { return [[[UIColor alloc] initWithRed:(238.0f/255.0f) green:(120.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 白緑 / 0xd6e9ca
+ (UIColor *)jpnByakurokuColor { return [[[UIColor alloc] initWithRed:(214.0f/255.0f) green:(233.0f/255.0f) blue:(202.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 淡藤色 / 0xbbc8e6
+ (UIColor *)jpnAwafujiIroColor { return [[[UIColor alloc] initWithRed:(187.0f/255.0f) green:(200.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 素色 / 0xeae5e3
+ (UIColor *)jpnSoShokuColor { return [[[UIColor alloc] initWithRed:(234.0f/255.0f) green:(229.0f/255.0f) blue:(227.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 蜂蜜色 / 0xfddea5
+ (UIColor *)jpnHachimitsuIroColor { return [[[UIColor alloc] initWithRed:(253.0f/255.0f) green:(222.0f/255.0f) blue:(165.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 照柿 / 0xeb6238
+ (UIColor *)jpnTerigakiColor { return [[[UIColor alloc] initWithRed:(235.0f/255.0f) green:(98.0f/255.0f) blue:(56.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 淡萌黄 / 0x93ca76
+ (UIColor *)jpnUsumoegiColor { return [[[UIColor alloc] initWithRed:(147.0f/255.0f) green:(202.0f/255.0f) blue:(118.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 藤色 / 0xbbbcde
+ (UIColor *)jpnFujiIroColor { return [[[UIColor alloc] initWithRed:(187.0f/255.0f) green:(188.0f/255.0f) blue:(222.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 白梅鼠 / 0xe5e4e6
+ (UIColor *)jpnShiraumenezuColor { return [[[UIColor alloc] initWithRed:(229.0f/255.0f) green:(228.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 肌色 / 0xfce2c4
+ (UIColor *)jpnHadaIroColor { return [[[UIColor alloc] initWithRed:(252.0f/255.0f) green:(226.0f/255.0f) blue:(196.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 赤橙 / 0xea5506
+ (UIColor *)jpnAkadaidaiColor { return [[[UIColor alloc] initWithRed:(234.0f/255.0f) green:(85.0f/255.0f) blue:(6.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 柳染 / 0x93b881
+ (UIColor *)jpnYanagizomeColor { return [[[UIColor alloc] initWithRed:(147.0f/255.0f) green:(184.0f/255.0f) blue:(129.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紅掛空色 / 0x8491c3
+ (UIColor *)jpnBenikakesoraIroColor { return [[[UIColor alloc] initWithRed:(132.0f/255.0f) green:(145.0f/255.0f) blue:(195.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 白鼠 / 0xdcdddd
+ (UIColor *)jpnShironezuColor { return [[[UIColor alloc] initWithRed:(220.0f/255.0f) green:(221.0f/255.0f) blue:(221.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 薄卵色 / 0xfde8d0
+ (UIColor *)jpnUsutamagoIroColor { return [[[UIColor alloc] initWithRed:(253.0f/255.0f) green:(232.0f/255.0f) blue:(208.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 金赤 / 0xea5506
+ (UIColor *)jpnKinakaColor { return [[[UIColor alloc] initWithRed:(234.0f/255.0f) green:(85.0f/255.0f) blue:(6.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 薄萌葱 / 0xbadcad
+ (UIColor *)jpnUsumoegi2Color { return [[[UIColor alloc] initWithRed:(186.0f/255.0f) green:(220.0f/255.0f) blue:(173.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紅碧 / 0x8491c3
+ (UIColor *)jpnBenimidoriColor { return [[[UIColor alloc] initWithRed:(132.0f/255.0f) green:(145.0f/255.0f) blue:(195.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 絹鼠 / 0xdddcd6
+ (UIColor *)jpnKinunezuColor { return [[[UIColor alloc] initWithRed:(221.0f/255.0f) green:(220.0f/255.0f) blue:(214.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 雄黄 / 0xf9c89b
+ (UIColor *)jpnYuuouColor { return [[[UIColor alloc] initWithRed:(249.0f/255.0f) green:(200.0f/255.0f) blue:(155.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 朱色 / 0xeb6101
+ (UIColor *)jpnShuIroColor { return [[[UIColor alloc] initWithRed:(235.0f/255.0f) green:(97.0f/255.0f) blue:(1.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 深川鼠 / 0x97a791
+ (UIColor *)jpnFukagawanezumiColor { return [[[UIColor alloc] initWithRed:(151.0f/255.0f) green:(167.0f/255.0f) blue:(145.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紺桔梗 / 0x4d5aaf
+ (UIColor *)jpnKonkikyouColor { return [[[UIColor alloc] initWithRed:(77.0f/255.0f) green:(90.0f/255.0f) blue:(175.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 灰青 / 0xc0c6c9
+ (UIColor *)jpnHaiaoColor { return [[[UIColor alloc] initWithRed:(192.0f/255.0f) green:(198.0f/255.0f) blue:(201.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 洒落柿 / 0xf7bd8f
+ (UIColor *)jpnSharegakiColor { return [[[UIColor alloc] initWithRed:(247.0f/255.0f) green:(189.0f/255.0f) blue:(143.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 小麦色 / 0xe49e61
+ (UIColor *)jpnKomugiIroColor { return [[[UIColor alloc] initWithRed:(228.0f/255.0f) green:(158.0f/255.0f) blue:(97.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 若緑 / 0x98d98e
+ (UIColor *)jpnWakamidoriColor { return [[[UIColor alloc] initWithRed:(152.0f/255.0f) green:(217.0f/255.0f) blue:(142.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 花色 / 0x4d5aaf
+ (UIColor *)jpnHanaIroColor { return [[[UIColor alloc] initWithRed:(77.0f/255.0f) green:(90.0f/255.0f) blue:(175.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 銀鼠 / 0xafafb0
+ (UIColor *)jpnGinnezuColor { return [[[UIColor alloc] initWithRed:(175.0f/255.0f) green:(175.0f/255.0f) blue:(176.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 赤香 / 0xf6b894
+ (UIColor *)jpnAkakouColor { return [[[UIColor alloc] initWithRed:(246.0f/255.0f) green:(184.0f/255.0f) blue:(148.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 丹色 / 0xe45e32
+ (UIColor *)jpnNiIroColor { return [[[UIColor alloc] initWithRed:(228.0f/255.0f) green:(94.0f/255.0f) blue:(50.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 浅緑 / 0x88cb7f
+ (UIColor *)jpnAsamidoriColor { return [[[UIColor alloc] initWithRed:(136.0f/255.0f) green:(203.0f/255.0f) blue:(127.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紺藍 / 0x4a488e
+ (UIColor *)jpnKonaiColor { return [[[UIColor alloc] initWithRed:(74.0f/255.0f) green:(72.0f/255.0f) blue:(142.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 薄鈍 / 0xadadad
+ (UIColor *)jpnUsunibiColor { return [[[UIColor alloc] initWithRed:(173.0f/255.0f) green:(173.0f/255.0f) blue:(173.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 砥粉色 / 0xf4dda5
+ (UIColor *)jpnTonokoIroColor { return [[[UIColor alloc] initWithRed:(244.0f/255.0f) green:(221.0f/255.0f) blue:(165.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 黄茶 / 0xe17b34
+ (UIColor *)jpnKichaColor { return [[[UIColor alloc] initWithRed:(225.0f/255.0f) green:(123.0f/255.0f) blue:(52.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 薄緑 / 0x69b076
+ (UIColor *)jpnUsumidoriColor { return [[[UIColor alloc] initWithRed:(105.0f/255.0f) green:(176.0f/255.0f) blue:(118.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紅桔梗 / 0x4d4398
+ (UIColor *)jpnBenikikyouColor { return [[[UIColor alloc] initWithRed:(77.0f/255.0f) green:(67.0f/255.0f) blue:(152.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 薄墨色 / 0xa3a3a2
+ (UIColor *)jpnUsuzumiIroColor { return [[[UIColor alloc] initWithRed:(163.0f/255.0f) green:(163.0f/255.0f) blue:(162.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 肉色 / 0xf1bf99
+ (UIColor *)jpnNikuIroColor { return [[[UIColor alloc] initWithRed:(241.0f/255.0f) green:(191.0f/255.0f) blue:(153.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 肉桂色 / 0xdd7a56
+ (UIColor *)jpnNikkeiIroColor { return [[[UIColor alloc] initWithRed:(221.0f/255.0f) green:(122.0f/255.0f) blue:(86.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 青鈍 / 0x6b7b6e
+ (UIColor *)jpnAonibiColor { return [[[UIColor alloc] initWithRed:(107.0f/255.0f) green:(123.0f/255.0f) blue:(110.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 桔梗色 / 0x5654a2
+ (UIColor *)jpnKikyouIroColor { return [[[UIColor alloc] initWithRed:(86.0f/255.0f) green:(84.0f/255.0f) blue:(162.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 錫色 / 0x9ea1a3
+ (UIColor *)jpnSuzuIroColor { return [[[UIColor alloc] initWithRed:(158.0f/255.0f) green:(161.0f/255.0f) blue:(163.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 人色 / 0xf1bf99
+ (UIColor *)jpnHitoIroColor { return [[[UIColor alloc] initWithRed:(241.0f/255.0f) green:(191.0f/255.0f) blue:(153.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 赤朽葉色 / 0xdb8449
+ (UIColor *)jpnAkakuchibaIroColor { return [[[UIColor alloc] initWithRed:(219.0f/255.0f) green:(132.0f/255.0f) blue:(73.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 青磁鼠 / 0xbed2c3
+ (UIColor *)jpnSeijinezuColor { return [[[UIColor alloc] initWithRed:(190.0f/255.0f) green:(210.0f/255.0f) blue:(195.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 藤納戸 / 0x706caa
+ (UIColor *)jpnFujinandoColor { return [[[UIColor alloc] initWithRed:(112.0f/255.0f) green:(108.0f/255.0f) blue:(170.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 素鼠 / 0x9fa0a0
+ (UIColor *)jpnSunezumiColor { return [[[UIColor alloc] initWithRed:(159.0f/255.0f) green:(160.0f/255.0f) blue:(160.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 丁子色 / 0xefcd9a
+ (UIColor *)jpnTyoujiIroColor { return [[[UIColor alloc] initWithRed:(239.0f/255.0f) green:(205.0f/255.0f) blue:(154.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 黄櫨染 / 0xd66a35
+ (UIColor *)jpnKourozenColor { return [[[UIColor alloc] initWithRed:(214.0f/255.0f) green:(106.0f/255.0f) blue:(53.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 薄青 / 0x93b69c
+ (UIColor *)jpnUsuaoColor { return [[[UIColor alloc] initWithRed:(147.0f/255.0f) green:(182.0f/255.0f) blue:(156.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紅掛花色 / 0x68699b
+ (UIColor *)jpnBenikakehanaIroColor { return [[[UIColor alloc] initWithRed:(104.0f/255.0f) green:(105.0f/255.0f) blue:(155.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 鼠色 / 0x949495
+ (UIColor *)jpnNezumiIroColor { return [[[UIColor alloc] initWithRed:(148.0f/255.0f) green:(148.0f/255.0f) blue:(149.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 香色 / 0xefcd9a
+ (UIColor *)jpnKouIroColor { return [[[UIColor alloc] initWithRed:(239.0f/255.0f) green:(205.0f/255.0f) blue:(154.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 蒲公英色 / 0xffd900
+ (UIColor *)jpnTanpopoIroColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(217.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 錆青磁 / 0xa6c8b2
+ (UIColor *)jpnSabiseijiColor { return [[[UIColor alloc] initWithRed:(166.0f/255.0f) green:(200.0f/255.0f) blue:(178.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紫苑色 / 0x867ba9
+ (UIColor *)jpnShionIroColor { return [[[UIColor alloc] initWithRed:(134.0f/255.0f) green:(123.0f/255.0f) blue:(169.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 源氏鼠 / 0x888084
+ (UIColor *)jpnGenjinezuColor { return [[[UIColor alloc] initWithRed:(136.0f/255.0f) green:(128.0f/255.0f) blue:(132.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 薄香 / 0xf0cfa0
+ (UIColor *)jpnUsukouColor { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(207.0f/255.0f) blue:(160.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 黄色 / 0xffd900
+ (UIColor *)jpnKiIroColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(217.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 緑青色 / 0x47885e
+ (UIColor *)jpnRokushouIroColor { return [[[UIColor alloc] initWithRed:(71.0f/255.0f) green:(136.0f/255.0f) blue:(94.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 白藤色 / 0xdbd0e6
+ (UIColor *)jpnShirafujiIroColor { return [[[UIColor alloc] initWithRed:(219.0f/255.0f) green:(208.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 灰色 / 0x7d7d7d
+ (UIColor *)jpnHaiIroColor { return [[[UIColor alloc] initWithRed:(125.0f/255.0f) green:(125.0f/255.0f) blue:(125.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 浅黄 / 0xedd3a1
+ (UIColor *)jpnUsukiColor { return [[[UIColor alloc] initWithRed:(237.0f/255.0f) green:(211.0f/255.0f) blue:(161.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 中黄 / 0xffea00
+ (UIColor *)jpnTyuukiColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(234.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 千歳緑 / 0x316745
+ (UIColor *)jpnChitosemidoriColor { return [[[UIColor alloc] initWithRed:(49.0f/255.0f) green:(103.0f/255.0f) blue:(69.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 藤紫 / 0xa59aca
+ (UIColor *)jpnFujimurasakiColor { return [[[UIColor alloc] initWithRed:(165.0f/255.0f) green:(154.0f/255.0f) blue:(202.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 鉛色 / 0x7b7c7d
+ (UIColor *)jpnNamariIroColor { return [[[UIColor alloc] initWithRed:(123.0f/255.0f) green:(124.0f/255.0f) blue:(125.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 枯色 / 0xe0c38c
+ (UIColor *)jpnKareIroColor { return [[[UIColor alloc] initWithRed:(224.0f/255.0f) green:(195.0f/255.0f) blue:(140.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 菜の花色 / 0xffec47
+ (UIColor *)jpnNanohanaIroColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(236.0f/255.0f) blue:(71.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 若竹色 / 0x68be8d
+ (UIColor *)jpnWakatakeIroColor { return [[[UIColor alloc] initWithRed:(104.0f/255.0f) green:(190.0f/255.0f) blue:(141.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 菫色 / 0x7058a3
+ (UIColor *)jpnSumireIroColor { return [[[UIColor alloc] initWithRed:(112.0f/255.0f) green:(88.0f/255.0f) blue:(163.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 鈍色 / 0x727171
+ (UIColor *)jpnNibiIroColor { return [[[UIColor alloc] initWithRed:(114.0f/255.0f) green:(113.0f/255.0f) blue:(113.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 淡香 / 0xf3bf88
+ (UIColor *)jpnUsukou2Color { return [[[UIColor alloc] initWithRed:(243.0f/255.0f) green:(191.0f/255.0f) blue:(136.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 黄檗色 / 0xfef263
+ (UIColor *)jpnKihadaIroColor { return [[[UIColor alloc] initWithRed:(254.0f/255.0f) green:(242.0f/255.0f) blue:(99.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 緑 / 0x3eb370
+ (UIColor *)jpnMidoriColor { return [[[UIColor alloc] initWithRed:(62.0f/255.0f) green:(179.0f/255.0f) blue:(112.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 青紫 / 0x674598
+ (UIColor *)jpnAomurasakiColor { return [[[UIColor alloc] initWithRed:(103.0f/255.0f) green:(69.0f/255.0f) blue:(152.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 墨 / 0x595857
+ (UIColor *)jpnSumiColor { return [[[UIColor alloc] initWithRed:(89.0f/255.0f) green:(88.0f/255.0f) blue:(87.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 杏色 / 0xf7b977
+ (UIColor *)jpnAnzuIroColor { return [[[UIColor alloc] initWithRed:(247.0f/255.0f) green:(185.0f/255.0f) blue:(119.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 卵色 / 0xfcd575
+ (UIColor *)jpnTamagoIroColor { return [[[UIColor alloc] initWithRed:(252.0f/255.0f) green:(213.0f/255.0f) blue:(117.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 常磐色 / 0x007b43
+ (UIColor *)jpnTokiwaIroColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(123.0f/255.0f) blue:(67.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 菖蒲色 / 0x674196
+ (UIColor *)jpnShoubuIroColor { return [[[UIColor alloc] initWithRed:(103.0f/255.0f) green:(65.0f/255.0f) blue:(150.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 丼鼠 / 0x595455
+ (UIColor *)jpnDobunezumiColor { return [[[UIColor alloc] initWithRed:(89.0f/255.0f) green:(84.0f/255.0f) blue:(85.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 東雲色 / 0xf19072
+ (UIColor *)jpnShinonomeIroColor { return [[[UIColor alloc] initWithRed:(241.0f/255.0f) green:(144.0f/255.0f) blue:(114.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 花葉色 / 0xfbd26b
+ (UIColor *)jpnHanabaIroColor { return [[[UIColor alloc] initWithRed:(251.0f/255.0f) green:(210.0f/255.0f) blue:(107.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 千草鼠 / 0xbed3ca
+ (UIColor *)jpnChigusanezuColor { return [[[UIColor alloc] initWithRed:(190.0f/255.0f) green:(211.0f/255.0f) blue:(202.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 竜胆色 / 0x9079ad
+ (UIColor *)jpnRindouIroColor { return [[[UIColor alloc] initWithRed:(144.0f/255.0f) green:(121.0f/255.0f) blue:(173.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 消炭色 / 0x524e4d
+ (UIColor *)jpnKeshizumiIroColor { return [[[UIColor alloc] initWithRed:(82.0f/255.0f) green:(78.0f/255.0f) blue:(77.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 曙色 / 0xf19072
+ (UIColor *)jpnAkebonoIroColor { return [[[UIColor alloc] initWithRed:(241.0f/255.0f) green:(144.0f/255.0f) blue:(114.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 刈安色 / 0xf5e56b
+ (UIColor *)jpnKariyasuIroColor { return [[[UIColor alloc] initWithRed:(245.0f/255.0f) green:(229.0f/255.0f) blue:(107.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 千草色 / 0x92b5a9
+ (UIColor *)jpnChigusaIroColor { return [[[UIColor alloc] initWithRed:(146.0f/255.0f) green:(181.0f/255.0f) blue:(169.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 江戸紫 / 0x745399
+ (UIColor *)jpnEdomurasakiColor { return [[[UIColor alloc] initWithRed:(116.0f/255.0f) green:(83.0f/255.0f) blue:(153.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 藍墨茶 / 0x474a4d
+ (UIColor *)jpnAisumichaColor { return [[[UIColor alloc] initWithRed:(71.0f/255.0f) green:(74.0f/255.0f) blue:(77.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 珊瑚朱色 / 0xee836f
+ (UIColor *)jpnSangoshuIroColor { return [[[UIColor alloc] initWithRed:(238.0f/255.0f) green:(131.0f/255.0f) blue:(111.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 玉蜀黍色 / 0xeec362
+ (UIColor *)jpnToumorokoshiIroColor { return [[[UIColor alloc] initWithRed:(238.0f/255.0f) green:(195.0f/255.0f) blue:(98.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 青磁色 / 0x7ebea5
+ (UIColor *)jpnSeijiIroColor { return [[[UIColor alloc] initWithRed:(126.0f/255.0f) green:(190.0f/255.0f) blue:(165.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 本紫 / 0x65318e
+ (UIColor *)jpnHonmurasakiColor { return [[[UIColor alloc] initWithRed:(101.0f/255.0f) green:(49.0f/255.0f) blue:(142.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 羊羹色 / 0x383c3c
+ (UIColor *)jpnYoukanIroColor { return [[[UIColor alloc] initWithRed:(56.0f/255.0f) green:(60.0f/255.0f) blue:(60.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 深支子 / 0xeb9b6f
+ (UIColor *)jpnKokikuchinashiColor { return [[[UIColor alloc] initWithRed:(235.0f/255.0f) green:(155.0f/255.0f) blue:(111.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 金糸雀色 / 0xebd842
+ (UIColor *)jpnKanariaIroColor { return [[[UIColor alloc] initWithRed:(235.0f/255.0f) green:(216.0f/255.0f) blue:(66.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 青竹色 / 0x7ebeab
+ (UIColor *)jpnAotakeIroColor { return [[[UIColor alloc] initWithRed:(126.0f/255.0f) green:(190.0f/255.0f) blue:(171.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 葡萄色 / 0x522f60
+ (UIColor *)jpnBudouIroColor { return [[[UIColor alloc] initWithRed:(82.0f/255.0f) green:(47.0f/255.0f) blue:(96.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 蝋色 / 0x2b2b2b
+ (UIColor *)jpnRouIroColor { return [[[UIColor alloc] initWithRed:(43.0f/255.0f) green:(43.0f/255.0f) blue:(43.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 纁 / 0xe0815e
+ (UIColor *)jpnSohiColor { return [[[UIColor alloc] initWithRed:(224.0f/255.0f) green:(129.0f/255.0f) blue:(94.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 黄支子色 / 0xffdb4f
+ (UIColor *)jpnKikuchinashiIroColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(219.0f/255.0f) blue:(79.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 常磐緑 / 0x028760
+ (UIColor *)jpnTokiwamidoriColor { return [[[UIColor alloc] initWithRed:(2.0f/255.0f) green:(135.0f/255.0f) blue:(96.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 深紫 / 0x493759
+ (UIColor *)jpnFukamurasakiColor { return [[[UIColor alloc] initWithRed:(73.0f/255.0f) green:(55.0f/255.0f) blue:(89.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 黒 / 0x2b2b2b
+ (UIColor *)jpnKuroColor { return [[[UIColor alloc] initWithRed:(43.0f/255.0f) green:(43.0f/255.0f) blue:(43.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 浅緋 / 0xdf7163
+ (UIColor *)jpnUsukihiColor { return [[[UIColor alloc] initWithRed:(223.0f/255.0f) green:(113.0f/255.0f) blue:(99.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 支子色 / 0xfbca4d
+ (UIColor *)jpnKuchinashiIroColor { return [[[UIColor alloc] initWithRed:(251.0f/255.0f) green:(202.0f/255.0f) blue:(77.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 木賊色 / 0x3b7960
+ (UIColor *)jpnTokusaIroColor { return [[[UIColor alloc] initWithRed:(59.0f/255.0f) green:(121.0f/255.0f) blue:(96.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紫黒 / 0x2e2930
+ (UIColor *)jpnShikokuColor { return [[[UIColor alloc] initWithRed:(46.0f/255.0f) green:(41.0f/255.0f) blue:(48.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 烏羽色 / 0x180614
+ (UIColor *)jpnKarasubaIroColor { return [[[UIColor alloc] initWithRed:(24.0f/255.0f) green:(6.0f/255.0f) blue:(20.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 真赭 / 0xd57c6b
+ (UIColor *)jpnMasohoColor { return [[[UIColor alloc] initWithRed:(213.0f/255.0f) green:(124.0f/255.0f) blue:(107.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 向日葵色 / 0xfcc800
+ (UIColor *)jpnHimawariIroColor { return [[[UIColor alloc] initWithRed:(252.0f/255.0f) green:(200.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 天鵞絨 / 0x2f5d50
+ (UIColor *)jpnBiroudoColor { return [[[UIColor alloc] initWithRed:(47.0f/255.0f) green:(93.0f/255.0f) blue:(80.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紫 / 0x884898
+ (UIColor *)jpnMurasakiColor { return [[[UIColor alloc] initWithRed:(136.0f/255.0f) green:(72.0f/255.0f) blue:(152.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 鉄黒 / 0x281a14
+ (UIColor *)jpnTetsuguroColor { return [[[UIColor alloc] initWithRed:(40.0f/255.0f) green:(26.0f/255.0f) blue:(20.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 洗朱 / 0xd0826c
+ (UIColor *)jpnAraishuColor { return [[[UIColor alloc] initWithRed:(208.0f/255.0f) green:(130.0f/255.0f) blue:(108.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 山吹色 / 0xf8b500
+ (UIColor *)jpnYamabukiIroColor { return [[[UIColor alloc] initWithRed:(248.0f/255.0f) green:(181.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 虫襖 / 0x3a5b52
+ (UIColor *)jpnMushiaoColor { return [[[UIColor alloc] initWithRed:(58.0f/255.0f) green:(91.0f/255.0f) blue:(82.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 薄葡萄 / 0xc0a2c7
+ (UIColor *)jpnUsubudouColor { return [[[UIColor alloc] initWithRed:(192.0f/255.0f) green:(162.0f/255.0f) blue:(199.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 濡羽色 / 0x000b00
+ (UIColor *)jpnNurebaIroColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(11.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 遠州茶 / 0xca8269
+ (UIColor *)jpnEnshuuchaColor { return [[[UIColor alloc] initWithRed:(202.0f/255.0f) green:(130.0f/255.0f) blue:(105.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 鬱金色 / 0xfabf14
+ (UIColor *)jpnUkonIroColor { return [[[UIColor alloc] initWithRed:(250.0f/255.0f) green:(191.0f/255.0f) blue:(20.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 革色 / 0x475950
+ (UIColor *)jpnKawaIroColor { return [[[UIColor alloc] initWithRed:(71.0f/255.0f) green:(89.0f/255.0f) blue:(80.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紫紺 / 0x460e44
+ (UIColor *)jpnShikonColor { return [[[UIColor alloc] initWithRed:(70.0f/255.0f) green:(14.0f/255.0f) blue:(68.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 黒壇 / 0x250d00
+ (UIColor *)jpnKokutanColor { return [[[UIColor alloc] initWithRed:(37.0f/255.0f) green:(13.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 紅樺色 / 0xbb5548
+ (UIColor *)jpnBenikabaIroColor { return [[[UIColor alloc] initWithRed:(187.0f/255.0f) green:(85.0f/255.0f) blue:(72.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 藤黄 / 0xf7c114
+ (UIColor *)jpnTououColor { return [[[UIColor alloc] initWithRed:(247.0f/255.0f) green:(193.0f/255.0f) blue:(20.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 深緑 / 0x00552e
+ (UIColor *)jpnFukamidoriColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(85.0f/255.0f) blue:(46.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 暗紅色 / 0x74325c
+ (UIColor *)jpnAnkouShokuColor { return [[[UIColor alloc] initWithRed:(116.0f/255.0f) green:(50.0f/255.0f) blue:(92.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 憲法黒茶 / 0x241a08
+ (UIColor *)jpnKenpoukurochaColor { return [[[UIColor alloc] initWithRed:(36.0f/255.0f) green:(26.0f/255.0f) blue:(8.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 赭 / 0xab6953
+ (UIColor *)jpnSohoColor { return [[[UIColor alloc] initWithRed:(171.0f/255.0f) green:(105.0f/255.0f) blue:(83.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 金色 / 0xe6b422
+ (UIColor *)jpnKonjikiColor { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(180.0f/255.0f) blue:(34.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 鉄色 / 0x005243
+ (UIColor *)jpnTetsuIroColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(82.0f/255.0f) blue:(67.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 桑の実色 / 0x55295b
+ (UIColor *)jpnKuwanomiIroColor { return [[[UIColor alloc] initWithRed:(85.0f/255.0f) green:(41.0f/255.0f) blue:(91.0f/255.0f) alpha:1.0f] autorelease]; }

// 和色名 暗黒色 / 0x16160e
+ (UIColor *)jpnAnkokuShokuColor { return [[[UIColor alloc] initWithRed:(22.0f/255.0f) green:(22.0f/255.0f) blue:(14.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム white / 0xFFFFFF
+ (UIColor *)webNameWhiteColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(255.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム snow / 0xFFFAFA
+ (UIColor *)webNameSnowColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(250.0f/255.0f) blue:(250.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム ghostwhite / 0xF8F8FF
+ (UIColor *)webNameGhostwhiteColor { return [[[UIColor alloc] initWithRed:(248.0f/255.0f) green:(248.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム whitesmoke / 0xF5F5F5
+ (UIColor *)webNameWhitesmokeColor { return [[[UIColor alloc] initWithRed:(245.0f/255.0f) green:(245.0f/255.0f) blue:(245.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム floralwhite / 0xFFFAF0
+ (UIColor *)webNameFloralwhiteColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(250.0f/255.0f) blue:(240.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム linen / 0xFAF0E6
+ (UIColor *)webNameLinenColor { return [[[UIColor alloc] initWithRed:(250.0f/255.0f) green:(240.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム antiquewhite / 0xFAEBD7
+ (UIColor *)webNameAntiquewhiteColor { return [[[UIColor alloc] initWithRed:(250.0f/255.0f) green:(235.0f/255.0f) blue:(215.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム papayawhip / 0xFFEFD5
+ (UIColor *)webNamePapayawhipColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(239.0f/255.0f) blue:(213.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム blanchedalmond / 0xFFEBCD
+ (UIColor *)webNameBlanchedalmondColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(235.0f/255.0f) blue:(205.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム bisque / 0xFFE4C4
+ (UIColor *)webNameBisqueColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(228.0f/255.0f) blue:(196.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム moccasin / 0xFFE4B5
+ (UIColor *)webNameMoccasinColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(228.0f/255.0f) blue:(181.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム navajowhite / 0xFFDEAD
+ (UIColor *)webNameNavajowhiteColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(222.0f/255.0f) blue:(173.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム peachpuff / 0xFFDAB9
+ (UIColor *)webNamePeachpuffColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(218.0f/255.0f) blue:(185.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム mistyrose / 0xFFE4E1
+ (UIColor *)webNameMistyroseColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(228.0f/255.0f) blue:(225.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム lavenderblush / 0xFFF0F5
+ (UIColor *)webNameLavenderblushColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(240.0f/255.0f) blue:(245.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム seashell / 0xFFF5EE
+ (UIColor *)webNameSeashellColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(245.0f/255.0f) blue:(238.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム oldlace / 0xFDF5E6
+ (UIColor *)webNameOldlaceColor { return [[[UIColor alloc] initWithRed:(253.0f/255.0f) green:(245.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム ivory / 0xFFFFF0
+ (UIColor *)webNameIvoryColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(255.0f/255.0f) blue:(240.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム honeydew / 0xF0FFF0
+ (UIColor *)webNameHoneydewColor { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(255.0f/255.0f) blue:(240.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム mintcream / 0xF5FFFA
+ (UIColor *)webNameMintcreamColor { return [[[UIColor alloc] initWithRed:(245.0f/255.0f) green:(255.0f/255.0f) blue:(250.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム azure / 0xF0FFFF
+ (UIColor *)webNameAzureColor { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(255.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム aliceblue / 0xF0F8FF
+ (UIColor *)webNameAliceblueColor { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(248.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム lavender / 0xE6E6FA
+ (UIColor *)webNameLavenderColor { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(230.0f/255.0f) blue:(250.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム black / 0x000000
+ (UIColor *)webNameBlackColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(0.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム darkslategray / 0x2F4F4F
+ (UIColor *)webNameDarkslategrayColor { return [[[UIColor alloc] initWithRed:(47.0f/255.0f) green:(79.0f/255.0f) blue:(79.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム dimgray / 0x696969
+ (UIColor *)webNameDimgrayColor { return [[[UIColor alloc] initWithRed:(105.0f/255.0f) green:(105.0f/255.0f) blue:(105.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム gray / 0x808080
+ (UIColor *)webNameGrayColor { return [[[UIColor alloc] initWithRed:(128.0f/255.0f) green:(128.0f/255.0f) blue:(128.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム darkgray / 0xA9A9A9
+ (UIColor *)webNameDarkgrayColor { return [[[UIColor alloc] initWithRed:(169.0f/255.0f) green:(169.0f/255.0f) blue:(169.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム silver / 0xC0C0C0
+ (UIColor *)webNameSilverColor { return [[[UIColor alloc] initWithRed:(192.0f/255.0f) green:(192.0f/255.0f) blue:(192.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム lightgrey / 0xD3D3D3
+ (UIColor *)webNameLightgreyColor { return [[[UIColor alloc] initWithRed:(211.0f/255.0f) green:(211.0f/255.0f) blue:(211.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム gainsboro / 0xDCDCDC
+ (UIColor *)webNameGainsboroColor { return [[[UIColor alloc] initWithRed:(220.0f/255.0f) green:(220.0f/255.0f) blue:(220.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム lightslategray / 0x778899
+ (UIColor *)webNameLightslategrayColor { return [[[UIColor alloc] initWithRed:(119.0f/255.0f) green:(136.0f/255.0f) blue:(153.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム slategray / 0x708090
+ (UIColor *)webNameSlategrayColor { return [[[UIColor alloc] initWithRed:(112.0f/255.0f) green:(128.0f/255.0f) blue:(144.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム lightsteelblue / 0xB0C4DE
+ (UIColor *)webNameLightsteelblueColor { return [[[UIColor alloc] initWithRed:(176.0f/255.0f) green:(196.0f/255.0f) blue:(222.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム steelblue / 0x4682B4
+ (UIColor *)webNameSteelblueColor { return [[[UIColor alloc] initWithRed:(70.0f/255.0f) green:(130.0f/255.0f) blue:(180.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム royalblue / 0x4169E1
+ (UIColor *)webNameRoyalblueColor { return [[[UIColor alloc] initWithRed:(65.0f/255.0f) green:(105.0f/255.0f) blue:(225.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム midnightblue / 0x191970
+ (UIColor *)webNameMidnightblueColor { return [[[UIColor alloc] initWithRed:(25.0f/255.0f) green:(25.0f/255.0f) blue:(112.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム navy / 0x000080
+ (UIColor *)webNameNavyColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(0.0f/255.0f) blue:(128.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム darkblue / 0x00008B
+ (UIColor *)webNameDarkblueColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(0.0f/255.0f) blue:(139.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム mediumblue / 0x0000CD
+ (UIColor *)webNameMediumblueColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(0.0f/255.0f) blue:(205.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム blue / 0x0000FF
+ (UIColor *)webNameBlueColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(0.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム dodgerblue / 0x1E90FF
+ (UIColor *)webNameDodgerblueColor { return [[[UIColor alloc] initWithRed:(30.0f/255.0f) green:(144.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム cornflowerblue / 0x6495ED
+ (UIColor *)webNameCornflowerblueColor { return [[[UIColor alloc] initWithRed:(100.0f/255.0f) green:(149.0f/255.0f) blue:(237.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム deepskyblue / 0x00BFFF
+ (UIColor *)webNameDeepskyblueColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(191.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム lightskyblue / 0x87CEFA
+ (UIColor *)webNameLightskyblueColor { return [[[UIColor alloc] initWithRed:(135.0f/255.0f) green:(206.0f/255.0f) blue:(250.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム skyblue / 0x87CEEB
+ (UIColor *)webNameSkyblueColor { return [[[UIColor alloc] initWithRed:(135.0f/255.0f) green:(206.0f/255.0f) blue:(235.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム lightblue / 0xADD8E6
+ (UIColor *)webNameLightblueColor { return [[[UIColor alloc] initWithRed:(173.0f/255.0f) green:(216.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム powderblue / 0xB0E0E6
+ (UIColor *)webNamePowderblueColor { return [[[UIColor alloc] initWithRed:(176.0f/255.0f) green:(224.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム paleturquoise / 0xAFEEEE
+ (UIColor *)webNamePaleturquoiseColor { return [[[UIColor alloc] initWithRed:(175.0f/255.0f) green:(238.0f/255.0f) blue:(238.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム lightcyan / 0xE0FFFF
+ (UIColor *)webNameLightcyanColor { return [[[UIColor alloc] initWithRed:(224.0f/255.0f) green:(255.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム aqua / 0x00FFFF
+ (UIColor *)webNameAquaColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(255.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム cyan / 0x00FFFF
+ (UIColor *)webNameCyanColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(255.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム turquoise / 0x40E0D0
+ (UIColor *)webNameTurquoiseColor { return [[[UIColor alloc] initWithRed:(64.0f/255.0f) green:(224.0f/255.0f) blue:(208.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム mediumturquoise / 0x48D1CC
+ (UIColor *)webNameMediumturquoiseColor { return [[[UIColor alloc] initWithRed:(72.0f/255.0f) green:(209.0f/255.0f) blue:(204.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム darkturquoise / 0x00CED1
+ (UIColor *)webNameDarkturquoiseColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(206.0f/255.0f) blue:(209.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム lightseagreen / 0x20B2AA
+ (UIColor *)webNameLightseagreenColor { return [[[UIColor alloc] initWithRed:(32.0f/255.0f) green:(178.0f/255.0f) blue:(170.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム cadetblue / 0x5F9EA0
+ (UIColor *)webNameCadetblueColor { return [[[UIColor alloc] initWithRed:(95.0f/255.0f) green:(158.0f/255.0f) blue:(160.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム darkcyan / 0x008B8B
+ (UIColor *)webNameDarkcyanColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(139.0f/255.0f) blue:(139.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム teal / 0x008080
+ (UIColor *)webNameTealColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(128.0f/255.0f) blue:(128.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム seagreen / 0x2E8B57
+ (UIColor *)webNameSeagreenColor { return [[[UIColor alloc] initWithRed:(46.0f/255.0f) green:(139.0f/255.0f) blue:(87.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム darkolivegreen / 0x556B2F
+ (UIColor *)webNameDarkolivegreenColor { return [[[UIColor alloc] initWithRed:(85.0f/255.0f) green:(107.0f/255.0f) blue:(47.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム darkgreen / 0x006400
+ (UIColor *)webNameDarkgreenColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(100.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム green / 0x008000
+ (UIColor *)webNameGreenColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(128.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム forestgreen / 0x228B22
+ (UIColor *)webNameForestgreenColor { return [[[UIColor alloc] initWithRed:(34.0f/255.0f) green:(139.0f/255.0f) blue:(34.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム mediumseagreen / 0x3CB371
+ (UIColor *)webNameMediumseagreenColor { return [[[UIColor alloc] initWithRed:(60.0f/255.0f) green:(179.0f/255.0f) blue:(113.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム darkseagreen / 0x8FBC8F
+ (UIColor *)webNameDarkseagreenColor { return [[[UIColor alloc] initWithRed:(143.0f/255.0f) green:(188.0f/255.0f) blue:(143.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム mediumaquamarine / 0x66CDAA
+ (UIColor *)webNameMediumaquamarineColor { return [[[UIColor alloc] initWithRed:(102.0f/255.0f) green:(205.0f/255.0f) blue:(170.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム aquamarine / 0x7FFFD4
+ (UIColor *)webNameAquamarineColor { return [[[UIColor alloc] initWithRed:(127.0f/255.0f) green:(255.0f/255.0f) blue:(212.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム palegreen / 0x98FB98
+ (UIColor *)webNamePalegreenColor { return [[[UIColor alloc] initWithRed:(152.0f/255.0f) green:(251.0f/255.0f) blue:(152.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム lightgreen / 0x90EE90
+ (UIColor *)webNameLightgreenColor { return [[[UIColor alloc] initWithRed:(144.0f/255.0f) green:(238.0f/255.0f) blue:(144.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム springgreen / 0x00FF7F
+ (UIColor *)webNameSpringgreenColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(255.0f/255.0f) blue:(127.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム mediumspringgreen / 0x00FA9A
+ (UIColor *)webNameMediumspringgreenColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(250.0f/255.0f) blue:(154.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム lawngreen / 0x7CFC00
+ (UIColor *)webNameLawngreenColor { return [[[UIColor alloc] initWithRed:(124.0f/255.0f) green:(252.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム chartreuse / 0x7FFF00
+ (UIColor *)webNameChartreuseColor { return [[[UIColor alloc] initWithRed:(127.0f/255.0f) green:(255.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム greenyellow / 0xADFF2F
+ (UIColor *)webNameGreenyellowColor { return [[[UIColor alloc] initWithRed:(173.0f/255.0f) green:(255.0f/255.0f) blue:(47.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム lime / 0x00FF00
+ (UIColor *)webNameLimeColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(255.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム limegreen / 0x32CD32
+ (UIColor *)webNameLimegreenColor { return [[[UIColor alloc] initWithRed:(50.0f/255.0f) green:(205.0f/255.0f) blue:(50.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム yellowgreen / 0x9ACD32
+ (UIColor *)webNameYellowgreenColor { return [[[UIColor alloc] initWithRed:(154.0f/255.0f) green:(205.0f/255.0f) blue:(50.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム olivedrab / 0x6B8E23
+ (UIColor *)webNameOlivedrabColor { return [[[UIColor alloc] initWithRed:(107.0f/255.0f) green:(142.0f/255.0f) blue:(35.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム olive / 0x808000
+ (UIColor *)webNameOliveColor { return [[[UIColor alloc] initWithRed:(128.0f/255.0f) green:(128.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム darkkhaki / 0xBDB76B
+ (UIColor *)webNameDarkkhakiColor { return [[[UIColor alloc] initWithRed:(189.0f/255.0f) green:(183.0f/255.0f) blue:(107.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム palegoldenrod / 0xEEE8AA
+ (UIColor *)webNamePalegoldenrodColor { return [[[UIColor alloc] initWithRed:(238.0f/255.0f) green:(232.0f/255.0f) blue:(170.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム cornsilk / 0xFFF8DC
+ (UIColor *)webNameCornsilkColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(248.0f/255.0f) blue:(220.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム beige / 0xF5F5DC
+ (UIColor *)webNameBeigeColor { return [[[UIColor alloc] initWithRed:(245.0f/255.0f) green:(245.0f/255.0f) blue:(220.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム lightyellow / 0xFFFFE0
+ (UIColor *)webNameLightyellowColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(255.0f/255.0f) blue:(224.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム lightgoldenrodyellow / 0xFAFAD2
+ (UIColor *)webNameLightgoldenrodyellowColor { return [[[UIColor alloc] initWithRed:(250.0f/255.0f) green:(250.0f/255.0f) blue:(210.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム lemonchiffon / 0xFFFACD
+ (UIColor *)webNameLemonchiffonColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(250.0f/255.0f) blue:(205.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム wheat / 0xF5DEB3
+ (UIColor *)webNameWheatColor { return [[[UIColor alloc] initWithRed:(245.0f/255.0f) green:(222.0f/255.0f) blue:(179.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム burlywood / 0xDEB887
+ (UIColor *)webNameBurlywoodColor { return [[[UIColor alloc] initWithRed:(222.0f/255.0f) green:(184.0f/255.0f) blue:(135.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム tan / 0xD2B48C
+ (UIColor *)webNameTanColor { return [[[UIColor alloc] initWithRed:(210.0f/255.0f) green:(180.0f/255.0f) blue:(140.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム khaki / 0xF0E68C
+ (UIColor *)webNameKhakiColor { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(230.0f/255.0f) blue:(140.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム yellow / 0xFFFF00
+ (UIColor *)webNameYellowColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(255.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム gold / 0xFFD700
+ (UIColor *)webNameGoldColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(215.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム orange / 0xFFA500
+ (UIColor *)webNameOrangeColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(165.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム sandybrown / 0xF4A460
+ (UIColor *)webNameSandybrownColor { return [[[UIColor alloc] initWithRed:(244.0f/255.0f) green:(164.0f/255.0f) blue:(96.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム darkorange / 0xFF8C00
+ (UIColor *)webNameDarkorangeColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(140.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム goldenrod / 0xDAA520
+ (UIColor *)webNameGoldenrodColor { return [[[UIColor alloc] initWithRed:(218.0f/255.0f) green:(165.0f/255.0f) blue:(32.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム peru / 0xCD853F
+ (UIColor *)webNamePeruColor { return [[[UIColor alloc] initWithRed:(205.0f/255.0f) green:(133.0f/255.0f) blue:(63.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム darkgoldenrod / 0xB8860B
+ (UIColor *)webNameDarkgoldenrodColor { return [[[UIColor alloc] initWithRed:(184.0f/255.0f) green:(134.0f/255.0f) blue:(11.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム chocolate / 0xD2691E
+ (UIColor *)webNameChocolateColor { return [[[UIColor alloc] initWithRed:(210.0f/255.0f) green:(105.0f/255.0f) blue:(30.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム sienna / 0xA0522D
+ (UIColor *)webNameSiennaColor { return [[[UIColor alloc] initWithRed:(160.0f/255.0f) green:(82.0f/255.0f) blue:(45.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム saddlebrown / 0x8B4513
+ (UIColor *)webNameSaddlebrownColor { return [[[UIColor alloc] initWithRed:(139.0f/255.0f) green:(69.0f/255.0f) blue:(19.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム maroon / 0x800000
+ (UIColor *)webNameMaroonColor { return [[[UIColor alloc] initWithRed:(128.0f/255.0f) green:(0.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム darkred / 0x8B0000
+ (UIColor *)webNameDarkredColor { return [[[UIColor alloc] initWithRed:(139.0f/255.0f) green:(0.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム brown / 0xA52A2A
+ (UIColor *)webNameBrownColor { return [[[UIColor alloc] initWithRed:(165.0f/255.0f) green:(42.0f/255.0f) blue:(42.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム firebrick / 0xB22222
+ (UIColor *)webNameFirebrickColor { return [[[UIColor alloc] initWithRed:(178.0f/255.0f) green:(34.0f/255.0f) blue:(34.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム indianred / 0xCD5C5C
+ (UIColor *)webNameIndianredColor { return [[[UIColor alloc] initWithRed:(205.0f/255.0f) green:(92.0f/255.0f) blue:(92.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム rosybrown / 0xBC8F8F
+ (UIColor *)webNameRosybrownColor { return [[[UIColor alloc] initWithRed:(188.0f/255.0f) green:(143.0f/255.0f) blue:(143.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム darksalmon / 0xE9967A
+ (UIColor *)webNameDarksalmonColor { return [[[UIColor alloc] initWithRed:(233.0f/255.0f) green:(150.0f/255.0f) blue:(122.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム lightcoral / 0xF08080
+ (UIColor *)webNameLightcoralColor { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(128.0f/255.0f) blue:(128.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム salmon / 0xFA8072
+ (UIColor *)webNameSalmonColor { return [[[UIColor alloc] initWithRed:(250.0f/255.0f) green:(128.0f/255.0f) blue:(114.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム lightsalmon / 0xFFA07A
+ (UIColor *)webNameLightsalmonColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(160.0f/255.0f) blue:(122.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム coral / 0xFF7F50
+ (UIColor *)webNameCoralColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(127.0f/255.0f) blue:(80.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム tomato / 0xFF6347
+ (UIColor *)webNameTomatoColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(99.0f/255.0f) blue:(71.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム orangered / 0xFF4500
+ (UIColor *)webNameOrangeredColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(69.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム red / 0xFF0000
+ (UIColor *)webNameRedColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(0.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム crimson / 0xDC143C
+ (UIColor *)webNameCrimsonColor { return [[[UIColor alloc] initWithRed:(220.0f/255.0f) green:(20.0f/255.0f) blue:(60.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム mediumvioletred / 0xC71585
+ (UIColor *)webNameMediumvioletredColor { return [[[UIColor alloc] initWithRed:(199.0f/255.0f) green:(21.0f/255.0f) blue:(133.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム deeppink / 0xFF1493
+ (UIColor *)webNameDeeppinkColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(20.0f/255.0f) blue:(147.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム hotpink / 0xFF69B4
+ (UIColor *)webNameHotpinkColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(105.0f/255.0f) blue:(180.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム palevioletred / 0xDB7093
+ (UIColor *)webNamePalevioletredColor { return [[[UIColor alloc] initWithRed:(219.0f/255.0f) green:(112.0f/255.0f) blue:(147.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム pink / 0xFFC0CB
+ (UIColor *)webNamePinkColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(192.0f/255.0f) blue:(203.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム lightpink / 0xFFB6C1
+ (UIColor *)webNameLightpinkColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(182.0f/255.0f) blue:(193.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム thistle / 0xD8BFD8
+ (UIColor *)webNameThistleColor { return [[[UIColor alloc] initWithRed:(216.0f/255.0f) green:(191.0f/255.0f) blue:(216.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム magenta / 0xFF00FF
+ (UIColor *)webNameMagentaColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(0.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム fuchsia / 0xFF00FF
+ (UIColor *)webNameFuchsiaColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(0.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム violet / 0xEE82EE
+ (UIColor *)webNameVioletColor { return [[[UIColor alloc] initWithRed:(238.0f/255.0f) green:(130.0f/255.0f) blue:(238.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム plum / 0xDDA0DD
+ (UIColor *)webNamePlumColor { return [[[UIColor alloc] initWithRed:(221.0f/255.0f) green:(160.0f/255.0f) blue:(221.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム orchid / 0xDA70D6
+ (UIColor *)webNameOrchidColor { return [[[UIColor alloc] initWithRed:(218.0f/255.0f) green:(112.0f/255.0f) blue:(214.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム mediumorchid / 0xBA55D3
+ (UIColor *)webNameMediumorchidColor { return [[[UIColor alloc] initWithRed:(186.0f/255.0f) green:(85.0f/255.0f) blue:(211.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム darkorchid / 0x9932CC
+ (UIColor *)webNameDarkorchidColor { return [[[UIColor alloc] initWithRed:(153.0f/255.0f) green:(50.0f/255.0f) blue:(204.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム darkviolet / 0x9400D3
+ (UIColor *)webNameDarkvioletColor { return [[[UIColor alloc] initWithRed:(148.0f/255.0f) green:(0.0f/255.0f) blue:(211.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム darkmagenta / 0x8B008B
+ (UIColor *)webNameDarkmagentaColor { return [[[UIColor alloc] initWithRed:(139.0f/255.0f) green:(0.0f/255.0f) blue:(139.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム purple / 0x800080
+ (UIColor *)webNamePurpleColor { return [[[UIColor alloc] initWithRed:(128.0f/255.0f) green:(0.0f/255.0f) blue:(128.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム indigo / 0x4B0082
+ (UIColor *)webNameIndigoColor { return [[[UIColor alloc] initWithRed:(75.0f/255.0f) green:(0.0f/255.0f) blue:(130.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム darkslateblue / 0x483D8B
+ (UIColor *)webNameDarkslateblueColor { return [[[UIColor alloc] initWithRed:(72.0f/255.0f) green:(61.0f/255.0f) blue:(139.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム blueviolet / 0x8A2BE2
+ (UIColor *)webNameBluevioletColor { return [[[UIColor alloc] initWithRed:(138.0f/255.0f) green:(43.0f/255.0f) blue:(226.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム mediumpurple / 0x9370DB
+ (UIColor *)webNameMediumpurpleColor { return [[[UIColor alloc] initWithRed:(147.0f/255.0f) green:(112.0f/255.0f) blue:(219.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム slateblue / 0x6A5ACD
+ (UIColor *)webNameSlateblueColor { return [[[UIColor alloc] initWithRed:(106.0f/255.0f) green:(90.0f/255.0f) blue:(205.0f/255.0f) alpha:1.0f] autorelease]; }

// Webカラーネーム mediumslateblue / 0x7B68EE
+ (UIColor *)webNameMediumslateblueColor { return [[[UIColor alloc] initWithRed:(123.0f/255.0f) green:(104.0f/255.0f) blue:(238.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 コーラルレッド / 0xef857d
+ (UIColor *)commonKatakanaNameCoralRedColor { return [[[UIColor alloc] initWithRed:(239.0f/255.0f) green:(133.0f/255.0f) blue:(125.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 サンシャインイエロー / 0xffedab
+ (UIColor *)commonKatakanaNameSunshineYellowColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(237.0f/255.0f) blue:(171.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 アイスグリーン / 0xa3d6cc
+ (UIColor *)commonKatakanaNameIceGreenColor { return [[[UIColor alloc] initWithRed:(163.0f/255.0f) green:(214.0f/255.0f) blue:(204.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ウイスタリア / 0x8d93c8
+ (UIColor *)commonKatakanaNameWistariaColor { return [[[UIColor alloc] initWithRed:(141.0f/255.0f) green:(147.0f/255.0f) blue:(200.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ピンクアーモンド / 0xe3acae
+ (UIColor *)commonKatakanaNamePinkAlmondColor { return [[[UIColor alloc] initWithRed:(227.0f/255.0f) green:(172.0f/255.0f) blue:(174.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ポピーレッド / 0xea5550
+ (UIColor *)commonKatakanaNamePoppyRedColor { return [[[UIColor alloc] initWithRed:(234.0f/255.0f) green:(85.0f/255.0f) blue:(80.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 クリームイエロー / 0xfff3b8
+ (UIColor *)commonKatakanaNameCreamYellowColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(243.0f/255.0f) blue:(184.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ターコイズグリーン / 0x00947a
+ (UIColor *)commonKatakanaNameTurquoiseGreenColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(148.0f/255.0f) blue:(122.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ブルーラベンダー / 0xa4a8d4
+ (UIColor *)commonKatakanaNameBlueLavenderColor { return [[[UIColor alloc] initWithRed:(164.0f/255.0f) green:(168.0f/255.0f) blue:(212.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ローズダスト / 0xe6c0c0
+ (UIColor *)commonKatakanaNameRoseDustColor { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(192.0f/255.0f) blue:(192.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 レッド / 0xea5550
+ (UIColor *)commonKatakanaNameRedColor { return [[[UIColor alloc] initWithRed:(234.0f/255.0f) green:(85.0f/255.0f) blue:(80.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ネープルスイエロー / 0xfdd35c
+ (UIColor *)commonKatakanaNameNaplesYellowColor { return [[[UIColor alloc] initWithRed:(253.0f/255.0f) green:(211.0f/255.0f) blue:(92.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 シーグリーン / 0x00ac97
+ (UIColor *)commonKatakanaNameSeaGreenColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(172.0f/255.0f) blue:(151.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 パンジー / 0x4d4398
+ (UIColor *)commonKatakanaNamePannsyColor { return [[[UIColor alloc] initWithRed:(77.0f/255.0f) green:(67.0f/255.0f) blue:(152.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ホワイト / 0xffffff
+ (UIColor *)commonKatakanaNameWhiteColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(255.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 トマトレッド / 0xea5549
+ (UIColor *)commonKatakanaNameTomatoRedColor { return [[[UIColor alloc] initWithRed:(234.0f/255.0f) green:(85.0f/255.0f) blue:(73.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 トパーズ / 0xe9bc00
+ (UIColor *)commonKatakanaNameTopazColor { return [[[UIColor alloc] initWithRed:(233.0f/255.0f) green:(188.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ペパーミントグリーン / 0x00ac9a
+ (UIColor *)commonKatakanaNamePeppermintGreenColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(172.0f/255.0f) blue:(154.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 バイオレット / 0x5a4498
+ (UIColor *)commonKatakanaNameVioletColor { return [[[UIColor alloc] initWithRed:(90.0f/255.0f) green:(68.0f/255.0f) blue:(152.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 スノーホワイト / 0xfafdff
+ (UIColor *)commonKatakanaNameSnowWhiteColor { return [[[UIColor alloc] initWithRed:(250.0f/255.0f) green:(253.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 バーミリオン / 0xea553a
+ (UIColor *)commonKatakanaNameVermilionColor { return [[[UIColor alloc] initWithRed:(234.0f/255.0f) green:(85.0f/255.0f) blue:(58.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 クロムイエロー / 0xfcc800
+ (UIColor *)commonKatakanaNameChromeYellowColor { return [[[UIColor alloc] initWithRed:(252.0f/255.0f) green:(200.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ピーコックグリーン / 0x00a497
+ (UIColor *)commonKatakanaNamePeacockGreenColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(164.0f/255.0f) blue:(151.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ヘリオトロープ / 0x9079b6
+ (UIColor *)commonKatakanaNameHeliotropeColor { return [[[UIColor alloc] initWithRed:(144.0f/255.0f) green:(121.0f/255.0f) blue:(182.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ピンクホワイト / 0xfef9fb
+ (UIColor *)commonKatakanaNamePinkWhiteColor { return [[[UIColor alloc] initWithRed:(254.0f/255.0f) green:(249.0f/255.0f) blue:(251.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 スカーレット / 0xea5532
+ (UIColor *)commonKatakanaNameScarletColor { return [[[UIColor alloc] initWithRed:(234.0f/255.0f) green:(85.0f/255.0f) blue:(50.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 クリーム / 0xe3d7a3
+ (UIColor *)commonKatakanaNameCreamColor { return [[[UIColor alloc] initWithRed:(227.0f/255.0f) green:(215.0f/255.0f) blue:(163.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ナイルブルー / 0x2cb4ad
+ (UIColor *)commonKatakanaNameNileBlueColor { return [[[UIColor alloc] initWithRed:(44.0f/255.0f) green:(180.0f/255.0f) blue:(173.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ディープロイヤルパープル / 0x47266e
+ (UIColor *)commonKatakanaNameDeepRoyalPurpleColor { return [[[UIColor alloc] initWithRed:(71.0f/255.0f) green:(38.0f/255.0f) blue:(110.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ミルキーホワイト / 0xfffff9
+ (UIColor *)commonKatakanaNameMilkyWhiteColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(255.0f/255.0f) blue:(249.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 キャロットオレンジ / 0xed6d35
+ (UIColor *)commonKatakanaNameCarrotOrangeColor { return [[[UIColor alloc] initWithRed:(237.0f/255.0f) green:(109.0f/255.0f) blue:(53.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ストロー / 0xece093
+ (UIColor *)commonKatakanaNameStrawColor { return [[[UIColor alloc] initWithRed:(236.0f/255.0f) green:(224.0f/255.0f) blue:(147.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 サックスブルー / 0x418b89
+ (UIColor *)commonKatakanaNameSaxeBlueColor { return [[[UIColor alloc] initWithRed:(65.0f/255.0f) green:(139.0f/255.0f) blue:(137.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 グレープ / 0x56256e
+ (UIColor *)commonKatakanaNameGrapeColor { return [[[UIColor alloc] initWithRed:(86.0f/255.0f) green:(37.0f/255.0f) blue:(110.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 アンバーホワイト / 0xfff9f5
+ (UIColor *)commonKatakanaNameAmberWhiteColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(249.0f/255.0f) blue:(245.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 チャイニーズレッド / 0xed6d46
+ (UIColor *)commonKatakanaNameChineseRedColor { return [[[UIColor alloc] initWithRed:(237.0f/255.0f) green:(109.0f/255.0f) blue:(70.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ジャスミンイエロー / 0xedde7b
+ (UIColor *)commonKatakanaNameJasmineYellowColor { return [[[UIColor alloc] initWithRed:(237.0f/255.0f) green:(222.0f/255.0f) blue:(123.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 スレートグリーン / 0x3c7170
+ (UIColor *)commonKatakanaNameSlateGreenColor { return [[[UIColor alloc] initWithRed:(60.0f/255.0f) green:(113.0f/255.0f) blue:(112.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 モーブ / 0x915da3
+ (UIColor *)commonKatakanaNameMauveColor { return [[[UIColor alloc] initWithRed:(145.0f/255.0f) green:(93.0f/255.0f) blue:(163.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ラベンダーアイス / 0xf7f6fb
+ (UIColor *)commonKatakanaNameLavenderIceColor { return [[[UIColor alloc] initWithRed:(247.0f/255.0f) green:(246.0f/255.0f) blue:(251.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 テラコッタ / 0xbd6856
+ (UIColor *)commonKatakanaNameTerracottaColor { return [[[UIColor alloc] initWithRed:(189.0f/255.0f) green:(104.0f/255.0f) blue:(86.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 アンティックゴールド / 0xc1ab05
+ (UIColor *)commonKatakanaNameAntiqueGoldColor { return [[[UIColor alloc] initWithRed:(193.0f/255.0f) green:(171.0f/255.0f) blue:(5.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 テールグリーン / 0x006a6c
+ (UIColor *)commonKatakanaNameTealGreenColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(106.0f/255.0f) blue:(108.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 アイリス / 0xc7a5cc
+ (UIColor *)commonKatakanaNameIrisColor { return [[[UIColor alloc] initWithRed:(199.0f/255.0f) green:(165.0f/255.0f) blue:(204.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 パールホワイト / 0xf7f6f5
+ (UIColor *)commonKatakanaNamePearlWhiteColor { return [[[UIColor alloc] initWithRed:(247.0f/255.0f) green:(246.0f/255.0f) blue:(245.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ココアブラウン / 0x98605e
+ (UIColor *)commonKatakanaNameCocoaBrownColor { return [[[UIColor alloc] initWithRed:(152.0f/255.0f) green:(96.0f/255.0f) blue:(94.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 オリーブ / 0x72640c
+ (UIColor *)commonKatakanaNameOliveColor { return [[[UIColor alloc] initWithRed:(114.0f/255.0f) green:(100.0f/255.0f) blue:(12.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 アクアグリーン / 0x88bfbf
+ (UIColor *)commonKatakanaNameAquaGreenColor { return [[[UIColor alloc] initWithRed:(136.0f/255.0f) green:(191.0f/255.0f) blue:(191.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ライラック / 0xd1bada
+ (UIColor *)commonKatakanaNameLilacColor { return [[[UIColor alloc] initWithRed:(209.0f/255.0f) green:(186.0f/255.0f) blue:(218.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 アイボリー / 0xf8f4e6
+ (UIColor *)commonKatakanaNameIvoryColor { return [[[UIColor alloc] initWithRed:(248.0f/255.0f) green:(244.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 マホガニー / 0x6b3f31
+ (UIColor *)commonKatakanaNameMahoganyColor { return [[[UIColor alloc] initWithRed:(107.0f/255.0f) green:(63.0f/255.0f) blue:(49.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 オリーブドラブ / 0x665a1a
+ (UIColor *)commonKatakanaNameOliveDrabColor { return [[[UIColor alloc] initWithRed:(102.0f/255.0f) green:(90.0f/255.0f) blue:(26.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 アクアマリン / 0x67b5b7
+ (UIColor *)commonKatakanaNameAquamarineColor { return [[[UIColor alloc] initWithRed:(103.0f/255.0f) green:(181.0f/255.0f) blue:(183.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ラベンダー / 0xcab8d9
+ (UIColor *)commonKatakanaNameLavenderColor { return [[[UIColor alloc] initWithRed:(202.0f/255.0f) green:(184.0f/255.0f) blue:(217.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 パウダーピンク / 0xf5ecf4
+ (UIColor *)commonKatakanaNamePowderPinkColor { return [[[UIColor alloc] initWithRed:(245.0f/255.0f) green:(236.0f/255.0f) blue:(244.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 チョコレート / 0x6c3524
+ (UIColor *)commonKatakanaNameChocolateColor { return [[[UIColor alloc] initWithRed:(108.0f/255.0f) green:(53.0f/255.0f) blue:(36.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ジョンブリアン / 0xffdc00
+ (UIColor *)commonKatakanaNameJauneBrillantColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(220.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ピーコックブルー / 0x009e9f
+ (UIColor *)commonKatakanaNamePeacockBlueColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(158.0f/255.0f) blue:(159.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 クロッカス / 0xb79fcb
+ (UIColor *)commonKatakanaNameCrocusColor { return [[[UIColor alloc] initWithRed:(183.0f/255.0f) green:(159.0f/255.0f) blue:(203.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 シルバーホワイト / 0xefefef
+ (UIColor *)commonKatakanaNameSilverWhiteColor { return [[[UIColor alloc] initWithRed:(239.0f/255.0f) green:(239.0f/255.0f) blue:(239.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 マルーン / 0x6a1917
+ (UIColor *)commonKatakanaNameMarronColor { return [[[UIColor alloc] initWithRed:(106.0f/255.0f) green:(25.0f/255.0f) blue:(23.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 イエロー / 0xffdc00
+ (UIColor *)commonKatakanaNameYellowColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(220.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ターコイズ / 0x009b9f
+ (UIColor *)commonKatakanaNameTurquoiseColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(155.0f/255.0f) blue:(159.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ラベンダーモーブ / 0xa688bd
+ (UIColor *)commonKatakanaNameLavenderMauveColor { return [[[UIColor alloc] initWithRed:(166.0f/255.0f) green:(136.0f/255.0f) blue:(189.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 フロスティグレイ / 0xe8ece9
+ (UIColor *)commonKatakanaNameFrostyGrayColor { return [[[UIColor alloc] initWithRed:(232.0f/255.0f) green:(236.0f/255.0f) blue:(233.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 セピア / 0x622d18
+ (UIColor *)commonKatakanaNameSepiaColor { return [[[UIColor alloc] initWithRed:(98.0f/255.0f) green:(45.0f/255.0f) blue:(24.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 シトラス / 0xeddc44
+ (UIColor *)commonKatakanaNameCitrusColor { return [[[UIColor alloc] initWithRed:(237.0f/255.0f) green:(220.0f/255.0f) blue:(68.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 カプリブルー / 0x00a3a7
+ (UIColor *)commonKatakanaNameCapriBlueColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(163.0f/255.0f) blue:(167.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 パープル / 0x9b72b0
+ (UIColor *)commonKatakanaNamePurpleColor { return [[[UIColor alloc] initWithRed:(155.0f/255.0f) green:(114.0f/255.0f) blue:(176.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 シルバーピンク / 0xeeeaec
+ (UIColor *)commonKatakanaNameSilverPinkColor { return [[[UIColor alloc] initWithRed:(238.0f/255.0f) green:(234.0f/255.0f) blue:(236.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 コーヒー色 / 0x7b5544
+ (UIColor *)commonKatakanaNameCoffeeIroColor { return [[[UIColor alloc] initWithRed:(123.0f/255.0f) green:(85.0f/255.0f) blue:(68.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ライムライト / 0xfff799
+ (UIColor *)commonKatakanaNameLimelightColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(247.0f/255.0f) blue:(153.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ケンブリッジブルー / 0x25b7c0
+ (UIColor *)commonKatakanaNameCambridgeBlueColor { return [[[UIColor alloc] initWithRed:(37.0f/255.0f) green:(183.0f/255.0f) blue:(192.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ロイヤルパープル / 0x7f1184
+ (UIColor *)commonKatakanaNameRoyalPurpleColor { return [[[UIColor alloc] initWithRed:(127.0f/255.0f) green:(17.0f/255.0f) blue:(132.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ベージュカメオ / 0xeee9e6
+ (UIColor *)commonKatakanaNameBeigeCameoColor { return [[[UIColor alloc] initWithRed:(238.0f/255.0f) green:(233.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ブラウン / 0x8f6552
+ (UIColor *)commonKatakanaNameBrownColor { return [[[UIColor alloc] initWithRed:(143.0f/255.0f) green:(101.0f/255.0f) blue:(82.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 カナリヤ / 0xfff462
+ (UIColor *)commonKatakanaNameCanaryYellowColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(244.0f/255.0f) blue:(98.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ターコイズブルー / 0x00afcc
+ (UIColor *)commonKatakanaNameTurquoiseBlueColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(175.0f/255.0f) blue:(204.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 レーズン / 0x6b395f
+ (UIColor *)commonKatakanaNameRaisinColor { return [[[UIColor alloc] initWithRed:(107.0f/255.0f) green:(57.0f/255.0f) blue:(95.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 エクリュ / 0xeee7e0
+ (UIColor *)commonKatakanaNameEcruColor { return [[[UIColor alloc] initWithRed:(238.0f/255.0f) green:(231.0f/255.0f) blue:(224.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 バーントシェンナ / 0xbb5535
+ (UIColor *)commonKatakanaNameBurntSiennaColor { return [[[UIColor alloc] initWithRed:(187.0f/255.0f) green:(85.0f/255.0f) blue:(53.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ミモザ / 0xfff462
+ (UIColor *)commonKatakanaNameMimosaColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(244.0f/255.0f) blue:(98.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ホライズンブルー / 0x82cddd
+ (UIColor *)commonKatakanaNameHorizonBlueColor { return [[[UIColor alloc] initWithRed:(130.0f/255.0f) green:(205.0f/255.0f) blue:(221.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 プラム / 0x6c2463
+ (UIColor *)commonKatakanaNamePlumColor { return [[[UIColor alloc] initWithRed:(108.0f/255.0f) green:(36.0f/255.0f) blue:(99.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ピンクベージュ / 0xede4e1
+ (UIColor *)commonKatakanaNamePinkBeigeColor { return [[[UIColor alloc] initWithRed:(237.0f/255.0f) green:(228.0f/255.0f) blue:(225.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 アンバーローズ / 0xe6bfb2
+ (UIColor *)commonKatakanaNameAmberRoseColor { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(191.0f/255.0f) blue:(178.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 レモンイエロー / 0xfff352
+ (UIColor *)commonKatakanaNameLemonYellowColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(243.0f/255.0f) blue:(82.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 サマーシャワー / 0xa1d8e2
+ (UIColor *)commonKatakanaNameSummerShowerColor { return [[[UIColor alloc] initWithRed:(161.0f/255.0f) green:(216.0f/255.0f) blue:(226.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ラズベリー / 0x841a75
+ (UIColor *)commonKatakanaNameRaspberryColor { return [[[UIColor alloc] initWithRed:(132.0f/255.0f) green:(26.0f/255.0f) blue:(117.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 フロスティホワイト / 0xe6eae6
+ (UIColor *)commonKatakanaNameFrostyWhiteColor { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(234.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ベージュローゼ / 0xe8d3ca
+ (UIColor *)commonKatakanaNameBeigeRoseColor { return [[[UIColor alloc] initWithRed:(232.0f/255.0f) green:(211.0f/255.0f) blue:(202.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 メロンイエロー / 0xe0de94
+ (UIColor *)commonKatakanaNameMelonYellowColor { return [[[UIColor alloc] initWithRed:(224.0f/255.0f) green:(222.0f/255.0f) blue:(148.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ホリゾンブルー / 0xa1d8e6
+ (UIColor *)commonKatakanaNameHorizonBlue2Color { return [[[UIColor alloc] initWithRed:(161.0f/255.0f) green:(216.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 フランボワーズ / 0x9a0d7c
+ (UIColor *)commonKatakanaNameFramboiseColor { return [[[UIColor alloc] initWithRed:(154.0f/255.0f) green:(13.0f/255.0f) blue:(124.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 オイスターホワイト / 0xeae8e1
+ (UIColor *)commonKatakanaNameOysterWhiteColor { return [[[UIColor alloc] initWithRed:(234.0f/255.0f) green:(232.0f/255.0f) blue:(225.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 サーモンピンク / 0xf3a68c
+ (UIColor *)commonKatakanaNameSalmonPinkColor { return [[[UIColor alloc] initWithRed:(243.0f/255.0f) green:(166.0f/255.0f) blue:(140.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 シャルトルーズイエロー / 0xe3e548
+ (UIColor *)commonKatakanaNameChartreuseYellowColor { return [[[UIColor alloc] initWithRed:(227.0f/255.0f) green:(229.0f/255.0f) blue:(72.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 セルリアンブルー / 0x008db7
+ (UIColor *)commonKatakanaNameCeruleanBlueColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(141.0f/255.0f) blue:(183.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ダリアパープル / 0xa50082
+ (UIColor *)commonKatakanaNameDahliaPurpleColor { return [[[UIColor alloc] initWithRed:(165.0f/255.0f) green:(0.0f/255.0f) blue:(130.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ウィステリアミスト / 0xd3d6dd
+ (UIColor *)commonKatakanaNameWisteriaMistColor { return [[[UIColor alloc] initWithRed:(211.0f/255.0f) green:(214.0f/255.0f) blue:(221.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 サハラ / 0xe29676
+ (UIColor *)commonKatakanaNameSaharaColor { return [[[UIColor alloc] initWithRed:(226.0f/255.0f) green:(150.0f/255.0f) blue:(118.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ライムイエロー / 0xeaeea2
+ (UIColor *)commonKatakanaNameLimeYellowColor { return [[[UIColor alloc] initWithRed:(234.0f/255.0f) green:(238.0f/255.0f) blue:(162.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ダックブルー / 0x007199
+ (UIColor *)commonKatakanaNameDuckBlueColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(113.0f/255.0f) blue:(153.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 オーキッドパープル / 0xaf0082
+ (UIColor *)commonKatakanaNameOrchidPurpleColor { return [[[UIColor alloc] initWithRed:(175.0f/255.0f) green:(0.0f/255.0f) blue:(130.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 クラウド / 0xd4d9df
+ (UIColor *)commonKatakanaNameCloudColor { return [[[UIColor alloc] initWithRed:(212.0f/255.0f) green:(217.0f/255.0f) blue:(223.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 アッシュローズ / 0xe6bfab
+ (UIColor *)commonKatakanaNameAshRoseColor { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(191.0f/255.0f) blue:(171.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ライムグリーン / 0xe6eb94
+ (UIColor *)commonKatakanaNameLimeGreenColor { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(235.0f/255.0f) blue:(148.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 マリンブルー / 0x006888
+ (UIColor *)commonKatakanaNameMarineBlueColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(104.0f/255.0f) blue:(136.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ラズベリーレッド / 0x9f166a
+ (UIColor *)commonKatakanaNameRaspberryRedColor { return [[[UIColor alloc] initWithRed:(159.0f/255.0f) green:(22.0f/255.0f) blue:(106.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ムーングレイ / 0xd4d9dc
+ (UIColor *)commonKatakanaNameMoonGrayColor { return [[[UIColor alloc] initWithRed:(212.0f/255.0f) green:(217.0f/255.0f) blue:(220.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 シェルピンク / 0xfbdac8
+ (UIColor *)commonKatakanaNameShellPinkColor { return [[[UIColor alloc] initWithRed:(251.0f/255.0f) green:(218.0f/255.0f) blue:(200.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 シャトルーズグリーン / 0xd9e367
+ (UIColor *)commonKatakanaNameChartreuseGreenColor { return [[[UIColor alloc] initWithRed:(217.0f/255.0f) green:(227.0f/255.0f) blue:(103.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 マドンナブルー / 0x00608d
+ (UIColor *)commonKatakanaNameMadonnaBlueColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(96.0f/255.0f) blue:(141.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 オーキッド / 0xd9aacd
+ (UIColor *)commonKatakanaNameOrchidColor { return [[[UIColor alloc] initWithRed:(217.0f/255.0f) green:(170.0f/255.0f) blue:(205.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 チャイナクレイ / 0xd4dcd3
+ (UIColor *)commonKatakanaNameChinaClayColor { return [[[UIColor alloc] initWithRed:(212.0f/255.0f) green:(220.0f/255.0f) blue:(211.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ベビーピンク / 0xfdede4
+ (UIColor *)commonKatakanaNameBabyPinkColor { return [[[UIColor alloc] initWithRed:(253.0f/255.0f) green:(237.0f/255.0f) blue:(228.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 レタスグリーン / 0xd1de4c
+ (UIColor *)commonKatakanaNameLettuceGreenColor { return [[[UIColor alloc] initWithRed:(209.0f/255.0f) green:(222.0f/255.0f) blue:(76.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 エジプシャンブルー / 0x0073a8
+ (UIColor *)commonKatakanaNameEgyptianBlueColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(115.0f/255.0f) blue:(168.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 リラ / 0xe0b5d3
+ (UIColor *)commonKatakanaNameLillaColor { return [[[UIColor alloc] initWithRed:(224.0f/255.0f) green:(181.0f/255.0f) blue:(211.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 サンドベージュ / 0xdcd6d2
+ (UIColor *)commonKatakanaNameSandBeigeColor { return [[[UIColor alloc] initWithRed:(220.0f/255.0f) green:(214.0f/255.0f) blue:(210.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ネールピンク / 0xfce4d6
+ (UIColor *)commonKatakanaNameNailPinkColor { return [[[UIColor alloc] initWithRed:(252.0f/255.0f) green:(228.0f/255.0f) blue:(214.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 オリーブグリーン / 0x5f6527
+ (UIColor *)commonKatakanaNameOliveGreenColor { return [[[UIColor alloc] initWithRed:(95.0f/255.0f) green:(101.0f/255.0f) blue:(39.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ベビーブルー / 0xbbe2f1
+ (UIColor *)commonKatakanaNameBabyBuleColor { return [[[UIColor alloc] initWithRed:(187.0f/255.0f) green:(226.0f/255.0f) blue:(241.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ローズタンドル / 0xe6afcf
+ (UIColor *)commonKatakanaNameRoseTendreColor { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(175.0f/255.0f) blue:(207.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 オーキッドミスト / 0xd3d3d8
+ (UIColor *)commonKatakanaNameOrchidMistColor { return [[[UIColor alloc] initWithRed:(211.0f/255.0f) green:(211.0f/255.0f) blue:(216.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ローシェンナ / 0xe17b34
+ (UIColor *)commonKatakanaNameRawSiennaColor { return [[[UIColor alloc] initWithRed:(225.0f/255.0f) green:(123.0f/255.0f) blue:(52.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 モスグリーン / 0x777e41
+ (UIColor *)commonKatakanaNameMossGreenColor { return [[[UIColor alloc] initWithRed:(119.0f/255.0f) green:(126.0f/255.0f) blue:(65.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 スカイブルー / 0xa0d8ef
+ (UIColor *)commonKatakanaNameSkyBlueColor { return [[[UIColor alloc] initWithRed:(160.0f/255.0f) green:(216.0f/255.0f) blue:(239.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 オーキッドピンク / 0xda81b2
+ (UIColor *)commonKatakanaNameOrchidPinkColor { return [[[UIColor alloc] initWithRed:(218.0f/255.0f) green:(129.0f/255.0f) blue:(178.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 リードグレイ / 0xd4d9d6
+ (UIColor *)commonKatakanaNameReedGrayColor { return [[[UIColor alloc] initWithRed:(212.0f/255.0f) green:(217.0f/255.0f) blue:(214.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 キャラメル / 0xbc611e
+ (UIColor *)commonKatakanaNameCaramelColor { return [[[UIColor alloc] initWithRed:(188.0f/255.0f) green:(97.0f/255.0f) blue:(30.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 グラスグリーン / 0x7b8d42
+ (UIColor *)commonKatakanaNameGrassGreenColor { return [[[UIColor alloc] initWithRed:(123.0f/255.0f) green:(141.0f/255.0f) blue:(66.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 シャドウブルー / 0x719bad
+ (UIColor *)commonKatakanaNameShadowBlueColor { return [[[UIColor alloc] initWithRed:(113.0f/255.0f) green:(155.0f/255.0f) blue:(173.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 シクラメンピンク / 0xd04f97
+ (UIColor *)commonKatakanaNameCyclamenPinkColor { return [[[UIColor alloc] initWithRed:(208.0f/255.0f) green:(79.0f/255.0f) blue:(151.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 スカイグレイ / 0xcbd0d3
+ (UIColor *)commonKatakanaNameSkyGrayColor { return [[[UIColor alloc] initWithRed:(203.0f/255.0f) green:(208.0f/255.0f) blue:(211.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 サンセット / 0xf6b483
+ (UIColor *)commonKatakanaNameSunsetColor { return [[[UIColor alloc] initWithRed:(246.0f/255.0f) green:(180.0f/255.0f) blue:(131.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 スプリンググリーン / 0x9cbb1c
+ (UIColor *)commonKatakanaNameSpringGreenColor { return [[[UIColor alloc] initWithRed:(156.0f/255.0f) green:(187.0f/255.0f) blue:(28.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 シアン / 0x00a1e9
+ (UIColor *)commonKatakanaNameCyanColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(161.0f/255.0f) blue:(233.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 マゼンタ / 0xe4007f
+ (UIColor *)commonKatakanaNameMagentaColor { return [[[UIColor alloc] initWithRed:(228.0f/255.0f) green:(0.0f/255.0f) blue:(127.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ラベンダーグレイ / 0xbcbace
+ (UIColor *)commonKatakanaNameLavenderGrayColor { return [[[UIColor alloc] initWithRed:(188.0f/255.0f) green:(186.0f/255.0f) blue:(206.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 シナモン / 0xbe8f68
+ (UIColor *)commonKatakanaNameCinnamonColor { return [[[UIColor alloc] initWithRed:(190.0f/255.0f) green:(143.0f/255.0f) blue:(104.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 リーフグリーン / 0x9fc24d
+ (UIColor *)commonKatakanaNameLeafGreenColor { return [[[UIColor alloc] initWithRed:(159.0f/255.0f) green:(194.0f/255.0f) blue:(77.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ヨットブルー / 0x409ecc
+ (UIColor *)commonKatakanaNameYachtBlueColor { return [[[UIColor alloc] initWithRed:(64.0f/255.0f) green:(158.0f/255.0f) blue:(204.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ブーゲンビリア / 0xe62f8b
+ (UIColor *)commonKatakanaNameBougainvillaeaColor { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(47.0f/255.0f) blue:(139.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 シルバー / 0xc9caca
+ (UIColor *)commonKatakanaNameSilverColor { return [[[UIColor alloc] initWithRed:(201.0f/255.0f) green:(202.0f/255.0f) blue:(202.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 タン / 0xbf783e
+ (UIColor *)commonKatakanaNameTanColor { return [[[UIColor alloc] initWithRed:(191.0f/255.0f) green:(120.0f/255.0f) blue:(62.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ホワイトリリー / 0xf0f6da
+ (UIColor *)commonKatakanaNameWhiteLilyColor { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(246.0f/255.0f) blue:(218.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 チョークブルー / 0x68a9cf
+ (UIColor *)commonKatakanaNameChalkBlueColor { return [[[UIColor alloc] initWithRed:(104.0f/255.0f) green:(169.0f/255.0f) blue:(207.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ルビー / 0xc70067
+ (UIColor *)commonKatakanaNameRubyColor { return [[[UIColor alloc] initWithRed:(199.0f/255.0f) green:(0.0f/255.0f) blue:(103.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 パールグレイ / 0xc9c9c4
+ (UIColor *)commonKatakanaNamePearlGrayColor { return [[[UIColor alloc] initWithRed:(201.0f/255.0f) green:(201.0f/255.0f) blue:(196.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 シャンパン / 0xe9dacb
+ (UIColor *)commonKatakanaNameChampagneColor { return [[[UIColor alloc] initWithRed:(233.0f/255.0f) green:(218.0f/255.0f) blue:(203.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 アスパラガスグリーン / 0xdbebc4
+ (UIColor *)commonKatakanaNameAsparagusGreenColor { return [[[UIColor alloc] initWithRed:(219.0f/255.0f) green:(235.0f/255.0f) blue:(196.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ピジョンブルー / 0x88b5d3
+ (UIColor *)commonKatakanaNamePigeonBlueColor { return [[[UIColor alloc] initWithRed:(136.0f/255.0f) green:(181.0f/255.0f) blue:(211.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 クラレット / 0x941f57
+ (UIColor *)commonKatakanaNameClaretColor { return [[[UIColor alloc] initWithRed:(148.0f/255.0f) green:(31.0f/255.0f) blue:(87.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 サンドグレイ / 0xc9c9c2
+ (UIColor *)commonKatakanaNameSandGrayColor { return [[[UIColor alloc] initWithRed:(201.0f/255.0f) green:(201.0f/255.0f) blue:(194.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ピーチ / 0xfbd8b5
+ (UIColor *)commonKatakanaNamePeachColor { return [[[UIColor alloc] initWithRed:(251.0f/255.0f) green:(216.0f/255.0f) blue:(181.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 シトロングリーン / 0x618e34
+ (UIColor *)commonKatakanaNameCitronGreenColor { return [[[UIColor alloc] initWithRed:(97.0f/255.0f) green:(142.0f/255.0f) blue:(52.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 スモークブルー / 0xa4c1d7
+ (UIColor *)commonKatakanaNameSmokeBlueColor { return [[[UIColor alloc] initWithRed:(164.0f/255.0f) green:(193.0f/255.0f) blue:(215.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 アザレ / 0xd83473
+ (UIColor *)commonKatakanaNameAzaleeColor { return [[[UIColor alloc] initWithRed:(216.0f/255.0f) green:(52.0f/255.0f) blue:(115.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 マーブルグレイ / 0xc0c5c2
+ (UIColor *)commonKatakanaNameMarbleGrayColor { return [[[UIColor alloc] initWithRed:(192.0f/255.0f) green:(197.0f/255.0f) blue:(194.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 カフェオレ / 0x946c45
+ (UIColor *)commonKatakanaNameCafeAuLaitColor { return [[[UIColor alloc] initWithRed:(148.0f/255.0f) green:(108.0f/255.0f) blue:(69.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 メドウグリーン / 0x65ab31
+ (UIColor *)commonKatakanaNameMeadowGreenColor { return [[[UIColor alloc] initWithRed:(101.0f/255.0f) green:(171.0f/255.0f) blue:(49.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 フロスティブルー / 0xbbdbf3
+ (UIColor *)commonKatakanaNameFrostyBlueColor { return [[[UIColor alloc] initWithRed:(187.0f/255.0f) green:(219.0f/255.0f) blue:(243.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 コスモス / 0xdc6b9a
+ (UIColor *)commonKatakanaNameCosmosColor { return [[[UIColor alloc] initWithRed:(220.0f/255.0f) green:(107.0f/255.0f) blue:(154.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 オパールグレイ / 0xbfbec5
+ (UIColor *)commonKatakanaNameOpalGrayColor { return [[[UIColor alloc] initWithRed:(191.0f/255.0f) green:(190.0f/255.0f) blue:(197.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 オレンジ / 0xee7800
+ (UIColor *)commonKatakanaNameOrangeColor { return [[[UIColor alloc] initWithRed:(238.0f/255.0f) green:(120.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 アップルグリーン / 0xa7d28d
+ (UIColor *)commonKatakanaNameAppleGreenColor { return [[[UIColor alloc] initWithRed:(167.0f/255.0f) green:(210.0f/255.0f) blue:(141.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ブルーアシード / 0x006eb0
+ (UIColor *)commonKatakanaNameBleuAcideColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(110.0f/255.0f) blue:(176.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ロータスピンク / 0xde82a7
+ (UIColor *)commonKatakanaNameLotusPinkColor { return [[[UIColor alloc] initWithRed:(222.0f/255.0f) green:(130.0f/255.0f) blue:(167.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 フレンチグレイ / 0x8da0b6
+ (UIColor *)commonKatakanaNameFrenchGrayColor { return [[[UIColor alloc] initWithRed:(141.0f/255.0f) green:(160.0f/255.0f) blue:(182.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 アプリコット / 0xf7b977
+ (UIColor *)commonKatakanaNameApricotColor { return [[[UIColor alloc] initWithRed:(247.0f/255.0f) green:(185.0f/255.0f) blue:(119.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 アイビーグリーン / 0x578a3d
+ (UIColor *)commonKatakanaNameIvyGreenColor { return [[[UIColor alloc] initWithRed:(87.0f/255.0f) green:(138.0f/255.0f) blue:(61.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 コバルトブルー / 0x0068b7
+ (UIColor *)commonKatakanaNameCobaltBlueColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(104.0f/255.0f) blue:(183.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 オールドオーキッド / 0xe3adc1
+ (UIColor *)commonKatakanaNameOldOrchidColor { return [[[UIColor alloc] initWithRed:(227.0f/255.0f) green:(173.0f/255.0f) blue:(193.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ミスト / 0xb4aeb1
+ (UIColor *)commonKatakanaNameMistColor { return [[[UIColor alloc] initWithRed:(180.0f/255.0f) green:(174.0f/255.0f) blue:(177.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 アンバー / 0xc2894b
+ (UIColor *)commonKatakanaNameAmberColor { return [[[UIColor alloc] initWithRed:(194.0f/255.0f) green:(137.0f/255.0f) blue:(75.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 スピナッチグリーン / 0x417038
+ (UIColor *)commonKatakanaNameSpinachGreenColor { return [[[UIColor alloc] initWithRed:(65.0f/255.0f) green:(112.0f/255.0f) blue:(56.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 サファイアブルー / 0x0068b7
+ (UIColor *)commonKatakanaNameSapphireBlueColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(104.0f/255.0f) blue:(183.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ローズミスト / 0xdebecc
+ (UIColor *)commonKatakanaNameRoseMistColor { return [[[UIColor alloc] initWithRed:(222.0f/255.0f) green:(190.0f/255.0f) blue:(204.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 アッシュブロンド / 0xb5b5ae
+ (UIColor *)commonKatakanaNameAshBlondColor { return [[[UIColor alloc] initWithRed:(181.0f/255.0f) green:(181.0f/255.0f) blue:(174.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ブロンズ / 0xac6b25
+ (UIColor *)commonKatakanaNameBronzeColor { return [[[UIColor alloc] initWithRed:(172.0f/255.0f) green:(107.0f/255.0f) blue:(37.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 カクタス / 0x387d39
+ (UIColor *)commonKatakanaNameCactusColor { return [[[UIColor alloc] initWithRed:(56.0f/255.0f) green:(125.0f/255.0f) blue:(57.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 スペクトラムブルー / 0x0075c2
+ (UIColor *)commonKatakanaNameSpectrumBlueColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(117.0f/255.0f) blue:(194.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ローズドラジェ / 0xe5c1cd
+ (UIColor *)commonKatakanaNameRoseDrageeColor { return [[[UIColor alloc] initWithRed:(229.0f/255.0f) green:(193.0f/255.0f) blue:(205.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 フォッグ / 0xabb1b5
+ (UIColor *)commonKatakanaNameFogColor { return [[[UIColor alloc] initWithRed:(171.0f/255.0f) green:(177.0f/255.0f) blue:(181.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ヴァニラ / 0xe8c59c
+ (UIColor *)commonKatakanaNameVanillaColor { return [[[UIColor alloc] initWithRed:(232.0f/255.0f) green:(197.0f/255.0f) blue:(156.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 スカイグリーン / 0xbee0c2
+ (UIColor *)commonKatakanaNameSkyGreenColor { return [[[UIColor alloc] initWithRed:(190.0f/255.0f) green:(224.0f/255.0f) blue:(194.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ブルー / 0x0075c2
+ (UIColor *)commonKatakanaNameBlueColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(117.0f/255.0f) blue:(194.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 チェリーピンク / 0xeb6ea0
+ (UIColor *)commonKatakanaNameCherryPinkColor { return [[[UIColor alloc] initWithRed:(235.0f/255.0f) green:(110.0f/255.0f) blue:(160.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ベージュグレイ / 0xb4ada9
+ (UIColor *)commonKatakanaNameBeigeGrayColor { return [[[UIColor alloc] initWithRed:(180.0f/255.0f) green:(173.0f/255.0f) blue:(169.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 コルク / 0xc49a6a
+ (UIColor *)commonKatakanaNameCorkColor { return [[[UIColor alloc] initWithRed:(196.0f/255.0f) green:(154.0f/255.0f) blue:(106.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 スペアミント / 0x79c06e
+ (UIColor *)commonKatakanaNameSpearmintColor { return [[[UIColor alloc] initWithRed:(121.0f/255.0f) green:(192.0f/255.0f) blue:(110.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ゼニスブルー / 0x4496d3
+ (UIColor *)commonKatakanaNameZenithBlueColor { return [[[UIColor alloc] initWithRed:(68.0f/255.0f) green:(150.0f/255.0f) blue:(211.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 オペラ / 0xe95388
+ (UIColor *)commonKatakanaNameOperaColor { return [[[UIColor alloc] initWithRed:(233.0f/255.0f) green:(83.0f/255.0f) blue:(136.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 シルバーグレイ / 0xafafb0
+ (UIColor *)commonKatakanaNameSilverGrayColor { return [[[UIColor alloc] initWithRed:(175.0f/255.0f) green:(175.0f/255.0f) blue:(176.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 バーントアンバー / 0x6f5436
+ (UIColor *)commonKatakanaNameBurntUmberColor { return [[[UIColor alloc] initWithRed:(111.0f/255.0f) green:(84.0f/255.0f) blue:(54.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ミントグリーン / 0x89c997
+ (UIColor *)commonKatakanaNameMintGreenColor { return [[[UIColor alloc] initWithRed:(137.0f/255.0f) green:(201.0f/255.0f) blue:(151.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ヘブンリーブルー / 0x68a4d9
+ (UIColor *)commonKatakanaNameHeavenlyBlueColor { return [[[UIColor alloc] initWithRed:(104.0f/255.0f) green:(164.0f/255.0f) blue:(217.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ローズレッド / 0xea618e
+ (UIColor *)commonKatakanaNameRoseRedColor { return [[[UIColor alloc] initWithRed:(234.0f/255.0f) green:(97.0f/255.0f) blue:(142.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ストームグレイ / 0xaaaab0
+ (UIColor *)commonKatakanaNameStormGrayColor { return [[[UIColor alloc] initWithRed:(170.0f/255.0f) green:(170.0f/255.0f) blue:(176.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ローアンバー / 0x866629
+ (UIColor *)commonKatakanaNameRawUmberColor { return [[[UIColor alloc] initWithRed:(134.0f/255.0f) green:(102.0f/255.0f) blue:(41.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 パロットグリーン / 0x37a34a
+ (UIColor *)commonKatakanaNameParrotGreenColor { return [[[UIColor alloc] initWithRed:(55.0f/255.0f) green:(163.0f/255.0f) blue:(74.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 オーキッドグレイ / 0xbcc7d7
+ (UIColor *)commonKatakanaNameOrchidGrayColor { return [[[UIColor alloc] initWithRed:(188.0f/255.0f) green:(199.0f/255.0f) blue:(215.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 オールドライラック / 0xb0778c
+ (UIColor *)commonKatakanaNameOldLilacColor { return [[[UIColor alloc] initWithRed:(176.0f/255.0f) green:(119.0f/255.0f) blue:(140.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 グリーンフォッグ / 0xabb1ad
+ (UIColor *)commonKatakanaNameGreenFogColor { return [[[UIColor alloc] initWithRed:(171.0f/255.0f) green:(177.0f/255.0f) blue:(173.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 フレッシュ / 0xfad09e
+ (UIColor *)commonKatakanaNameFleshColor { return [[[UIColor alloc] initWithRed:(250.0f/255.0f) green:(208.0f/255.0f) blue:(158.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 サマーグリーン / 0x009944
+ (UIColor *)commonKatakanaNameSummerGreenColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(153.0f/255.0f) blue:(68.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 パウダーブルー / 0xbccddb
+ (UIColor *)commonKatakanaNamePowderBlueColor { return [[[UIColor alloc] initWithRed:(188.0f/255.0f) green:(205.0f/255.0f) blue:(219.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ココア色 / 0x6e4a55
+ (UIColor *)commonKatakanaNameCocoaIroColor { return [[[UIColor alloc] initWithRed:(110.0f/255.0f) green:(74.0f/255.0f) blue:(85.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 アッシュグレイ / 0x9fa09e
+ (UIColor *)commonKatakanaNameAshGrayColor { return [[[UIColor alloc] initWithRed:(159.0f/255.0f) green:(160.0f/255.0f) blue:(158.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ゴールデンイエロー / 0xf6ae54
+ (UIColor *)commonKatakanaNameGoldenYellowColor { return [[[UIColor alloc] initWithRed:(246.0f/255.0f) green:(174.0f/255.0f) blue:(84.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 オパールグリーン / 0xbee0ce
+ (UIColor *)commonKatakanaNameOpalGreenColor { return [[[UIColor alloc] initWithRed:(190.0f/255.0f) green:(224.0f/255.0f) blue:(206.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ライトブルー / 0xb2cbe4
+ (UIColor *)commonKatakanaNameLightBlueColor { return [[[UIColor alloc] initWithRed:(178.0f/255.0f) green:(203.0f/255.0f) blue:(228.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ワインレッド / 0xb33e5c
+ (UIColor *)commonKatakanaNameWineRedColor { return [[[UIColor alloc] initWithRed:(179.0f/255.0f) green:(62.0f/255.0f) blue:(92.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ローズグレイ / 0x9d8e87
+ (UIColor *)commonKatakanaNameRoseGrayColor { return [[[UIColor alloc] initWithRed:(157.0f/255.0f) green:(142.0f/255.0f) blue:(135.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 マンダリンオレンジ / 0xf3981d
+ (UIColor *)commonKatakanaNameMandarinOrangeColor { return [[[UIColor alloc] initWithRed:(243.0f/255.0f) green:(152.0f/255.0f) blue:(29.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 スプレイグリーン / 0xa4d5bd
+ (UIColor *)commonKatakanaNameSprayGreenColor { return [[[UIColor alloc] initWithRed:(164.0f/255.0f) green:(213.0f/255.0f) blue:(189.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ベイビーブルー / 0xa2c2e6
+ (UIColor *)commonKatakanaNameBabyBlueColor { return [[[UIColor alloc] initWithRed:(162.0f/255.0f) green:(194.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ガーネット / 0x942343
+ (UIColor *)commonKatakanaNameGarnetColor { return [[[UIColor alloc] initWithRed:(148.0f/255.0f) green:(35.0f/255.0f) blue:(67.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 エレファントスキン / 0x9f9f98
+ (UIColor *)commonKatakanaNameElephantSkinColor { return [[[UIColor alloc] initWithRed:(159.0f/255.0f) green:(159.0f/255.0f) blue:(152.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 マリーゴールド / 0xf39800
+ (UIColor *)commonKatakanaNameMarigoldColor { return [[[UIColor alloc] initWithRed:(243.0f/255.0f) green:(152.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ボトルグリーン / 0x004d25
+ (UIColor *)commonKatakanaNameBottleGreenColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(77.0f/255.0f) blue:(37.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 デイドリーム / 0xa3b9e0
+ (UIColor *)commonKatakanaNameDayDreamColor { return [[[UIColor alloc] initWithRed:(163.0f/255.0f) green:(185.0f/255.0f) blue:(224.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 コチニールレッド / 0xc82c55
+ (UIColor *)commonKatakanaNameCochinealRedColor { return [[[UIColor alloc] initWithRed:(200.0f/255.0f) green:(44.0f/255.0f) blue:(85.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 バトルシップグレイ / 0x898989
+ (UIColor *)commonKatakanaNameBattleshipGrayColor { return [[[UIColor alloc] initWithRed:(137.0f/255.0f) green:(137.0f/255.0f) blue:(137.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 エクルベージュ / 0xf6e5cc
+ (UIColor *)commonKatakanaNameEcruBeigeColor { return [[[UIColor alloc] initWithRed:(246.0f/255.0f) green:(229.0f/255.0f) blue:(204.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 コバルトグリーン / 0x3cb37a
+ (UIColor *)commonKatakanaNameCobaltGreenColor { return [[[UIColor alloc] initWithRed:(60.0f/255.0f) green:(179.0f/255.0f) blue:(122.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 サルビアブルー / 0x94adda
+ (UIColor *)commonKatakanaNameSalviaBlueColor { return [[[UIColor alloc] initWithRed:(148.0f/255.0f) green:(173.0f/255.0f) blue:(218.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ストロベリー / 0xe73562
+ (UIColor *)commonKatakanaNameStrawberryColor { return [[[UIColor alloc] initWithRed:(231.0f/255.0f) green:(53.0f/255.0f) blue:(98.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ストーングレイ / 0x898880
+ (UIColor *)commonKatakanaNameStoneGrayColor { return [[[UIColor alloc] initWithRed:(137.0f/255.0f) green:(136.0f/255.0f) blue:(128.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 オイスター / 0xeae1cf
+ (UIColor *)commonKatakanaNameOysterColor { return [[[UIColor alloc] initWithRed:(234.0f/255.0f) green:(225.0f/255.0f) blue:(207.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 エバーグリーン / 0x00984f
+ (UIColor *)commonKatakanaNameEvergreenColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(152.0f/255.0f) blue:(79.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ヒヤシンスブルー / 0x7a99cf
+ (UIColor *)commonKatakanaNameHyacinthBlueColor { return [[[UIColor alloc] initWithRed:(122.0f/255.0f) green:(153.0f/255.0f) blue:(207.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ルビーレッド / 0xe73562
+ (UIColor *)commonKatakanaNameRubyRedColor { return [[[UIColor alloc] initWithRed:(231.0f/255.0f) green:(53.0f/255.0f) blue:(98.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 モスグレイ / 0x7e837f
+ (UIColor *)commonKatakanaNameMossGrayColor { return [[[UIColor alloc] initWithRed:(126.0f/255.0f) green:(131.0f/255.0f) blue:(127.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 オーカー / 0xba8b40
+ (UIColor *)commonKatakanaNameOchreColor { return [[[UIColor alloc] initWithRed:(186.0f/255.0f) green:(139.0f/255.0f) blue:(64.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 マラカイトグリーン / 0x009854
+ (UIColor *)commonKatakanaNameMalachiteGreenColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(152.0f/255.0f) blue:(84.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ヒヤシンス / 0x6c9bd2
+ (UIColor *)commonKatakanaNameHyacinthColor { return [[[UIColor alloc] initWithRed:(108.0f/255.0f) green:(155.0f/255.0f) blue:(210.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 カーマイン / 0xd70035
+ (UIColor *)commonKatakanaNameCarmineColor { return [[[UIColor alloc] initWithRed:(215.0f/255.0f) green:(0.0f/255.0f) blue:(53.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ダブグレイ / 0x7d7b83
+ (UIColor *)commonKatakanaNameDoveGrayColor { return [[[UIColor alloc] initWithRed:(125.0f/255.0f) green:(123.0f/255.0f) blue:(131.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 カーキー / 0xc5a05a
+ (UIColor *)commonKatakanaNameKhakiColor { return [[[UIColor alloc] initWithRed:(197.0f/255.0f) green:(160.0f/255.0f) blue:(90.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 グリーン / 0x00a960
+ (UIColor *)commonKatakanaNameGreenColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(169.0f/255.0f) blue:(96.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ミッドナイトブルー / 0x001e43
+ (UIColor *)commonKatakanaNameMidnightBlueColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(30.0f/255.0f) blue:(67.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 シグナルレッド / 0xe8383d
+ (UIColor *)commonKatakanaNameSignalRedColor { return [[[UIColor alloc] initWithRed:(232.0f/255.0f) green:(56.0f/255.0f) blue:(61.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 グレイ / 0x7d7d7d
+ (UIColor *)commonKatakanaNameGrayColor { return [[[UIColor alloc] initWithRed:(125.0f/255.0f) green:(125.0f/255.0f) blue:(125.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 バフ / 0xcaac71
+ (UIColor *)commonKatakanaNameBuffColor { return [[[UIColor alloc] initWithRed:(202.0f/255.0f) green:(172.0f/255.0f) blue:(113.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 エメラルドグリーン / 0x00a968
+ (UIColor *)commonKatakanaNameEmeraldGreenColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(169.0f/255.0f) blue:(104.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ネービーブルー / 0x202f55
+ (UIColor *)commonKatakanaNameNavyBlueColor { return [[[UIColor alloc] initWithRed:(32.0f/255.0f) green:(47.0f/255.0f) blue:(85.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 バーガンディー / 0x6c2735
+ (UIColor *)commonKatakanaNameBurgundyColor { return [[[UIColor alloc] initWithRed:(108.0f/255.0f) green:(39.0f/255.0f) blue:(53.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 スチールグレイ / 0x736d71
+ (UIColor *)commonKatakanaNameSteelGrayColor { return [[[UIColor alloc] initWithRed:(115.0f/255.0f) green:(109.0f/255.0f) blue:(113.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 サフランイエロー / 0xfac559
+ (UIColor *)commonKatakanaNameSaffronYellowColor { return [[[UIColor alloc] initWithRed:(250.0f/255.0f) green:(197.0f/255.0f) blue:(89.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 フォレストグリーン / 0x288c66
+ (UIColor *)commonKatakanaNameForestGreenColor { return [[[UIColor alloc] initWithRed:(40.0f/255.0f) green:(140.0f/255.0f) blue:(102.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 プルシャンブルー / 0x192f60
+ (UIColor *)commonKatakanaNamePrussianBlueColor { return [[[UIColor alloc] initWithRed:(25.0f/255.0f) green:(47.0f/255.0f) blue:(96.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ボルドー / 0x6c272d
+ (UIColor *)commonKatakanaNameBordeauxColor { return [[[UIColor alloc] initWithRed:(108.0f/255.0f) green:(39.0f/255.0f) blue:(45.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 アイビーグレイ / 0x666c67
+ (UIColor *)commonKatakanaNameIvyGrayColor { return [[[UIColor alloc] initWithRed:(102.0f/255.0f) green:(108.0f/255.0f) blue:(103.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 パンプキン / 0xe5a323
+ (UIColor *)commonKatakanaNamePumpkinColor { return [[[UIColor alloc] initWithRed:(229.0f/255.0f) green:(163.0f/255.0f) blue:(35.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ビリジアン / 0x00885a
+ (UIColor *)commonKatakanaNameViridianColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(136.0f/255.0f) blue:(90.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 アイアンブルー / 0x192f60
+ (UIColor *)commonKatakanaNameIronBlueColor { return [[[UIColor alloc] initWithRed:(25.0f/255.0f) green:(47.0f/255.0f) blue:(96.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 カメリア / 0xda536e
+ (UIColor *)commonKatakanaNameCamelliaColor { return [[[UIColor alloc] initWithRed:(218.0f/255.0f) green:(83.0f/255.0f) blue:(110.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 スレートグレイ / 0x626063
+ (UIColor *)commonKatakanaNameSlateGrayColor { return [[[UIColor alloc] initWithRed:(98.0f/255.0f) green:(96.0f/255.0f) blue:(99.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 イエローオーカー / 0xc4972f
+ (UIColor *)commonKatakanaNameYellowOcherColor { return [[[UIColor alloc] initWithRed:(196.0f/255.0f) green:(151.0f/255.0f) blue:(47.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ホーリーグリーン / 0x006948
+ (UIColor *)commonKatakanaNameHollyGreenColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(105.0f/255.0f) blue:(72.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 インディゴ / 0x043c78
+ (UIColor *)commonKatakanaNameIndigoColor { return [[[UIColor alloc] initWithRed:(4.0f/255.0f) green:(60.0f/255.0f) blue:(120.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ローズ / 0xe95464
+ (UIColor *)commonKatakanaNameRoseColor { return [[[UIColor alloc] initWithRed:(233.0f/255.0f) green:(84.0f/255.0f) blue:(100.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 グラファイト / 0x594e52
+ (UIColor *)commonKatakanaNameGraphiteColor { return [[[UIColor alloc] initWithRed:(89.0f/255.0f) green:(78.0f/255.0f) blue:(82.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ブロンド / 0xf2d58a
+ (UIColor *)commonKatakanaNameBlondColor { return [[[UIColor alloc] initWithRed:(242.0f/255.0f) green:(213.0f/255.0f) blue:(138.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ビリヤードグリーン / 0x005c42
+ (UIColor *)commonKatakanaNameBilliardGreenColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(92.0f/255.0f) blue:(66.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 インクブルー / 0x003f8e
+ (UIColor *)commonKatakanaNameInkBlueColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(63.0f/255.0f) blue:(142.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ローズピンク / 0xf19ca7
+ (UIColor *)commonKatakanaNameRosePinkColor { return [[[UIColor alloc] initWithRed:(241.0f/255.0f) green:(156.0f/255.0f) blue:(167.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 チャコールグレイ / 0x4e454a
+ (UIColor *)commonKatakanaNameCharcoalGrayColor { return [[[UIColor alloc] initWithRed:(78.0f/255.0f) green:(69.0f/255.0f) blue:(74.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ベージュ / 0xeedcb3
+ (UIColor *)commonKatakanaNameBeigeColor { return [[[UIColor alloc] initWithRed:(238.0f/255.0f) green:(220.0f/255.0f) blue:(179.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 クロムグリーン / 0x00533f
+ (UIColor *)commonKatakanaNameChromeGreenColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(83.0f/255.0f) blue:(63.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 オリエンタルブルー / 0x26499d
+ (UIColor *)commonKatakanaNameOrientalBlueColor { return [[[UIColor alloc] initWithRed:(38.0f/255.0f) green:(73.0f/255.0f) blue:(157.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ピンク / 0xf5b2b2
+ (UIColor *)commonKatakanaNamePinkColor { return [[[UIColor alloc] initWithRed:(245.0f/255.0f) green:(178.0f/255.0f) blue:(178.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 トープ / 0x504946
+ (UIColor *)commonKatakanaNameTaupeColor { return [[[UIColor alloc] initWithRed:(80.0f/255.0f) green:(73.0f/255.0f) blue:(70.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ビスケット / 0xead7a4
+ (UIColor *)commonKatakanaNameBiscuitColor { return [[[UIColor alloc] initWithRed:(234.0f/255.0f) green:(215.0f/255.0f) blue:(164.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 アンティークグリーン / 0x54917f
+ (UIColor *)commonKatakanaNameAntiqueGreenColor { return [[[UIColor alloc] initWithRed:(84.0f/255.0f) green:(145.0f/255.0f) blue:(127.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ウルトラマリンブルー / 0x4753a2
+ (UIColor *)commonKatakanaNameUltramarineBlueColor { return [[[UIColor alloc] initWithRed:(71.0f/255.0f) green:(83.0f/255.0f) blue:(162.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 フラミンゴピンク / 0xf5b2ac
+ (UIColor *)commonKatakanaNameFlamingoPinkColor { return [[[UIColor alloc] initWithRed:(245.0f/255.0f) green:(178.0f/255.0f) blue:(172.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ランプブラック / 0x24140e
+ (UIColor *)commonKatakanaNameLampBlackColor { return [[[UIColor alloc] initWithRed:(36.0f/255.0f) green:(20.0f/255.0f) blue:(14.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 レグホーン / 0xffe9a9
+ (UIColor *)commonKatakanaNameLeghornColor { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(233.0f/255.0f) blue:(169.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ウォーターグリーン / 0xa5c9c1
+ (UIColor *)commonKatakanaNameWaterGreenColor { return [[[UIColor alloc] initWithRed:(165.0f/255.0f) green:(201.0f/255.0f) blue:(193.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ウルトラマリン / 0x434da2
+ (UIColor *)commonKatakanaNameUltramarineColor { return [[[UIColor alloc] initWithRed:(67.0f/255.0f) green:(77.0f/255.0f) blue:(162.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 オールドローズ / 0xe29399
+ (UIColor *)commonKatakanaNameOldRoseColor { return [[[UIColor alloc] initWithRed:(226.0f/255.0f) green:(147.0f/255.0f) blue:(153.0f/255.0f) alpha:1.0f] autorelease]; }

// カタカナ表記の慣用色名 ブラック / 0x000000
+ (UIColor *)commonKatakanaNameBlackColor { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(0.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 100 / 0xffff7d
+ (UIColor *)pantone100Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(255.0f/255.0f) blue:(125.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 101 / 0xffff36
+ (UIColor *)pantone101Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(255.0f/255.0f) blue:(54.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 102 / 0xfffc0d
+ (UIColor *)pantone102Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(252.0f/255.0f) blue:(13.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 103 / 0xd1cb00
+ (UIColor *)pantone103Color { return [[[UIColor alloc] initWithRed:(209.0f/255.0f) green:(203.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 104 / 0xb3ad00
+ (UIColor *)pantone104Color { return [[[UIColor alloc] initWithRed:(179.0f/255.0f) green:(173.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 105 / 0x807c00
+ (UIColor *)pantone105Color { return [[[UIColor alloc] initWithRed:(128.0f/255.0f) green:(124.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 106 / 0xfffa4f
+ (UIColor *)pantone106Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(250.0f/255.0f) blue:(79.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 107 / 0xfff536
+ (UIColor *)pantone107Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(245.0f/255.0f) blue:(54.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 108 / 0xfff00d
+ (UIColor *)pantone108Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(240.0f/255.0f) blue:(13.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 109 / 0xffe600
+ (UIColor *)pantone109Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(230.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 110 / 0xedd100
+ (UIColor *)pantone110Color { return [[[UIColor alloc] initWithRed:(237.0f/255.0f) green:(209.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 111 / 0xbaa600
+ (UIColor *)pantone111Color { return [[[UIColor alloc] initWithRed:(186.0f/255.0f) green:(166.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 112 / 0x9e8e00
+ (UIColor *)pantone112Color { return [[[UIColor alloc] initWithRed:(158.0f/255.0f) green:(142.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 113 / 0xffed57
+ (UIColor *)pantone113Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(237.0f/255.0f) blue:(87.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 114 / 0xffeb45
+ (UIColor *)pantone114Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(235.0f/255.0f) blue:(69.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 115 / 0xffe833
+ (UIColor *)pantone115Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(232.0f/255.0f) blue:(51.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 116 / 0xffd600
+ (UIColor *)pantone116Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(214.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 117 / 0xd9b200
+ (UIColor *)pantone117Color { return [[[UIColor alloc] initWithRed:(217.0f/255.0f) green:(178.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 118 / 0xba9900
+ (UIColor *)pantone118Color { return [[[UIColor alloc] initWithRed:(186.0f/255.0f) green:(153.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 119 / 0x827200
+ (UIColor *)pantone119Color { return [[[UIColor alloc] initWithRed:(130.0f/255.0f) green:(114.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 120 / 0xffe86b
+ (UIColor *)pantone120Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(232.0f/255.0f) blue:(107.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 121 / 0xffe34f
+ (UIColor *)pantone121Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(227.0f/255.0f) blue:(79.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 122 / 0xffd433
+ (UIColor *)pantone122Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(212.0f/255.0f) blue:(51.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 123 / 0xffc20f
+ (UIColor *)pantone123Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(194.0f/255.0f) blue:(15.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 124 / 0xf0ad00
+ (UIColor *)pantone124Color { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(173.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 125 / 0xbd8c00
+ (UIColor *)pantone125Color { return [[[UIColor alloc] initWithRed:(189.0f/255.0f) green:(140.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 126 / 0xa17800
+ (UIColor *)pantone126Color { return [[[UIColor alloc] initWithRed:(161.0f/255.0f) green:(120.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 127 / 0xffed80
+ (UIColor *)pantone127Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(237.0f/255.0f) blue:(128.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 128 / 0xffe359
+ (UIColor *)pantone128Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(227.0f/255.0f) blue:(89.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 129 / 0xffd63b
+ (UIColor *)pantone129Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(214.0f/255.0f) blue:(59.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 130 / 0xffb300
+ (UIColor *)pantone130Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(179.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 131 / 0xe89e00
+ (UIColor *)pantone131Color { return [[[UIColor alloc] initWithRed:(232.0f/255.0f) green:(158.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 132 / 0xb38100
+ (UIColor *)pantone132Color { return [[[UIColor alloc] initWithRed:(179.0f/255.0f) green:(129.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 133 / 0x705a00
+ (UIColor *)pantone133Color { return [[[UIColor alloc] initWithRed:(112.0f/255.0f) green:(90.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 134 / 0xffe38c
+ (UIColor *)pantone134Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(227.0f/255.0f) blue:(140.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 135 / 0xffcf66
+ (UIColor *)pantone135Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(207.0f/255.0f) blue:(102.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 136 / 0xffba3d
+ (UIColor *)pantone136Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(186.0f/255.0f) blue:(61.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 137 / 0xffa61a
+ (UIColor *)pantone137Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(166.0f/255.0f) blue:(26.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 138 / 0xfc9200
+ (UIColor *)pantone138Color { return [[[UIColor alloc] initWithRed:(252.0f/255.0f) green:(146.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 139 / 0xc47c00
+ (UIColor *)pantone139Color { return [[[UIColor alloc] initWithRed:(196.0f/255.0f) green:(124.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 140 / 0x755600
+ (UIColor *)pantone140Color { return [[[UIColor alloc] initWithRed:(117.0f/255.0f) green:(86.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 141 / 0xffcf7d
+ (UIColor *)pantone141Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(207.0f/255.0f) blue:(125.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 142 / 0xffb83d
+ (UIColor *)pantone142Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(184.0f/255.0f) blue:(61.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 143 / 0xffa626
+ (UIColor *)pantone143Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(166.0f/255.0f) blue:(38.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 144 / 0xff8500
+ (UIColor *)pantone144Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(133.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 145 / 0xeb7c00
+ (UIColor *)pantone145Color { return [[[UIColor alloc] initWithRed:(235.0f/255.0f) green:(124.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 146 / 0xab6100
+ (UIColor *)pantone146Color { return [[[UIColor alloc] initWithRed:(171.0f/255.0f) green:(97.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 147 / 0x705100
+ (UIColor *)pantone147Color { return [[[UIColor alloc] initWithRed:(112.0f/255.0f) green:(81.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 148 / 0xffd6a1
+ (UIColor *)pantone148Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(214.0f/255.0f) blue:(161.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 149 / 0xffc487
+ (UIColor *)pantone149Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(196.0f/255.0f) blue:(135.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 150 / 0xffa64d
+ (UIColor *)pantone150Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(166.0f/255.0f) blue:(77.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 151 / 0xff850d
+ (UIColor *)pantone151Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(133.0f/255.0f) blue:(13.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 152 / 0xfc7c00
+ (UIColor *)pantone152Color { return [[[UIColor alloc] initWithRed:(252.0f/255.0f) green:(124.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 153 / 0xd17100
+ (UIColor *)pantone153Color { return [[[UIColor alloc] initWithRed:(209.0f/255.0f) green:(113.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 154 / 0xa85b00
+ (UIColor *)pantone154Color { return [[[UIColor alloc] initWithRed:(168.0f/255.0f) green:(91.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 155 / 0xffe0b8
+ (UIColor *)pantone155Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(224.0f/255.0f) blue:(184.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 156 / 0xffc794
+ (UIColor *)pantone156Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(199.0f/255.0f) blue:(148.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 157 / 0xff914d
+ (UIColor *)pantone157Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(145.0f/255.0f) blue:(77.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 158 / 0xff6308
+ (UIColor *)pantone158Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(99.0f/255.0f) blue:(8.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 159 / 0xed5100
+ (UIColor *)pantone159Color { return [[[UIColor alloc] initWithRed:(237.0f/255.0f) green:(81.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 160 / 0xad4200
+ (UIColor *)pantone160Color { return [[[UIColor alloc] initWithRed:(173.0f/255.0f) green:(66.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 161 / 0x5c2c00
+ (UIColor *)pantone161Color { return [[[UIColor alloc] initWithRed:(92.0f/255.0f) green:(44.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 162 / 0xffd9c7
+ (UIColor *)pantone162Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(217.0f/255.0f) blue:(199.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 163 / 0xffb08f
+ (UIColor *)pantone163Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(176.0f/255.0f) blue:(143.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 164 / 0xff8a45
+ (UIColor *)pantone164Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(138.0f/255.0f) blue:(69.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 165 / 0xff690a
+ (UIColor *)pantone165Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(105.0f/255.0f) blue:(10.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 166 / 0xff5c00
+ (UIColor *)pantone166Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(92.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 167 / 0xd45500
+ (UIColor *)pantone167Color { return [[[UIColor alloc] initWithRed:(212.0f/255.0f) green:(85.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 168 / 0x692d00
+ (UIColor *)pantone168Color { return [[[UIColor alloc] initWithRed:(105.0f/255.0f) green:(45.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 169 / 0xffcccc
+ (UIColor *)pantone169Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(204.0f/255.0f) blue:(204.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 170 / 0xff998f
+ (UIColor *)pantone170Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(153.0f/255.0f) blue:(143.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 171 / 0xff7852
+ (UIColor *)pantone171Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(120.0f/255.0f) blue:(82.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 172 / 0xff571f
+ (UIColor *)pantone172Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(87.0f/255.0f) blue:(31.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 173 / 0xf54c00
+ (UIColor *)pantone173Color { return [[[UIColor alloc] initWithRed:(245.0f/255.0f) green:(76.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 174 / 0xa33100
+ (UIColor *)pantone174Color { return [[[UIColor alloc] initWithRed:(163.0f/255.0f) green:(49.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 175 / 0x662400
+ (UIColor *)pantone175Color { return [[[UIColor alloc] initWithRed:(102.0f/255.0f) green:(36.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 176 / 0xffbfd1
+ (UIColor *)pantone176Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(191.0f/255.0f) blue:(209.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 177 / 0xff8c99
+ (UIColor *)pantone177Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(140.0f/255.0f) blue:(153.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 178 / 0xff6970
+ (UIColor *)pantone178Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(105.0f/255.0f) blue:(112.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 179 / 0xff3600
+ (UIColor *)pantone179Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(54.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 180 / 0xe33000
+ (UIColor *)pantone180Color { return [[[UIColor alloc] initWithRed:(227.0f/255.0f) green:(48.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 181 / 0x872300
+ (UIColor *)pantone181Color { return [[[UIColor alloc] initWithRed:(135.0f/255.0f) green:(35.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 182 / 0xffbde6
+ (UIColor *)pantone182Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(189.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 183 / 0xff8ac9
+ (UIColor *)pantone183Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(138.0f/255.0f) blue:(201.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 184 / 0xff5296
+ (UIColor *)pantone184Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(82.0f/255.0f) blue:(150.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 185 / 0xff173d
+ (UIColor *)pantone185Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(23.0f/255.0f) blue:(61.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 186 / 0xf5002f
+ (UIColor *)pantone186Color { return [[[UIColor alloc] initWithRed:(245.0f/255.0f) green:(0.0f/255.0f) blue:(47.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 187 / 0xcc002b
+ (UIColor *)pantone187Color { return [[[UIColor alloc] initWithRed:(204.0f/255.0f) green:(0.0f/255.0f) blue:(43.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 188 / 0x800400
+ (UIColor *)pantone188Color { return [[[UIColor alloc] initWithRed:(128.0f/255.0f) green:(4.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 189 / 0xffa1e6
+ (UIColor *)pantone189Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(161.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 190 / 0xff73c7
+ (UIColor *)pantone190Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(115.0f/255.0f) blue:(199.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 191 / 0xff3d9e
+ (UIColor *)pantone191Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(61.0f/255.0f) blue:(158.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 192 / 0xff0052
+ (UIColor *)pantone192Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(0.0f/255.0f) blue:(82.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 193 / 0xde004b
+ (UIColor *)pantone193Color { return [[[UIColor alloc] initWithRed:(222.0f/255.0f) green:(0.0f/255.0f) blue:(75.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 194 / 0xab003e
+ (UIColor *)pantone194Color { return [[[UIColor alloc] initWithRed:(171.0f/255.0f) green:(0.0f/255.0f) blue:(62.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 195 / 0x73002e
+ (UIColor *)pantone195Color { return [[[UIColor alloc] initWithRed:(115.0f/255.0f) green:(0.0f/255.0f) blue:(46.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 196 / 0xffbff5
+ (UIColor *)pantone196Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(191.0f/255.0f) blue:(245.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 197 / 0xff8ce6
+ (UIColor *)pantone197Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(140.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 198 / 0xff38ab
+ (UIColor *)pantone198Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(56.0f/255.0f) blue:(171.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 199 / 0xff0061
+ (UIColor *)pantone199Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(0.0f/255.0f) blue:(97.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 200 / 0xe00053
+ (UIColor *)pantone200Color { return [[[UIColor alloc] initWithRed:(224.0f/255.0f) green:(0.0f/255.0f) blue:(83.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 201 / 0xb50043
+ (UIColor *)pantone201Color { return [[[UIColor alloc] initWithRed:(181.0f/255.0f) green:(0.0f/255.0f) blue:(67.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 202 / 0x910039
+ (UIColor *)pantone202Color { return [[[UIColor alloc] initWithRed:(145.0f/255.0f) green:(0.0f/255.0f) blue:(57.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 203 / 0xffa8f7
+ (UIColor *)pantone203Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(168.0f/255.0f) blue:(247.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 204 / 0xff6bf7
+ (UIColor *)pantone204Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(107.0f/255.0f) blue:(247.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 205 / 0xff29e8
+ (UIColor *)pantone205Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(41.0f/255.0f) blue:(232.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 206 / 0xf70099
+ (UIColor *)pantone206Color { return [[[UIColor alloc] initWithRed:(247.0f/255.0f) green:(0.0f/255.0f) blue:(153.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 207 / 0xcf0076
+ (UIColor *)pantone207Color { return [[[UIColor alloc] initWithRed:(207.0f/255.0f) green:(0.0f/255.0f) blue:(118.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 208 / 0xa10067
+ (UIColor *)pantone208Color { return [[[UIColor alloc] initWithRed:(161.0f/255.0f) green:(0.0f/255.0f) blue:(103.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 209 / 0x78004f
+ (UIColor *)pantone209Color { return [[[UIColor alloc] initWithRed:(120.0f/255.0f) green:(0.0f/255.0f) blue:(79.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 210 / 0xff9cf0
+ (UIColor *)pantone210Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(156.0f/255.0f) blue:(240.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 211 / 0xff73eb
+ (UIColor *)pantone211Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(115.0f/255.0f) blue:(235.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 212 / 0xff47e3
+ (UIColor *)pantone212Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(71.0f/255.0f) blue:(227.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 213 / 0xff0dba
+ (UIColor *)pantone213Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(13.0f/255.0f) blue:(186.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 214 / 0xeb009b
+ (UIColor *)pantone214Color { return [[[UIColor alloc] initWithRed:(235.0f/255.0f) green:(0.0f/255.0f) blue:(155.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 215 / 0xba0079
+ (UIColor *)pantone215Color { return [[[UIColor alloc] initWithRed:(186.0f/255.0f) green:(0.0f/255.0f) blue:(121.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 216 / 0x82074e
+ (UIColor *)pantone216Color { return [[[UIColor alloc] initWithRed:(130.0f/255.0f) green:(7.0f/255.0f) blue:(78.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 217 / 0xffb8ff
+ (UIColor *)pantone217Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(184.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 218 / 0xfa63ff
+ (UIColor *)pantone218Color { return [[[UIColor alloc] initWithRed:(250.0f/255.0f) green:(99.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 219 / 0xfc1fff
+ (UIColor *)pantone219Color { return [[[UIColor alloc] initWithRed:(252.0f/255.0f) green:(31.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 220 / 0xd400b8
+ (UIColor *)pantone220Color { return [[[UIColor alloc] initWithRed:(212.0f/255.0f) green:(0.0f/255.0f) blue:(184.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 221 / 0xb30098
+ (UIColor *)pantone221Color { return [[[UIColor alloc] initWithRed:(179.0f/255.0f) green:(0.0f/255.0f) blue:(152.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 222 / 0x69005e
+ (UIColor *)pantone222Color { return [[[UIColor alloc] initWithRed:(105.0f/255.0f) green:(0.0f/255.0f) blue:(94.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 223 / 0xff8aff
+ (UIColor *)pantone223Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(138.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 224 / 0xfc5eff
+ (UIColor *)pantone224Color { return [[[UIColor alloc] initWithRed:(252.0f/255.0f) green:(94.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 225 / 0xfc2bff
+ (UIColor *)pantone225Color { return [[[UIColor alloc] initWithRed:(252.0f/255.0f) green:(43.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 226 / 0xff00ff
+ (UIColor *)pantone226Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(0.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 227 / 0xcf00c0
+ (UIColor *)pantone227Color { return [[[UIColor alloc] initWithRed:(207.0f/255.0f) green:(0.0f/255.0f) blue:(192.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 228 / 0x960090
+ (UIColor *)pantone228Color { return [[[UIColor alloc] initWithRed:(150.0f/255.0f) green:(0.0f/255.0f) blue:(144.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 229 / 0x660057
+ (UIColor *)pantone229Color { return [[[UIColor alloc] initWithRed:(102.0f/255.0f) green:(0.0f/255.0f) blue:(87.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 230 / 0xffa8ff
+ (UIColor *)pantone230Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(168.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 231 / 0xfc7aff
+ (UIColor *)pantone231Color { return [[[UIColor alloc] initWithRed:(252.0f/255.0f) green:(122.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 232 / 0xf754ff
+ (UIColor *)pantone232Color { return [[[UIColor alloc] initWithRed:(247.0f/255.0f) green:(84.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 233 / 0xe300ff
+ (UIColor *)pantone233Color { return [[[UIColor alloc] initWithRed:(227.0f/255.0f) green:(0.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 234 / 0xb100bd
+ (UIColor *)pantone234Color { return [[[UIColor alloc] initWithRed:(177.0f/255.0f) green:(0.0f/255.0f) blue:(189.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 235 / 0x910099
+ (UIColor *)pantone235Color { return [[[UIColor alloc] initWithRed:(145.0f/255.0f) green:(0.0f/255.0f) blue:(153.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 236 / 0xfcb3ff
+ (UIColor *)pantone236Color { return [[[UIColor alloc] initWithRed:(252.0f/255.0f) green:(179.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 237 / 0xf782ff
+ (UIColor *)pantone237Color { return [[[UIColor alloc] initWithRed:(247.0f/255.0f) green:(130.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 238 / 0xf05eff
+ (UIColor *)pantone238Color { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(94.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 239 / 0xe336ff
+ (UIColor *)pantone239Color { return [[[UIColor alloc] initWithRed:(227.0f/255.0f) green:(54.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 240 / 0xd10fff
+ (UIColor *)pantone240Color { return [[[UIColor alloc] initWithRed:(209.0f/255.0f) green:(15.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 241 / 0xb600fa
+ (UIColor *)pantone241Color { return [[[UIColor alloc] initWithRed:(182.0f/255.0f) green:(0.0f/255.0f) blue:(250.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 242 / 0x750082
+ (UIColor *)pantone242Color { return [[[UIColor alloc] initWithRed:(117.0f/255.0f) green:(0.0f/255.0f) blue:(130.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 243 / 0xf2b5ff
+ (UIColor *)pantone243Color { return [[[UIColor alloc] initWithRed:(242.0f/255.0f) green:(181.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 244 / 0xe89eff
+ (UIColor *)pantone244Color { return [[[UIColor alloc] initWithRed:(232.0f/255.0f) green:(158.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 245 / 0xdb78ff
+ (UIColor *)pantone245Color { return [[[UIColor alloc] initWithRed:(219.0f/255.0f) green:(120.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 246 / 0xb51aff
+ (UIColor *)pantone246Color { return [[[UIColor alloc] initWithRed:(181.0f/255.0f) green:(26.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 247 / 0xa300ff
+ (UIColor *)pantone247Color { return [[[UIColor alloc] initWithRed:(163.0f/255.0f) green:(0.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 248 / 0x9600fa
+ (UIColor *)pantone248Color { return [[[UIColor alloc] initWithRed:(150.0f/255.0f) green:(0.0f/255.0f) blue:(250.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 249 / 0x6e00b8
+ (UIColor *)pantone249Color { return [[[UIColor alloc] initWithRed:(110.0f/255.0f) green:(0.0f/255.0f) blue:(184.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 250 / 0xf2d1ff
+ (UIColor *)pantone250Color { return [[[UIColor alloc] initWithRed:(242.0f/255.0f) green:(209.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 251 / 0xde9cff
+ (UIColor *)pantone251Color { return [[[UIColor alloc] initWithRed:(222.0f/255.0f) green:(156.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 252 / 0xc270ff
+ (UIColor *)pantone252Color { return [[[UIColor alloc] initWithRed:(194.0f/255.0f) green:(112.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 253 / 0x910dff
+ (UIColor *)pantone253Color { return [[[UIColor alloc] initWithRed:(145.0f/255.0f) green:(13.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 254 / 0x8000ff
+ (UIColor *)pantone254Color { return [[[UIColor alloc] initWithRed:(128.0f/255.0f) green:(0.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 255 / 0x5e00bf
+ (UIColor *)pantone255Color { return [[[UIColor alloc] initWithRed:(94.0f/255.0f) green:(0.0f/255.0f) blue:(191.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 256 / 0xedccff
+ (UIColor *)pantone256Color { return [[[UIColor alloc] initWithRed:(237.0f/255.0f) green:(204.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 257 / 0xdba8ff
+ (UIColor *)pantone257Color { return [[[UIColor alloc] initWithRed:(219.0f/255.0f) green:(168.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 258 / 0x913dff
+ (UIColor *)pantone258Color { return [[[UIColor alloc] initWithRed:(145.0f/255.0f) green:(61.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 259 / 0x5f00d9
+ (UIColor *)pantone259Color { return [[[UIColor alloc] initWithRed:(95.0f/255.0f) green:(0.0f/255.0f) blue:(217.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 260 / 0x5b00bd
+ (UIColor *)pantone260Color { return [[[UIColor alloc] initWithRed:(91.0f/255.0f) green:(0.0f/255.0f) blue:(189.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 261 / 0x500099
+ (UIColor *)pantone261Color { return [[[UIColor alloc] initWithRed:(80.0f/255.0f) green:(0.0f/255.0f) blue:(153.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 262 / 0x3f0073
+ (UIColor *)pantone262Color { return [[[UIColor alloc] initWithRed:(63.0f/255.0f) green:(0.0f/255.0f) blue:(115.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 263 / 0xe6dbff
+ (UIColor *)pantone263Color { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(219.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 264 / 0xbdb8ff
+ (UIColor *)pantone264Color { return [[[UIColor alloc] initWithRed:(189.0f/255.0f) green:(184.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 265 / 0x7570ff
+ (UIColor *)pantone265Color { return [[[UIColor alloc] initWithRed:(117.0f/255.0f) green:(112.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 266 / 0x361aff
+ (UIColor *)pantone266Color { return [[[UIColor alloc] initWithRed:(54.0f/255.0f) green:(26.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 267 / 0x1c00ff
+ (UIColor *)pantone267Color { return [[[UIColor alloc] initWithRed:(28.0f/255.0f) green:(0.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 268 / 0x2800e0
+ (UIColor *)pantone268Color { return [[[UIColor alloc] initWithRed:(40.0f/255.0f) green:(0.0f/255.0f) blue:(224.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 269 / 0x2600ab
+ (UIColor *)pantone269Color { return [[[UIColor alloc] initWithRed:(38.0f/255.0f) green:(0.0f/255.0f) blue:(171.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 270 / 0xb0baff
+ (UIColor *)pantone270Color { return [[[UIColor alloc] initWithRed:(176.0f/255.0f) green:(186.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 271 / 0x91a1ff
+ (UIColor *)pantone271Color { return [[[UIColor alloc] initWithRed:(145.0f/255.0f) green:(161.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 272 / 0x6b85ff
+ (UIColor *)pantone272Color { return [[[UIColor alloc] initWithRed:(107.0f/255.0f) green:(133.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 273 / 0x0009eb
+ (UIColor *)pantone273Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(9.0f/255.0f) blue:(235.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 274 / 0x0000b8
+ (UIColor *)pantone274Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(0.0f/255.0f) blue:(184.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 275 / 0x030091
+ (UIColor *)pantone275Color { return [[[UIColor alloc] initWithRed:(3.0f/255.0f) green:(0.0f/255.0f) blue:(145.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 276 / 0x020073
+ (UIColor *)pantone276Color { return [[[UIColor alloc] initWithRed:(2.0f/255.0f) green:(0.0f/255.0f) blue:(115.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 277 / 0xbaedff
+ (UIColor *)pantone277Color { return [[[UIColor alloc] initWithRed:(186.0f/255.0f) green:(237.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 278 / 0x9cdbff
+ (UIColor *)pantone278Color { return [[[UIColor alloc] initWithRed:(156.0f/255.0f) green:(219.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 279 / 0x52a8ff
+ (UIColor *)pantone279Color { return [[[UIColor alloc] initWithRed:(82.0f/255.0f) green:(168.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 280 / 0x003bd1
+ (UIColor *)pantone280Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(59.0f/255.0f) blue:(209.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 281 / 0x0031ad
+ (UIColor *)pantone281Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(49.0f/255.0f) blue:(173.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 282 / 0x002675
+ (UIColor *)pantone282Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(38.0f/255.0f) blue:(117.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 283 / 0xa6e8ff
+ (UIColor *)pantone283Color { return [[[UIColor alloc] initWithRed:(166.0f/255.0f) green:(232.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 284 / 0x73cfff
+ (UIColor *)pantone284Color { return [[[UIColor alloc] initWithRed:(115.0f/255.0f) green:(207.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 285 / 0x1c91ff
+ (UIColor *)pantone285Color { return [[[UIColor alloc] initWithRed:(28.0f/255.0f) green:(145.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 286 / 0x0055fa
+ (UIColor *)pantone286Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(85.0f/255.0f) blue:(250.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 287 / 0x0048e0
+ (UIColor *)pantone287Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(72.0f/255.0f) blue:(224.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 288 / 0x0041c4
+ (UIColor *)pantone288Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(65.0f/255.0f) blue:(196.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 289 / 0x00246b
+ (UIColor *)pantone289Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(36.0f/255.0f) blue:(107.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 290 / 0xbffaff
+ (UIColor *)pantone290Color { return [[[UIColor alloc] initWithRed:(191.0f/255.0f) green:(250.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 291 / 0xabf7ff
+ (UIColor *)pantone291Color { return [[[UIColor alloc] initWithRed:(171.0f/255.0f) green:(247.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 292 / 0x82e3ff
+ (UIColor *)pantone292Color { return [[[UIColor alloc] initWithRed:(130.0f/255.0f) green:(227.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 293 / 0x006bfa
+ (UIColor *)pantone293Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(107.0f/255.0f) blue:(250.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 294 / 0x0055c9
+ (UIColor *)pantone294Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(85.0f/255.0f) blue:(201.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 295 / 0x0045a1
+ (UIColor *)pantone295Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(69.0f/255.0f) blue:(161.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 296 / 0x00294d
+ (UIColor *)pantone296Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(41.0f/255.0f) blue:(77.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 297 / 0x82fcff
+ (UIColor *)pantone297Color { return [[[UIColor alloc] initWithRed:(130.0f/255.0f) green:(252.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 298 / 0x4fedff
+ (UIColor *)pantone298Color { return [[[UIColor alloc] initWithRed:(79.0f/255.0f) green:(237.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 299 / 0x26cfff
+ (UIColor *)pantone299Color { return [[[UIColor alloc] initWithRed:(38.0f/255.0f) green:(207.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 300 / 0x008fff
+ (UIColor *)pantone300Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(143.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 301 / 0x0073d1
+ (UIColor *)pantone301Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(115.0f/255.0f) blue:(209.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 302 / 0x006080
+ (UIColor *)pantone302Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(96.0f/255.0f) blue:(128.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 303 / 0x003b42
+ (UIColor *)pantone303Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(59.0f/255.0f) blue:(66.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 304 / 0xb3ffeb
+ (UIColor *)pantone304Color { return [[[UIColor alloc] initWithRed:(179.0f/255.0f) green:(255.0f/255.0f) blue:(235.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 305 / 0x7dffe8
+ (UIColor *)pantone305Color { return [[[UIColor alloc] initWithRed:(125.0f/255.0f) green:(255.0f/255.0f) blue:(232.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 306 / 0x40ffed
+ (UIColor *)pantone306Color { return [[[UIColor alloc] initWithRed:(64.0f/255.0f) green:(255.0f/255.0f) blue:(237.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 307 / 0x009cba
+ (UIColor *)pantone307Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(156.0f/255.0f) blue:(186.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 308 / 0x008087
+ (UIColor *)pantone308Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(128.0f/255.0f) blue:(135.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 309 / 0x004741
+ (UIColor *)pantone309Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(71.0f/255.0f) blue:(65.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 310 / 0x91ffe6
+ (UIColor *)pantone310Color { return [[[UIColor alloc] initWithRed:(145.0f/255.0f) green:(255.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 311 / 0x5effe0
+ (UIColor *)pantone311Color { return [[[UIColor alloc] initWithRed:(94.0f/255.0f) green:(255.0f/255.0f) blue:(224.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 312 / 0x0affe3
+ (UIColor *)pantone312Color { return [[[UIColor alloc] initWithRed:(10.0f/255.0f) green:(255.0f/255.0f) blue:(227.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 313 / 0x00decc
+ (UIColor *)pantone313Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(222.0f/255.0f) blue:(204.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 314 / 0x00b3a2
+ (UIColor *)pantone314Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(179.0f/255.0f) blue:(162.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 315 / 0x009180
+ (UIColor *)pantone315Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(145.0f/255.0f) blue:(128.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 316 / 0x00523c
+ (UIColor *)pantone316Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(82.0f/255.0f) blue:(60.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 317 / 0xd1ffeb
+ (UIColor *)pantone317Color { return [[[UIColor alloc] initWithRed:(209.0f/255.0f) green:(255.0f/255.0f) blue:(235.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 318 / 0x9effd9
+ (UIColor *)pantone318Color { return [[[UIColor alloc] initWithRed:(158.0f/255.0f) green:(255.0f/255.0f) blue:(217.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 319 / 0x7affcf
+ (UIColor *)pantone319Color { return [[[UIColor alloc] initWithRed:(122.0f/255.0f) green:(255.0f/255.0f) blue:(207.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 320 / 0x00eda4
+ (UIColor *)pantone320Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(237.0f/255.0f) blue:(164.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 321 / 0x00c487
+ (UIColor *)pantone321Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(196.0f/255.0f) blue:(135.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 322 / 0x00a66f
+ (UIColor *)pantone322Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(166.0f/255.0f) blue:(111.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 323 / 0x008754
+ (UIColor *)pantone323Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(135.0f/255.0f) blue:(84.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 324 / 0xb8ffe0
+ (UIColor *)pantone324Color { return [[[UIColor alloc] initWithRed:(184.0f/255.0f) green:(255.0f/255.0f) blue:(224.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 325 / 0x70ffbd
+ (UIColor *)pantone325Color { return [[[UIColor alloc] initWithRed:(112.0f/255.0f) green:(255.0f/255.0f) blue:(189.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 326 / 0x21ff9e
+ (UIColor *)pantone326Color { return [[[UIColor alloc] initWithRed:(33.0f/255.0f) green:(255.0f/255.0f) blue:(158.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 327 / 0x00d477
+ (UIColor *)pantone327Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(212.0f/255.0f) blue:(119.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 328 / 0x00ad5f
+ (UIColor *)pantone328Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(173.0f/255.0f) blue:(95.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 329 / 0x008a4a
+ (UIColor *)pantone329Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(138.0f/255.0f) blue:(74.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 330 / 0x006635
+ (UIColor *)pantone330Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(102.0f/255.0f) blue:(53.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 331 / 0xc2ffd6
+ (UIColor *)pantone331Color { return [[[UIColor alloc] initWithRed:(194.0f/255.0f) green:(255.0f/255.0f) blue:(214.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 332 / 0xb3ffcc
+ (UIColor *)pantone332Color { return [[[UIColor alloc] initWithRed:(179.0f/255.0f) green:(255.0f/255.0f) blue:(204.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 333 / 0x91ffba
+ (UIColor *)pantone333Color { return [[[UIColor alloc] initWithRed:(145.0f/255.0f) green:(255.0f/255.0f) blue:(186.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 334 / 0x00f763
+ (UIColor *)pantone334Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(247.0f/255.0f) blue:(99.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 335 / 0x00b33e
+ (UIColor *)pantone335Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(179.0f/255.0f) blue:(62.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 336 / 0x00872d
+ (UIColor *)pantone336Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(135.0f/255.0f) blue:(45.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 337 / 0xb0ffcc
+ (UIColor *)pantone337Color { return [[[UIColor alloc] initWithRed:(176.0f/255.0f) green:(255.0f/255.0f) blue:(204.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 338 / 0x87ffad
+ (UIColor *)pantone338Color { return [[[UIColor alloc] initWithRed:(135.0f/255.0f) green:(255.0f/255.0f) blue:(173.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 339 / 0x29ff70
+ (UIColor *)pantone339Color { return [[[UIColor alloc] initWithRed:(41.0f/255.0f) green:(255.0f/255.0f) blue:(112.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 340 / 0x00e84f
+ (UIColor *)pantone340Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(232.0f/255.0f) blue:(79.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 341 / 0x00b53c
+ (UIColor *)pantone341Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(181.0f/255.0f) blue:(60.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 342 / 0x00912a
+ (UIColor *)pantone342Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(145.0f/255.0f) blue:(42.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 343 / 0x02631c
+ (UIColor *)pantone343Color { return [[[UIColor alloc] initWithRed:(2.0f/255.0f) green:(99.0f/255.0f) blue:(28.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 344 / 0xbaffc4
+ (UIColor *)pantone344Color { return [[[UIColor alloc] initWithRed:(186.0f/255.0f) green:(255.0f/255.0f) blue:(196.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 345 / 0x9effad
+ (UIColor *)pantone345Color { return [[[UIColor alloc] initWithRed:(158.0f/255.0f) green:(255.0f/255.0f) blue:(173.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 346 / 0x73ff87
+ (UIColor *)pantone346Color { return [[[UIColor alloc] initWithRed:(115.0f/255.0f) green:(255.0f/255.0f) blue:(135.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 347 / 0x00f723
+ (UIColor *)pantone347Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(247.0f/255.0f) blue:(35.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 348 / 0x00c21d
+ (UIColor *)pantone348Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(194.0f/255.0f) blue:(29.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 349 / 0x00940d
+ (UIColor *)pantone349Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(148.0f/255.0f) blue:(13.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 350 / 0x0d4000
+ (UIColor *)pantone350Color { return [[[UIColor alloc] initWithRed:(13.0f/255.0f) green:(64.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 351 / 0xd4ffd6
+ (UIColor *)pantone351Color { return [[[UIColor alloc] initWithRed:(212.0f/255.0f) green:(255.0f/255.0f) blue:(214.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 352 / 0xbaffbf
+ (UIColor *)pantone352Color { return [[[UIColor alloc] initWithRed:(186.0f/255.0f) green:(255.0f/255.0f) blue:(191.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 353 / 0x9effa3
+ (UIColor *)pantone353Color { return [[[UIColor alloc] initWithRed:(158.0f/255.0f) green:(255.0f/255.0f) blue:(163.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 354 / 0x33ff1a
+ (UIColor *)pantone354Color { return [[[UIColor alloc] initWithRed:(51.0f/255.0f) green:(255.0f/255.0f) blue:(26.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 355 / 0x0fff00
+ (UIColor *)pantone355Color { return [[[UIColor alloc] initWithRed:(15.0f/255.0f) green:(255.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 356 / 0x09ba00
+ (UIColor *)pantone356Color { return [[[UIColor alloc] initWithRed:(9.0f/255.0f) green:(186.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 357 / 0x167000
+ (UIColor *)pantone357Color { return [[[UIColor alloc] initWithRed:(22.0f/255.0f) green:(112.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 358 / 0xbaff9e
+ (UIColor *)pantone358Color { return [[[UIColor alloc] initWithRed:(186.0f/255.0f) green:(255.0f/255.0f) blue:(158.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 359 / 0xa3ff82
+ (UIColor *)pantone359Color { return [[[UIColor alloc] initWithRed:(163.0f/255.0f) green:(255.0f/255.0f) blue:(130.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 360 / 0x6bff33
+ (UIColor *)pantone360Color { return [[[UIColor alloc] initWithRed:(107.0f/255.0f) green:(255.0f/255.0f) blue:(51.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 361 / 0x4fff00
+ (UIColor *)pantone361Color { return [[[UIColor alloc] initWithRed:(79.0f/255.0f) green:(255.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 362 / 0x46e800
+ (UIColor *)pantone362Color { return [[[UIColor alloc] initWithRed:(70.0f/255.0f) green:(232.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 363 / 0x3ec200
+ (UIColor *)pantone363Color { return [[[UIColor alloc] initWithRed:(62.0f/255.0f) green:(194.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 364 / 0x349400
+ (UIColor *)pantone364Color { return [[[UIColor alloc] initWithRed:(52.0f/255.0f) green:(148.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 365 / 0xe0ffb5
+ (UIColor *)pantone365Color { return [[[UIColor alloc] initWithRed:(224.0f/255.0f) green:(255.0f/255.0f) blue:(181.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 366 / 0xccff8f
+ (UIColor *)pantone366Color { return [[[UIColor alloc] initWithRed:(204.0f/255.0f) green:(255.0f/255.0f) blue:(143.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 367 / 0xadff69
+ (UIColor *)pantone367Color { return [[[UIColor alloc] initWithRed:(173.0f/255.0f) green:(255.0f/255.0f) blue:(105.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 368 / 0x6eff00
+ (UIColor *)pantone368Color { return [[[UIColor alloc] initWithRed:(110.0f/255.0f) green:(255.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 369 / 0x61ed00
+ (UIColor *)pantone369Color { return [[[UIColor alloc] initWithRed:(97.0f/255.0f) green:(237.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 370 / 0x52ba00
+ (UIColor *)pantone370Color { return [[[UIColor alloc] initWithRed:(82.0f/255.0f) green:(186.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 371 / 0x407000
+ (UIColor *)pantone371Color { return [[[UIColor alloc] initWithRed:(64.0f/255.0f) green:(112.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 372 / 0xe6ffab
+ (UIColor *)pantone372Color { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(255.0f/255.0f) blue:(171.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 373 / 0xd6ff8a
+ (UIColor *)pantone373Color { return [[[UIColor alloc] initWithRed:(214.0f/255.0f) green:(255.0f/255.0f) blue:(138.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 374 / 0xc2ff6e
+ (UIColor *)pantone374Color { return [[[UIColor alloc] initWithRed:(194.0f/255.0f) green:(255.0f/255.0f) blue:(110.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 375 / 0x96ff38
+ (UIColor *)pantone375Color { return [[[UIColor alloc] initWithRed:(150.0f/255.0f) green:(255.0f/255.0f) blue:(56.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 376 / 0x74f200
+ (UIColor *)pantone376Color { return [[[UIColor alloc] initWithRed:(116.0f/255.0f) green:(242.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 377 / 0x6bc200
+ (UIColor *)pantone377Color { return [[[UIColor alloc] initWithRed:(107.0f/255.0f) green:(194.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 378 / 0x436600
+ (UIColor *)pantone378Color { return [[[UIColor alloc] initWithRed:(67.0f/255.0f) green:(102.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 379 / 0xe8ff6b
+ (UIColor *)pantone379Color { return [[[UIColor alloc] initWithRed:(232.0f/255.0f) green:(255.0f/255.0f) blue:(107.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 380 / 0xdeff47
+ (UIColor *)pantone380Color { return [[[UIColor alloc] initWithRed:(222.0f/255.0f) green:(255.0f/255.0f) blue:(71.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 381 / 0xccff17
+ (UIColor *)pantone381Color { return [[[UIColor alloc] initWithRed:(204.0f/255.0f) green:(255.0f/255.0f) blue:(23.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 382 / 0xb5ff00
+ (UIColor *)pantone382Color { return [[[UIColor alloc] initWithRed:(181.0f/255.0f) green:(255.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 383 / 0xa5cf00
+ (UIColor *)pantone383Color { return [[[UIColor alloc] initWithRed:(165.0f/255.0f) green:(207.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 384 / 0x90b000
+ (UIColor *)pantone384Color { return [[[UIColor alloc] initWithRed:(144.0f/255.0f) green:(176.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 385 / 0x686b00
+ (UIColor *)pantone385Color { return [[[UIColor alloc] initWithRed:(104.0f/255.0f) green:(107.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 386 / 0xf0ff70
+ (UIColor *)pantone386Color { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(255.0f/255.0f) blue:(112.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 387 / 0xe6ff42
+ (UIColor *)pantone387Color { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(255.0f/255.0f) blue:(66.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 388 / 0xdbff36
+ (UIColor *)pantone388Color { return [[[UIColor alloc] initWithRed:(219.0f/255.0f) green:(255.0f/255.0f) blue:(54.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 389 / 0xccff26
+ (UIColor *)pantone389Color { return [[[UIColor alloc] initWithRed:(204.0f/255.0f) green:(255.0f/255.0f) blue:(38.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 390 / 0xb7eb00
+ (UIColor *)pantone390Color { return [[[UIColor alloc] initWithRed:(183.0f/255.0f) green:(235.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 391 / 0x95ab00
+ (UIColor *)pantone391Color { return [[[UIColor alloc] initWithRed:(149.0f/255.0f) green:(171.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 392 / 0x798200
+ (UIColor *)pantone392Color { return [[[UIColor alloc] initWithRed:(121.0f/255.0f) green:(130.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 393 / 0xf7ff73
+ (UIColor *)pantone393Color { return [[[UIColor alloc] initWithRed:(247.0f/255.0f) green:(255.0f/255.0f) blue:(115.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 394 / 0xf0ff3d
+ (UIColor *)pantone394Color { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(255.0f/255.0f) blue:(61.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 395 / 0xebff26
+ (UIColor *)pantone395Color { return [[[UIColor alloc] initWithRed:(235.0f/255.0f) green:(255.0f/255.0f) blue:(38.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 396 / 0xe3ff0f
+ (UIColor *)pantone396Color { return [[[UIColor alloc] initWithRed:(227.0f/255.0f) green:(255.0f/255.0f) blue:(15.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 397 / 0xcce300
+ (UIColor *)pantone397Color { return [[[UIColor alloc] initWithRed:(204.0f/255.0f) green:(227.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 398 / 0xabb800
+ (UIColor *)pantone398Color { return [[[UIColor alloc] initWithRed:(171.0f/255.0f) green:(184.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 399 / 0x919100
+ (UIColor *)pantone399Color { return [[[UIColor alloc] initWithRed:(145.0f/255.0f) green:(145.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 400 / 0xd6d0c9
+ (UIColor *)pantone400Color { return [[[UIColor alloc] initWithRed:(214.0f/255.0f) green:(208.0f/255.0f) blue:(201.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 401 / 0xc4bbaf
+ (UIColor *)pantone401Color { return [[[UIColor alloc] initWithRed:(196.0f/255.0f) green:(187.0f/255.0f) blue:(175.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 402 / 0xb0a597
+ (UIColor *)pantone402Color { return [[[UIColor alloc] initWithRed:(176.0f/255.0f) green:(165.0f/255.0f) blue:(151.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 403 / 0x918779
+ (UIColor *)pantone403Color { return [[[UIColor alloc] initWithRed:(145.0f/255.0f) green:(135.0f/255.0f) blue:(121.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 404 / 0x706758
+ (UIColor *)pantone404Color { return [[[UIColor alloc] initWithRed:(112.0f/255.0f) green:(103.0f/255.0f) blue:(88.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 405 / 0x474030
+ (UIColor *)pantone405Color { return [[[UIColor alloc] initWithRed:(71.0f/255.0f) green:(64.0f/255.0f) blue:(48.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 406 / 0xd6cbc9
+ (UIColor *)pantone406Color { return [[[UIColor alloc] initWithRed:(214.0f/255.0f) green:(203.0f/255.0f) blue:(201.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 407 / 0xbdaeac
+ (UIColor *)pantone407Color { return [[[UIColor alloc] initWithRed:(189.0f/255.0f) green:(174.0f/255.0f) blue:(172.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 408 / 0xa89796
+ (UIColor *)pantone408Color { return [[[UIColor alloc] initWithRed:(168.0f/255.0f) green:(151.0f/255.0f) blue:(150.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 409 / 0x8c7a77
+ (UIColor *)pantone409Color { return [[[UIColor alloc] initWithRed:(140.0f/255.0f) green:(122.0f/255.0f) blue:(119.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 410 / 0x705c59
+ (UIColor *)pantone410Color { return [[[UIColor alloc] initWithRed:(112.0f/255.0f) green:(92.0f/255.0f) blue:(89.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 411 / 0x47342e
+ (UIColor *)pantone411Color { return [[[UIColor alloc] initWithRed:(71.0f/255.0f) green:(52.0f/255.0f) blue:(46.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 412 / 0x050402
+ (UIColor *)pantone412Color { return [[[UIColor alloc] initWithRed:(5.0f/255.0f) green:(4.0f/255.0f) blue:(2.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 413 / 0xccccba
+ (UIColor *)pantone413Color { return [[[UIColor alloc] initWithRed:(204.0f/255.0f) green:(204.0f/255.0f) blue:(186.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 414 / 0xb3b3a1
+ (UIColor *)pantone414Color { return [[[UIColor alloc] initWithRed:(179.0f/255.0f) green:(179.0f/255.0f) blue:(161.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 415 / 0x969684
+ (UIColor *)pantone415Color { return [[[UIColor alloc] initWithRed:(150.0f/255.0f) green:(150.0f/255.0f) blue:(132.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 416 / 0x80806b
+ (UIColor *)pantone416Color { return [[[UIColor alloc] initWithRed:(128.0f/255.0f) green:(128.0f/255.0f) blue:(107.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 417 / 0x585943
+ (UIColor *)pantone417Color { return [[[UIColor alloc] initWithRed:(88.0f/255.0f) green:(89.0f/255.0f) blue:(67.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 418 / 0x3e402c
+ (UIColor *)pantone418Color { return [[[UIColor alloc] initWithRed:(62.0f/255.0f) green:(64.0f/255.0f) blue:(44.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 419 / 0x000000
+ (UIColor *)pantone419Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(0.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 420 / 0xd9d9d9
+ (UIColor *)pantone420Color { return [[[UIColor alloc] initWithRed:(217.0f/255.0f) green:(217.0f/255.0f) blue:(217.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 421 / 0xbdbdbd
+ (UIColor *)pantone421Color { return [[[UIColor alloc] initWithRed:(189.0f/255.0f) green:(189.0f/255.0f) blue:(189.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 422 / 0xababab
+ (UIColor *)pantone422Color { return [[[UIColor alloc] initWithRed:(171.0f/255.0f) green:(171.0f/255.0f) blue:(171.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 423 / 0x8f8f8f
+ (UIColor *)pantone423Color { return [[[UIColor alloc] initWithRed:(143.0f/255.0f) green:(143.0f/255.0f) blue:(143.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 424 / 0x636363
+ (UIColor *)pantone424Color { return [[[UIColor alloc] initWithRed:(99.0f/255.0f) green:(99.0f/255.0f) blue:(99.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 425 / 0x3b3b3b
+ (UIColor *)pantone425Color { return [[[UIColor alloc] initWithRed:(59.0f/255.0f) green:(59.0f/255.0f) blue:(59.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 426 / 0x000000
+ (UIColor *)pantone426Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(0.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 427 / 0xe3e3e3
+ (UIColor *)pantone427Color { return [[[UIColor alloc] initWithRed:(227.0f/255.0f) green:(227.0f/255.0f) blue:(227.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 428 / 0xcdd1d1
+ (UIColor *)pantone428Color { return [[[UIColor alloc] initWithRed:(205.0f/255.0f) green:(209.0f/255.0f) blue:(209.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 429 / 0xa8adad
+ (UIColor *)pantone429Color { return [[[UIColor alloc] initWithRed:(168.0f/255.0f) green:(173.0f/255.0f) blue:(173.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 430 / 0x858c8c
+ (UIColor *)pantone430Color { return [[[UIColor alloc] initWithRed:(133.0f/255.0f) green:(140.0f/255.0f) blue:(140.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 431 / 0x525b5c
+ (UIColor *)pantone431Color { return [[[UIColor alloc] initWithRed:(82.0f/255.0f) green:(91.0f/255.0f) blue:(92.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 432 / 0x2d393b
+ (UIColor *)pantone432Color { return [[[UIColor alloc] initWithRed:(45.0f/255.0f) green:(57.0f/255.0f) blue:(59.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 433 / 0x090c0d
+ (UIColor *)pantone433Color { return [[[UIColor alloc] initWithRed:(9.0f/255.0f) green:(12.0f/255.0f) blue:(13.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 434 / 0xede6e8
+ (UIColor *)pantone434Color { return [[[UIColor alloc] initWithRed:(237.0f/255.0f) green:(230.0f/255.0f) blue:(232.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 435 / 0xded6db
+ (UIColor *)pantone435Color { return [[[UIColor alloc] initWithRed:(222.0f/255.0f) green:(214.0f/255.0f) blue:(219.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 436 / 0xc2bfbf
+ (UIColor *)pantone436Color { return [[[UIColor alloc] initWithRed:(194.0f/255.0f) green:(191.0f/255.0f) blue:(191.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 437 / 0x8a8c8a
+ (UIColor *)pantone437Color { return [[[UIColor alloc] initWithRed:(138.0f/255.0f) green:(140.0f/255.0f) blue:(138.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 438 / 0x394500
+ (UIColor *)pantone438Color { return [[[UIColor alloc] initWithRed:(57.0f/255.0f) green:(69.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 439 / 0x293300
+ (UIColor *)pantone439Color { return [[[UIColor alloc] initWithRed:(41.0f/255.0f) green:(51.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 440 / 0x202700
+ (UIColor *)pantone440Color { return [[[UIColor alloc] initWithRed:(32.0f/255.0f) green:(39.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 441 / 0xdae8d8
+ (UIColor *)pantone441Color { return [[[UIColor alloc] initWithRed:(218.0f/255.0f) green:(232.0f/255.0f) blue:(216.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 442 / 0xbecfbc
+ (UIColor *)pantone442Color { return [[[UIColor alloc] initWithRed:(190.0f/255.0f) green:(207.0f/255.0f) blue:(188.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 443 / 0x9db39d
+ (UIColor *)pantone443Color { return [[[UIColor alloc] initWithRed:(157.0f/255.0f) green:(179.0f/255.0f) blue:(157.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 444 / 0x7e947e
+ (UIColor *)pantone444Color { return [[[UIColor alloc] initWithRed:(126.0f/255.0f) green:(148.0f/255.0f) blue:(126.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 445 / 0x475947
+ (UIColor *)pantone445Color { return [[[UIColor alloc] initWithRed:(71.0f/255.0f) green:(89.0f/255.0f) blue:(71.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 446 / 0x324031
+ (UIColor *)pantone446Color { return [[[UIColor alloc] initWithRed:(50.0f/255.0f) green:(64.0f/255.0f) blue:(49.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 447 / 0x272e20
+ (UIColor *)pantone447Color { return [[[UIColor alloc] initWithRed:(39.0f/255.0f) green:(46.0f/255.0f) blue:(32.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 448 / 0x2d3e00
+ (UIColor *)pantone448Color { return [[[UIColor alloc] initWithRed:(45.0f/255.0f) green:(62.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 449 / 0x3d5200
+ (UIColor *)pantone449Color { return [[[UIColor alloc] initWithRed:(61.0f/255.0f) green:(82.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 450 / 0x506700
+ (UIColor *)pantone450Color { return [[[UIColor alloc] initWithRed:(80.0f/255.0f) green:(103.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 451 / 0xabb573
+ (UIColor *)pantone451Color { return [[[UIColor alloc] initWithRed:(171.0f/255.0f) green:(181.0f/255.0f) blue:(115.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 452 / 0xc2cf9c
+ (UIColor *)pantone452Color { return [[[UIColor alloc] initWithRed:(194.0f/255.0f) green:(207.0f/255.0f) blue:(156.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 453 / 0xdbe3bf
+ (UIColor *)pantone453Color { return [[[UIColor alloc] initWithRed:(219.0f/255.0f) green:(227.0f/255.0f) blue:(191.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 454 / 0xe8edd6
+ (UIColor *)pantone454Color { return [[[UIColor alloc] initWithRed:(232.0f/255.0f) green:(237.0f/255.0f) blue:(214.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 455 / 0x594a00
+ (UIColor *)pantone455Color { return [[[UIColor alloc] initWithRed:(89.0f/255.0f) green:(74.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 456 / 0x917c00
+ (UIColor *)pantone456Color { return [[[UIColor alloc] initWithRed:(145.0f/255.0f) green:(124.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 457 / 0xb89c00
+ (UIColor *)pantone457Color { return [[[UIColor alloc] initWithRed:(184.0f/255.0f) green:(156.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 458 / 0xe6e645
+ (UIColor *)pantone458Color { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(230.0f/255.0f) blue:(69.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 459 / 0xf0ed73
+ (UIColor *)pantone459Color { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(237.0f/255.0f) blue:(115.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 460 / 0xf5f28f
+ (UIColor *)pantone460Color { return [[[UIColor alloc] initWithRed:(245.0f/255.0f) green:(242.0f/255.0f) blue:(143.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 461 / 0xf7f7a6
+ (UIColor *)pantone461Color { return [[[UIColor alloc] initWithRed:(247.0f/255.0f) green:(247.0f/255.0f) blue:(166.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 462 / 0x402600
+ (UIColor *)pantone462Color { return [[[UIColor alloc] initWithRed:(64.0f/255.0f) green:(38.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 463 / 0x6b3d00
+ (UIColor *)pantone463Color { return [[[UIColor alloc] initWithRed:(107.0f/255.0f) green:(61.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 464 / 0x955300
+ (UIColor *)pantone464Color { return [[[UIColor alloc] initWithRed:(149.0f/255.0f) green:(83.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 465 / 0xccad6b
+ (UIColor *)pantone465Color { return [[[UIColor alloc] initWithRed:(204.0f/255.0f) green:(173.0f/255.0f) blue:(107.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 466 / 0xe0c791
+ (UIColor *)pantone466Color { return [[[UIColor alloc] initWithRed:(224.0f/255.0f) green:(199.0f/255.0f) blue:(145.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 467 / 0xe8d9a8
+ (UIColor *)pantone467Color { return [[[UIColor alloc] initWithRed:(232.0f/255.0f) green:(217.0f/255.0f) blue:(168.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 468 / 0xf0e8c4
+ (UIColor *)pantone468Color { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(232.0f/255.0f) blue:(196.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 469 / 0x4a1a00
+ (UIColor *)pantone469Color { return [[[UIColor alloc] initWithRed:(74.0f/255.0f) green:(26.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 470 / 0xab4800
+ (UIColor *)pantone470Color { return [[[UIColor alloc] initWithRed:(171.0f/255.0f) green:(72.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 471 / 0xd15600
+ (UIColor *)pantone471Color { return [[[UIColor alloc] initWithRed:(209.0f/255.0f) green:(86.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 472 / 0xffa87a
+ (UIColor *)pantone472Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(168.0f/255.0f) blue:(122.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 473 / 0xffc4a3
+ (UIColor *)pantone473Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(196.0f/255.0f) blue:(163.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 474 / 0xffd9bd
+ (UIColor *)pantone474Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(217.0f/255.0f) blue:(189.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 475 / 0xffe3cc
+ (UIColor *)pantone475Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(227.0f/255.0f) blue:(204.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 476 / 0x381c00
+ (UIColor *)pantone476Color { return [[[UIColor alloc] initWithRed:(56.0f/255.0f) green:(28.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 477 / 0x4f1800
+ (UIColor *)pantone477Color { return [[[UIColor alloc] initWithRed:(79.0f/255.0f) green:(24.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 478 / 0x6b1200
+ (UIColor *)pantone478Color { return [[[UIColor alloc] initWithRed:(107.0f/255.0f) green:(18.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 479 / 0xb08573
+ (UIColor *)pantone479Color { return [[[UIColor alloc] initWithRed:(176.0f/255.0f) green:(133.0f/255.0f) blue:(115.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 480 / 0xd9b5b0
+ (UIColor *)pantone480Color { return [[[UIColor alloc] initWithRed:(217.0f/255.0f) green:(181.0f/255.0f) blue:(176.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 481 / 0xe8cfc9
+ (UIColor *)pantone481Color { return [[[UIColor alloc] initWithRed:(232.0f/255.0f) green:(207.0f/255.0f) blue:(201.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 482 / 0xf2e0de
+ (UIColor *)pantone482Color { return [[[UIColor alloc] initWithRed:(242.0f/255.0f) green:(224.0f/255.0f) blue:(222.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 483 / 0x660700
+ (UIColor *)pantone483Color { return [[[UIColor alloc] initWithRed:(102.0f/255.0f) green:(7.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 484 / 0xb50900
+ (UIColor *)pantone484Color { return [[[UIColor alloc] initWithRed:(181.0f/255.0f) green:(9.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 485 / 0xff0d00
+ (UIColor *)pantone485Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(13.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 486 / 0xff8796
+ (UIColor *)pantone486Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(135.0f/255.0f) blue:(150.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 487 / 0xffa6b8
+ (UIColor *)pantone487Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(166.0f/255.0f) blue:(184.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 488 / 0xffbdcf
+ (UIColor *)pantone488Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(189.0f/255.0f) blue:(207.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 489 / 0xffd9e3
+ (UIColor *)pantone489Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(217.0f/255.0f) blue:(227.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 490 / 0x471300
+ (UIColor *)pantone490Color { return [[[UIColor alloc] initWithRed:(71.0f/255.0f) green:(19.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 491 / 0x7a1a00
+ (UIColor *)pantone491Color { return [[[UIColor alloc] initWithRed:(122.0f/255.0f) green:(26.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 492 / 0x942200
+ (UIColor *)pantone492Color { return [[[UIColor alloc] initWithRed:(148.0f/255.0f) green:(34.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 493 / 0xf283bb
+ (UIColor *)pantone493Color { return [[[UIColor alloc] initWithRed:(242.0f/255.0f) green:(131.0f/255.0f) blue:(187.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 494 / 0xffabde
+ (UIColor *)pantone494Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(171.0f/255.0f) blue:(222.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 495 / 0xffc2e3
+ (UIColor *)pantone495Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(194.0f/255.0f) blue:(227.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 496 / 0xffd6e8
+ (UIColor *)pantone496Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(214.0f/255.0f) blue:(232.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 497 / 0x381100
+ (UIColor *)pantone497Color { return [[[UIColor alloc] initWithRed:(56.0f/255.0f) green:(17.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 498 / 0x662500
+ (UIColor *)pantone498Color { return [[[UIColor alloc] initWithRed:(102.0f/255.0f) green:(37.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 499 / 0x853100
+ (UIColor *)pantone499Color { return [[[UIColor alloc] initWithRed:(133.0f/255.0f) green:(49.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 500 / 0xe38db3
+ (UIColor *)pantone500Color { return [[[UIColor alloc] initWithRed:(227.0f/255.0f) green:(141.0f/255.0f) blue:(179.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 501 / 0xf7b5d7
+ (UIColor *)pantone501Color { return [[[UIColor alloc] initWithRed:(247.0f/255.0f) green:(181.0f/255.0f) blue:(215.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 502 / 0xfccfe3
+ (UIColor *)pantone502Color { return [[[UIColor alloc] initWithRed:(252.0f/255.0f) green:(207.0f/255.0f) blue:(227.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 503 / 0xffe3eb
+ (UIColor *)pantone503Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(227.0f/255.0f) blue:(235.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 504 / 0x320000
+ (UIColor *)pantone504Color { return [[[UIColor alloc] initWithRed:(50.0f/255.0f) green:(0.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 505 / 0x600000
+ (UIColor *)pantone505Color { return [[[UIColor alloc] initWithRed:(96.0f/255.0f) green:(0.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 506 / 0x770000
+ (UIColor *)pantone506Color { return [[[UIColor alloc] initWithRed:(119.0f/255.0f) green:(0.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 507 / 0xde82c4
+ (UIColor *)pantone507Color { return [[[UIColor alloc] initWithRed:(222.0f/255.0f) green:(130.0f/255.0f) blue:(196.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 508 / 0xf2a3e3
+ (UIColor *)pantone508Color { return [[[UIColor alloc] initWithRed:(242.0f/255.0f) green:(163.0f/255.0f) blue:(227.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 509 / 0xffc2ed
+ (UIColor *)pantone509Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(194.0f/255.0f) blue:(237.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 510 / 0xffd4f0
+ (UIColor *)pantone510Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(212.0f/255.0f) blue:(240.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 511 / 0x3d0066
+ (UIColor *)pantone511Color { return [[[UIColor alloc] initWithRed:(61.0f/255.0f) green:(0.0f/255.0f) blue:(102.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 512 / 0x6100ce
+ (UIColor *)pantone512Color { return [[[UIColor alloc] initWithRed:(97.0f/255.0f) green:(0.0f/255.0f) blue:(206.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 513 / 0x8a1fff
+ (UIColor *)pantone513Color { return [[[UIColor alloc] initWithRed:(138.0f/255.0f) green:(31.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 514 / 0xd980ff
+ (UIColor *)pantone514Color { return [[[UIColor alloc] initWithRed:(217.0f/255.0f) green:(128.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 515 / 0xed9eff
+ (UIColor *)pantone515Color { return [[[UIColor alloc] initWithRed:(237.0f/255.0f) green:(158.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 516 / 0xf7baff
+ (UIColor *)pantone516Color { return [[[UIColor alloc] initWithRed:(247.0f/255.0f) green:(186.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 517 / 0xffd1ff
+ (UIColor *)pantone517Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(209.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 518 / 0x2e005c
+ (UIColor *)pantone518Color { return [[[UIColor alloc] initWithRed:(46.0f/255.0f) green:(0.0f/255.0f) blue:(92.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 519 / 0x44009d
+ (UIColor *)pantone519Color { return [[[UIColor alloc] initWithRed:(68.0f/255.0f) green:(0.0f/255.0f) blue:(157.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 520 / 0x5c00e0
+ (UIColor *)pantone520Color { return [[[UIColor alloc] initWithRed:(92.0f/255.0f) green:(0.0f/255.0f) blue:(224.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 521 / 0xba87ff
+ (UIColor *)pantone521Color { return [[[UIColor alloc] initWithRed:(186.0f/255.0f) green:(135.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 522 / 0xd4a1ff
+ (UIColor *)pantone522Color { return [[[UIColor alloc] initWithRed:(212.0f/255.0f) green:(161.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 523 / 0xe6bdff
+ (UIColor *)pantone523Color { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(189.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 524 / 0xf0d9ff
+ (UIColor *)pantone524Color { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(217.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 525 / 0x270085
+ (UIColor *)pantone525Color { return [[[UIColor alloc] initWithRed:(39.0f/255.0f) green:(0.0f/255.0f) blue:(133.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 526 / 0x3b00ed
+ (UIColor *)pantone526Color { return [[[UIColor alloc] initWithRed:(59.0f/255.0f) green:(0.0f/255.0f) blue:(237.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 527 / 0x4500ff
+ (UIColor *)pantone527Color { return [[[UIColor alloc] initWithRed:(69.0f/255.0f) green:(0.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 528 / 0x9673ff
+ (UIColor *)pantone528Color { return [[[UIColor alloc] initWithRed:(150.0f/255.0f) green:(115.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 529 / 0xbd99ff
+ (UIColor *)pantone529Color { return [[[UIColor alloc] initWithRed:(189.0f/255.0f) green:(153.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 530 / 0xd1b0ff
+ (UIColor *)pantone530Color { return [[[UIColor alloc] initWithRed:(209.0f/255.0f) green:(176.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 531 / 0xe6ccff
+ (UIColor *)pantone531Color { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(204.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 532 / 0x00193f
+ (UIColor *)pantone532Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(25.0f/255.0f) blue:(63.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 533 / 0x00227b
+ (UIColor *)pantone533Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(34.0f/255.0f) blue:(123.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 534 / 0x002caa
+ (UIColor *)pantone534Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(44.0f/255.0f) blue:(170.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 535 / 0x94b3ed
+ (UIColor *)pantone535Color { return [[[UIColor alloc] initWithRed:(148.0f/255.0f) green:(179.0f/255.0f) blue:(237.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 536 / 0xb0c7f2
+ (UIColor *)pantone536Color { return [[[UIColor alloc] initWithRed:(176.0f/255.0f) green:(199.0f/255.0f) blue:(242.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 537 / 0xc7dbf7
+ (UIColor *)pantone537Color { return [[[UIColor alloc] initWithRed:(199.0f/255.0f) green:(219.0f/255.0f) blue:(247.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 538 / 0xdee8fa
+ (UIColor *)pantone538Color { return [[[UIColor alloc] initWithRed:(222.0f/255.0f) green:(232.0f/255.0f) blue:(250.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 539 / 0x00274d
+ (UIColor *)pantone539Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(39.0f/255.0f) blue:(77.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 540 / 0x003473
+ (UIColor *)pantone540Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(52.0f/255.0f) blue:(115.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 541 / 0x00449e
+ (UIColor *)pantone541Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(68.0f/255.0f) blue:(158.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 542 / 0x5ec1f7
+ (UIColor *)pantone542Color { return [[[UIColor alloc] initWithRed:(94.0f/255.0f) green:(193.0f/255.0f) blue:(247.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 543 / 0x96e3ff
+ (UIColor *)pantone543Color { return [[[UIColor alloc] initWithRed:(150.0f/255.0f) green:(227.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 544 / 0xb3f0ff
+ (UIColor *)pantone544Color { return [[[UIColor alloc] initWithRed:(179.0f/255.0f) green:(240.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 545 / 0xc7f7ff
+ (UIColor *)pantone545Color { return [[[UIColor alloc] initWithRed:(199.0f/255.0f) green:(247.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 546 / 0x02272b
+ (UIColor *)pantone546Color { return [[[UIColor alloc] initWithRed:(2.0f/255.0f) green:(39.0f/255.0f) blue:(43.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 547 / 0x003440
+ (UIColor *)pantone547Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(52.0f/255.0f) blue:(64.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 548 / 0x00465c
+ (UIColor *)pantone548Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(70.0f/255.0f) blue:(92.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 549 / 0x56adba
+ (UIColor *)pantone549Color { return [[[UIColor alloc] initWithRed:(86.0f/255.0f) green:(173.0f/255.0f) blue:(186.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 550 / 0x7bc1c9
+ (UIColor *)pantone550Color { return [[[UIColor alloc] initWithRed:(123.0f/255.0f) green:(193.0f/255.0f) blue:(201.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 551 / 0xa2d7de
+ (UIColor *)pantone551Color { return [[[UIColor alloc] initWithRed:(162.0f/255.0f) green:(215.0f/255.0f) blue:(222.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 552 / 0xc5e8e8
+ (UIColor *)pantone552Color { return [[[UIColor alloc] initWithRed:(197.0f/255.0f) green:(232.0f/255.0f) blue:(232.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 553 / 0x143319
+ (UIColor *)pantone553Color { return [[[UIColor alloc] initWithRed:(20.0f/255.0f) green:(51.0f/255.0f) blue:(25.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 554 / 0x115422
+ (UIColor *)pantone554Color { return [[[UIColor alloc] initWithRed:(17.0f/255.0f) green:(84.0f/255.0f) blue:(34.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 555 / 0x187031
+ (UIColor *)pantone555Color { return [[[UIColor alloc] initWithRed:(24.0f/255.0f) green:(112.0f/255.0f) blue:(49.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 556 / 0x66ba80
+ (UIColor *)pantone556Color { return [[[UIColor alloc] initWithRed:(102.0f/255.0f) green:(186.0f/255.0f) blue:(128.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 557 / 0x98d9ad
+ (UIColor *)pantone557Color { return [[[UIColor alloc] initWithRed:(152.0f/255.0f) green:(217.0f/255.0f) blue:(173.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 558 / 0xbae8ca
+ (UIColor *)pantone558Color { return [[[UIColor alloc] initWithRed:(186.0f/255.0f) green:(232.0f/255.0f) blue:(202.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 559 / 0xcef0d8
+ (UIColor *)pantone559Color { return [[[UIColor alloc] initWithRed:(206.0f/255.0f) green:(240.0f/255.0f) blue:(216.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 560 / 0x0d4018
+ (UIColor *)pantone560Color { return [[[UIColor alloc] initWithRed:(13.0f/255.0f) green:(64.0f/255.0f) blue:(24.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 561 / 0x127a38
+ (UIColor *)pantone561Color { return [[[UIColor alloc] initWithRed:(18.0f/255.0f) green:(122.0f/255.0f) blue:(56.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 562 / 0x1ab058
+ (UIColor *)pantone562Color { return [[[UIColor alloc] initWithRed:(26.0f/255.0f) green:(176.0f/255.0f) blue:(88.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 563 / 0x79fcac
+ (UIColor *)pantone563Color { return [[[UIColor alloc] initWithRed:(121.0f/255.0f) green:(252.0f/255.0f) blue:(172.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 564 / 0xa1ffcc
+ (UIColor *)pantone564Color { return [[[UIColor alloc] initWithRed:(161.0f/255.0f) green:(255.0f/255.0f) blue:(204.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 565 / 0xc4ffde
+ (UIColor *)pantone565Color { return [[[UIColor alloc] initWithRed:(196.0f/255.0f) green:(255.0f/255.0f) blue:(222.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 566 / 0xdbffe8
+ (UIColor *)pantone566Color { return [[[UIColor alloc] initWithRed:(219.0f/255.0f) green:(255.0f/255.0f) blue:(232.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 567 / 0x0e4d1c
+ (UIColor *)pantone567Color { return [[[UIColor alloc] initWithRed:(14.0f/255.0f) green:(77.0f/255.0f) blue:(28.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 568 / 0x14a346
+ (UIColor *)pantone568Color { return [[[UIColor alloc] initWithRed:(20.0f/255.0f) green:(163.0f/255.0f) blue:(70.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 569 / 0x04d45b
+ (UIColor *)pantone569Color { return [[[UIColor alloc] initWithRed:(4.0f/255.0f) green:(212.0f/255.0f) blue:(91.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 570 / 0x85ffb5
+ (UIColor *)pantone570Color { return [[[UIColor alloc] initWithRed:(133.0f/255.0f) green:(255.0f/255.0f) blue:(181.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 571 / 0xadffcf
+ (UIColor *)pantone571Color { return [[[UIColor alloc] initWithRed:(173.0f/255.0f) green:(255.0f/255.0f) blue:(207.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 572 / 0xc4ffdb
+ (UIColor *)pantone572Color { return [[[UIColor alloc] initWithRed:(196.0f/255.0f) green:(255.0f/255.0f) blue:(219.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 573 / 0xdbffe8
+ (UIColor *)pantone573Color { return [[[UIColor alloc] initWithRed:(219.0f/255.0f) green:(255.0f/255.0f) blue:(232.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 574 / 0x314a0e
+ (UIColor *)pantone574Color { return [[[UIColor alloc] initWithRed:(49.0f/255.0f) green:(74.0f/255.0f) blue:(14.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 575 / 0x3e7800
+ (UIColor *)pantone575Color { return [[[UIColor alloc] initWithRed:(62.0f/255.0f) green:(120.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 576 / 0x4f9c00
+ (UIColor *)pantone576Color { return [[[UIColor alloc] initWithRed:(79.0f/255.0f) green:(156.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 577 / 0xaee67c
+ (UIColor *)pantone577Color { return [[[UIColor alloc] initWithRed:(174.0f/255.0f) green:(230.0f/255.0f) blue:(124.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 578 / 0xc0f090
+ (UIColor *)pantone578Color { return [[[UIColor alloc] initWithRed:(192.0f/255.0f) green:(240.0f/255.0f) blue:(144.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 579 / 0xcdf7a3
+ (UIColor *)pantone579Color { return [[[UIColor alloc] initWithRed:(205.0f/255.0f) green:(247.0f/255.0f) blue:(163.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 580 / 0xdcfab9
+ (UIColor *)pantone580Color { return [[[UIColor alloc] initWithRed:(220.0f/255.0f) green:(250.0f/255.0f) blue:(185.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 581 / 0x464700
+ (UIColor *)pantone581Color { return [[[UIColor alloc] initWithRed:(70.0f/255.0f) green:(71.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 582 / 0x788a00
+ (UIColor *)pantone582Color { return [[[UIColor alloc] initWithRed:(120.0f/255.0f) green:(138.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 583 / 0xa3d400
+ (UIColor *)pantone583Color { return [[[UIColor alloc] initWithRed:(163.0f/255.0f) green:(212.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 584 / 0xd3f032
+ (UIColor *)pantone584Color { return [[[UIColor alloc] initWithRed:(211.0f/255.0f) green:(240.0f/255.0f) blue:(50.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 585 / 0xdefa55
+ (UIColor *)pantone585Color { return [[[UIColor alloc] initWithRed:(222.0f/255.0f) green:(250.0f/255.0f) blue:(85.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 586 / 0xe8ff78
+ (UIColor *)pantone586Color { return [[[UIColor alloc] initWithRed:(232.0f/255.0f) green:(255.0f/255.0f) blue:(120.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 587 / 0xf2ff99
+ (UIColor *)pantone587Color { return [[[UIColor alloc] initWithRed:(242.0f/255.0f) green:(255.0f/255.0f) blue:(153.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 600 / 0xffffb5
+ (UIColor *)pantone600Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(255.0f/255.0f) blue:(181.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 601 / 0xffff99
+ (UIColor *)pantone601Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(255.0f/255.0f) blue:(153.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 602 / 0xffff7d
+ (UIColor *)pantone602Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(255.0f/255.0f) blue:(125.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 603 / 0xfcfc4e
+ (UIColor *)pantone603Color { return [[[UIColor alloc] initWithRed:(252.0f/255.0f) green:(252.0f/255.0f) blue:(78.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 604 / 0xf7f71e
+ (UIColor *)pantone604Color { return [[[UIColor alloc] initWithRed:(247.0f/255.0f) green:(247.0f/255.0f) blue:(30.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 605 / 0xede800
+ (UIColor *)pantone605Color { return [[[UIColor alloc] initWithRed:(237.0f/255.0f) green:(232.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 606 / 0xe0d700
+ (UIColor *)pantone606Color { return [[[UIColor alloc] initWithRed:(224.0f/255.0f) green:(215.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 607 / 0xfcfccf
+ (UIColor *)pantone607Color { return [[[UIColor alloc] initWithRed:(252.0f/255.0f) green:(252.0f/255.0f) blue:(207.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 608 / 0xfafaaa
+ (UIColor *)pantone608Color { return [[[UIColor alloc] initWithRed:(250.0f/255.0f) green:(250.0f/255.0f) blue:(170.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 609 / 0xf5f584
+ (UIColor *)pantone609Color { return [[[UIColor alloc] initWithRed:(245.0f/255.0f) green:(245.0f/255.0f) blue:(132.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 610 / 0xf0f065
+ (UIColor *)pantone610Color { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(240.0f/255.0f) blue:(101.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 611 / 0xe3e112
+ (UIColor *)pantone611Color { return [[[UIColor alloc] initWithRed:(227.0f/255.0f) green:(225.0f/255.0f) blue:(18.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 612 / 0xccc800
+ (UIColor *)pantone612Color { return [[[UIColor alloc] initWithRed:(204.0f/255.0f) green:(200.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 613 / 0xb3ab00
+ (UIColor *)pantone613Color { return [[[UIColor alloc] initWithRed:(179.0f/255.0f) green:(171.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 614 / 0xf5f5c4
+ (UIColor *)pantone614Color { return [[[UIColor alloc] initWithRed:(245.0f/255.0f) green:(245.0f/255.0f) blue:(196.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 615 / 0xf0edaf
+ (UIColor *)pantone615Color { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(237.0f/255.0f) blue:(175.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 616 / 0xe8e397
+ (UIColor *)pantone616Color { return [[[UIColor alloc] initWithRed:(232.0f/255.0f) green:(227.0f/255.0f) blue:(151.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 617 / 0xd4cf6e
+ (UIColor *)pantone617Color { return [[[UIColor alloc] initWithRed:(212.0f/255.0f) green:(207.0f/255.0f) blue:(110.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 618 / 0xb3ad17
+ (UIColor *)pantone618Color { return [[[UIColor alloc] initWithRed:(179.0f/255.0f) green:(173.0f/255.0f) blue:(23.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 619 / 0x918c00
+ (UIColor *)pantone619Color { return [[[UIColor alloc] initWithRed:(145.0f/255.0f) green:(140.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 620 / 0x787200
+ (UIColor *)pantone620Color { return [[[UIColor alloc] initWithRed:(120.0f/255.0f) green:(114.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 621 / 0xd9fae1
+ (UIColor *)pantone621Color { return [[[UIColor alloc] initWithRed:(217.0f/255.0f) green:(250.0f/255.0f) blue:(225.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 622 / 0xbaf5c6
+ (UIColor *)pantone622Color { return [[[UIColor alloc] initWithRed:(186.0f/255.0f) green:(245.0f/255.0f) blue:(198.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 623 / 0x9ce6ae
+ (UIColor *)pantone623Color { return [[[UIColor alloc] initWithRed:(156.0f/255.0f) green:(230.0f/255.0f) blue:(174.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 624 / 0x72cc85
+ (UIColor *)pantone624Color { return [[[UIColor alloc] initWithRed:(114.0f/255.0f) green:(204.0f/255.0f) blue:(133.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 625 / 0x4bab60
+ (UIColor *)pantone625Color { return [[[UIColor alloc] initWithRed:(75.0f/255.0f) green:(171.0f/255.0f) blue:(96.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 626 / 0x175e22
+ (UIColor *)pantone626Color { return [[[UIColor alloc] initWithRed:(23.0f/255.0f) green:(94.0f/255.0f) blue:(34.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 627 / 0x04290a
+ (UIColor *)pantone627Color { return [[[UIColor alloc] initWithRed:(4.0f/255.0f) green:(41.0f/255.0f) blue:(10.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 628 / 0xcffff0
+ (UIColor *)pantone628Color { return [[[UIColor alloc] initWithRed:(207.0f/255.0f) green:(255.0f/255.0f) blue:(240.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 629 / 0xa8ffe8
+ (UIColor *)pantone629Color { return [[[UIColor alloc] initWithRed:(168.0f/255.0f) green:(255.0f/255.0f) blue:(232.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 630 / 0x87ffe3
+ (UIColor *)pantone630Color { return [[[UIColor alloc] initWithRed:(135.0f/255.0f) green:(255.0f/255.0f) blue:(227.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 631 / 0x52fadc
+ (UIColor *)pantone631Color { return [[[UIColor alloc] initWithRed:(82.0f/255.0f) green:(250.0f/255.0f) blue:(220.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 632 / 0x13f2ce
+ (UIColor *)pantone632Color { return [[[UIColor alloc] initWithRed:(19.0f/255.0f) green:(242.0f/255.0f) blue:(206.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 633 / 0x00bfac
+ (UIColor *)pantone633Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(191.0f/255.0f) blue:(172.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 634 / 0x00998b
+ (UIColor *)pantone634Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(153.0f/255.0f) blue:(139.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 635 / 0xadffeb
+ (UIColor *)pantone635Color { return [[[UIColor alloc] initWithRed:(173.0f/255.0f) green:(255.0f/255.0f) blue:(235.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 636 / 0x8cffe8
+ (UIColor *)pantone636Color { return [[[UIColor alloc] initWithRed:(140.0f/255.0f) green:(255.0f/255.0f) blue:(232.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 637 / 0x73ffe8
+ (UIColor *)pantone637Color { return [[[UIColor alloc] initWithRed:(115.0f/255.0f) green:(255.0f/255.0f) blue:(232.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 638 / 0x2bffe6
+ (UIColor *)pantone638Color { return [[[UIColor alloc] initWithRed:(43.0f/255.0f) green:(255.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 639 / 0x00f2e6
+ (UIColor *)pantone639Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(242.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 640 / 0x00c7c7
+ (UIColor *)pantone640Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(199.0f/255.0f) blue:(199.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 641 / 0x00abb3
+ (UIColor *)pantone641Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(171.0f/255.0f) blue:(179.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 642 / 0xd2f0fa
+ (UIColor *)pantone642Color { return [[[UIColor alloc] initWithRed:(210.0f/255.0f) green:(240.0f/255.0f) blue:(250.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 643 / 0xb8e4f5
+ (UIColor *)pantone643Color { return [[[UIColor alloc] initWithRed:(184.0f/255.0f) green:(228.0f/255.0f) blue:(245.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 644 / 0x8bccf0
+ (UIColor *)pantone644Color { return [[[UIColor alloc] initWithRed:(139.0f/255.0f) green:(204.0f/255.0f) blue:(240.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 645 / 0x64a7e8
+ (UIColor *)pantone645Color { return [[[UIColor alloc] initWithRed:(100.0f/255.0f) green:(167.0f/255.0f) blue:(232.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 646 / 0x4696e3
+ (UIColor *)pantone646Color { return [[[UIColor alloc] initWithRed:(70.0f/255.0f) green:(150.0f/255.0f) blue:(227.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 647 / 0x0056c4
+ (UIColor *)pantone647Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(86.0f/255.0f) blue:(196.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 648 / 0x002d75
+ (UIColor *)pantone648Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(45.0f/255.0f) blue:(117.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 649 / 0xd9edfc
+ (UIColor *)pantone649Color { return [[[UIColor alloc] initWithRed:(217.0f/255.0f) green:(237.0f/255.0f) blue:(252.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 650 / 0xbee3fa
+ (UIColor *)pantone650Color { return [[[UIColor alloc] initWithRed:(190.0f/255.0f) green:(227.0f/255.0f) blue:(250.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 651 / 0x95c5f0
+ (UIColor *)pantone651Color { return [[[UIColor alloc] initWithRed:(149.0f/255.0f) green:(197.0f/255.0f) blue:(240.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 652 / 0x5c97e6
+ (UIColor *)pantone652Color { return [[[UIColor alloc] initWithRed:(92.0f/255.0f) green:(151.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 653 / 0x004ecc
+ (UIColor *)pantone653Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(78.0f/255.0f) blue:(204.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 654 / 0x00399e
+ (UIColor *)pantone654Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(57.0f/255.0f) blue:(158.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 655 / 0x002b7a
+ (UIColor *)pantone655Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(43.0f/255.0f) blue:(122.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 656 / 0xdbf5ff
+ (UIColor *)pantone656Color { return [[[UIColor alloc] initWithRed:(219.0f/255.0f) green:(245.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 657 / 0xc2ebff
+ (UIColor *)pantone657Color { return [[[UIColor alloc] initWithRed:(194.0f/255.0f) green:(235.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 658 / 0x96ccff
+ (UIColor *)pantone658Color { return [[[UIColor alloc] initWithRed:(150.0f/255.0f) green:(204.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 659 / 0x5ca6ff
+ (UIColor *)pantone659Color { return [[[UIColor alloc] initWithRed:(92.0f/255.0f) green:(166.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 660 / 0x1a6eff
+ (UIColor *)pantone660Color { return [[[UIColor alloc] initWithRed:(26.0f/255.0f) green:(110.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 661 / 0x0048e8
+ (UIColor *)pantone661Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(72.0f/255.0f) blue:(232.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 662 / 0x003bd1
+ (UIColor *)pantone662Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(59.0f/255.0f) blue:(209.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 663 / 0xedf0ff
+ (UIColor *)pantone663Color { return [[[UIColor alloc] initWithRed:(237.0f/255.0f) green:(240.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 664 / 0xe3e8ff
+ (UIColor *)pantone664Color { return [[[UIColor alloc] initWithRed:(227.0f/255.0f) green:(232.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 665 / 0xc8cffa
+ (UIColor *)pantone665Color { return [[[UIColor alloc] initWithRed:(200.0f/255.0f) green:(207.0f/255.0f) blue:(250.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 666 / 0xa4a6ed
+ (UIColor *)pantone666Color { return [[[UIColor alloc] initWithRed:(164.0f/255.0f) green:(166.0f/255.0f) blue:(237.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 667 / 0x6970db
+ (UIColor *)pantone667Color { return [[[UIColor alloc] initWithRed:(105.0f/255.0f) green:(112.0f/255.0f) blue:(219.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 668 / 0x3e40b3
+ (UIColor *)pantone668Color { return [[[UIColor alloc] initWithRed:(62.0f/255.0f) green:(64.0f/255.0f) blue:(179.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 669 / 0x201e87
+ (UIColor *)pantone669Color { return [[[UIColor alloc] initWithRed:(32.0f/255.0f) green:(30.0f/255.0f) blue:(135.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 670 / 0xffdeff
+ (UIColor *)pantone670Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(222.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 671 / 0xfcccff
+ (UIColor *)pantone671Color { return [[[UIColor alloc] initWithRed:(252.0f/255.0f) green:(204.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 672 / 0xf7a8ff
+ (UIColor *)pantone672Color { return [[[UIColor alloc] initWithRed:(247.0f/255.0f) green:(168.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 673 / 0xf082ff
+ (UIColor *)pantone673Color { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(130.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 674 / 0xe854ff
+ (UIColor *)pantone674Color { return [[[UIColor alloc] initWithRed:(232.0f/255.0f) green:(84.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 675 / 0xcd00f7
+ (UIColor *)pantone675Color { return [[[UIColor alloc] initWithRed:(205.0f/255.0f) green:(0.0f/255.0f) blue:(247.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 676 / 0xbb00c7
+ (UIColor *)pantone676Color { return [[[UIColor alloc] initWithRed:(187.0f/255.0f) green:(0.0f/255.0f) blue:(199.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 677 / 0xfadeff
+ (UIColor *)pantone677Color { return [[[UIColor alloc] initWithRed:(250.0f/255.0f) green:(222.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 678 / 0xf7c9ff
+ (UIColor *)pantone678Color { return [[[UIColor alloc] initWithRed:(247.0f/255.0f) green:(201.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 679 / 0xf2baff
+ (UIColor *)pantone679Color { return [[[UIColor alloc] initWithRed:(242.0f/255.0f) green:(186.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 680 / 0xe18efa
+ (UIColor *)pantone680Color { return [[[UIColor alloc] initWithRed:(225.0f/255.0f) green:(142.0f/255.0f) blue:(250.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 681 / 0xc15ff5
+ (UIColor *)pantone681Color { return [[[UIColor alloc] initWithRed:(193.0f/255.0f) green:(95.0f/255.0f) blue:(245.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 682 / 0xa82fe0
+ (UIColor *)pantone682Color { return [[[UIColor alloc] initWithRed:(168.0f/255.0f) green:(47.0f/255.0f) blue:(224.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 683 / 0x810091
+ (UIColor *)pantone683Color { return [[[UIColor alloc] initWithRed:(129.0f/255.0f) green:(0.0f/255.0f) blue:(145.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 684 / 0xfacffa
+ (UIColor *)pantone684Color { return [[[UIColor alloc] initWithRed:(250.0f/255.0f) green:(207.0f/255.0f) blue:(250.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 685 / 0xf7baf7
+ (UIColor *)pantone685Color { return [[[UIColor alloc] initWithRed:(247.0f/255.0f) green:(186.0f/255.0f) blue:(247.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 686 / 0xf2aaf2
+ (UIColor *)pantone686Color { return [[[UIColor alloc] initWithRed:(242.0f/255.0f) green:(170.0f/255.0f) blue:(242.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 687 / 0xdc7ee0
+ (UIColor *)pantone687Color { return [[[UIColor alloc] initWithRed:(220.0f/255.0f) green:(126.0f/255.0f) blue:(224.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 688 / 0xc459cf
+ (UIColor *)pantone688Color { return [[[UIColor alloc] initWithRed:(196.0f/255.0f) green:(89.0f/255.0f) blue:(207.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 689 / 0x9d27a8
+ (UIColor *)pantone689Color { return [[[UIColor alloc] initWithRed:(157.0f/255.0f) green:(39.0f/255.0f) blue:(168.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 690 / 0x690369
+ (UIColor *)pantone690Color { return [[[UIColor alloc] initWithRed:(105.0f/255.0f) green:(3.0f/255.0f) blue:(105.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 691 / 0xfcd7e8
+ (UIColor *)pantone691Color { return [[[UIColor alloc] initWithRed:(252.0f/255.0f) green:(215.0f/255.0f) blue:(232.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 692 / 0xfac0e1
+ (UIColor *)pantone692Color { return [[[UIColor alloc] initWithRed:(250.0f/255.0f) green:(192.0f/255.0f) blue:(225.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 693 / 0xf0a8d3
+ (UIColor *)pantone693Color { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(168.0f/255.0f) blue:(211.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 694 / 0xe683ba
+ (UIColor *)pantone694Color { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(131.0f/255.0f) blue:(186.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 695 / 0xbf508a
+ (UIColor *)pantone695Color { return [[[UIColor alloc] initWithRed:(191.0f/255.0f) green:(80.0f/255.0f) blue:(138.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 696 / 0x991846
+ (UIColor *)pantone696Color { return [[[UIColor alloc] initWithRed:(153.0f/255.0f) green:(24.0f/255.0f) blue:(70.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 697 / 0x7d0925
+ (UIColor *)pantone697Color { return [[[UIColor alloc] initWithRed:(125.0f/255.0f) green:(9.0f/255.0f) blue:(37.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 698 / 0xffd6eb
+ (UIColor *)pantone698Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(214.0f/255.0f) blue:(235.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 699 / 0xffc2e6
+ (UIColor *)pantone699Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(194.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 700 / 0xffa3db
+ (UIColor *)pantone700Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(163.0f/255.0f) blue:(219.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 701 / 0xff78cc
+ (UIColor *)pantone701Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(120.0f/255.0f) blue:(204.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 702 / 0xf24ba0
+ (UIColor *)pantone702Color { return [[[UIColor alloc] initWithRed:(242.0f/255.0f) green:(75.0f/255.0f) blue:(160.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 703 / 0xd62463
+ (UIColor *)pantone703Color { return [[[UIColor alloc] initWithRed:(214.0f/255.0f) green:(36.0f/255.0f) blue:(99.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 704 / 0xba0025
+ (UIColor *)pantone704Color { return [[[UIColor alloc] initWithRed:(186.0f/255.0f) green:(0.0f/255.0f) blue:(37.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 705 / 0xffe8f2
+ (UIColor *)pantone705Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(232.0f/255.0f) blue:(242.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 706 / 0xffd4e6
+ (UIColor *)pantone706Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(212.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 707 / 0xffb3db
+ (UIColor *)pantone707Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(179.0f/255.0f) blue:(219.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 708 / 0xff8ac7
+ (UIColor *)pantone708Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(138.0f/255.0f) blue:(199.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 709 / 0xff579e
+ (UIColor *)pantone709Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(87.0f/255.0f) blue:(158.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 710 / 0xff366b
+ (UIColor *)pantone710Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(54.0f/255.0f) blue:(107.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 711 / 0xfa0032
+ (UIColor *)pantone711Color { return [[[UIColor alloc] initWithRed:(250.0f/255.0f) green:(0.0f/255.0f) blue:(50.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 712 / 0xffdbb0
+ (UIColor *)pantone712Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(219.0f/255.0f) blue:(176.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 713 / 0xffcf96
+ (UIColor *)pantone713Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(207.0f/255.0f) blue:(150.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 714 / 0xffb875
+ (UIColor *)pantone714Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(184.0f/255.0f) blue:(117.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 715 / 0xffa14a
+ (UIColor *)pantone715Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(161.0f/255.0f) blue:(74.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 716 / 0xff8717
+ (UIColor *)pantone716Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(135.0f/255.0f) blue:(23.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 717 / 0xfa7000
+ (UIColor *)pantone717Color { return [[[UIColor alloc] initWithRed:(250.0f/255.0f) green:(112.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 718 / 0xeb6300
+ (UIColor *)pantone718Color { return [[[UIColor alloc] initWithRed:(235.0f/255.0f) green:(99.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 719 / 0xffe6bf
+ (UIColor *)pantone719Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(230.0f/255.0f) blue:(191.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 720 / 0xfcd7a7
+ (UIColor *)pantone720Color { return [[[UIColor alloc] initWithRed:(252.0f/255.0f) green:(215.0f/255.0f) blue:(167.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 721 / 0xf7bc77
+ (UIColor *)pantone721Color { return [[[UIColor alloc] initWithRed:(247.0f/255.0f) green:(188.0f/255.0f) blue:(119.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 722 / 0xe89538
+ (UIColor *)pantone722Color { return [[[UIColor alloc] initWithRed:(232.0f/255.0f) green:(149.0f/255.0f) blue:(56.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 723 / 0xd4740b
+ (UIColor *)pantone723Color { return [[[UIColor alloc] initWithRed:(212.0f/255.0f) green:(116.0f/255.0f) blue:(11.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 724 / 0xa14c00
+ (UIColor *)pantone724Color { return [[[UIColor alloc] initWithRed:(161.0f/255.0f) green:(76.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 725 / 0x823b00
+ (UIColor *)pantone725Color { return [[[UIColor alloc] initWithRed:(130.0f/255.0f) green:(59.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 726 / 0xfae6c0
+ (UIColor *)pantone726Color { return [[[UIColor alloc] initWithRed:(250.0f/255.0f) green:(230.0f/255.0f) blue:(192.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 727 / 0xf2cea0
+ (UIColor *)pantone727Color { return [[[UIColor alloc] initWithRed:(242.0f/255.0f) green:(206.0f/255.0f) blue:(160.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 728 / 0xe6b577
+ (UIColor *)pantone728Color { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(181.0f/255.0f) blue:(119.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 729 / 0xd19052
+ (UIColor *)pantone729Color { return [[[UIColor alloc] initWithRed:(209.0f/255.0f) green:(144.0f/255.0f) blue:(82.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 730 / 0xb56e2b
+ (UIColor *)pantone730Color { return [[[UIColor alloc] initWithRed:(181.0f/255.0f) green:(110.0f/255.0f) blue:(43.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 731 / 0x753700
+ (UIColor *)pantone731Color { return [[[UIColor alloc] initWithRed:(117.0f/255.0f) green:(55.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 732 / 0x5c2800
+ (UIColor *)pantone732Color { return [[[UIColor alloc] initWithRed:(92.0f/255.0f) green:(40.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1205 / 0xfff2b0
+ (UIColor *)pantone1205Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(242.0f/255.0f) blue:(176.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1215 / 0xffe88c
+ (UIColor *)pantone1215Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(232.0f/255.0f) blue:(140.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1225 / 0xffd461
+ (UIColor *)pantone1225Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(212.0f/255.0f) blue:(97.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1235 / 0xffb517
+ (UIColor *)pantone1235Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(181.0f/255.0f) blue:(23.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1245 / 0xd19700
+ (UIColor *)pantone1245Color { return [[[UIColor alloc] initWithRed:(209.0f/255.0f) green:(151.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1255 / 0xa87b00
+ (UIColor *)pantone1255Color { return [[[UIColor alloc] initWithRed:(168.0f/255.0f) green:(123.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1265 / 0x7d5b00
+ (UIColor *)pantone1265Color { return [[[UIColor alloc] initWithRed:(125.0f/255.0f) green:(91.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1345 / 0xffdb87
+ (UIColor *)pantone1345Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(219.0f/255.0f) blue:(135.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1355 / 0xffcc70
+ (UIColor *)pantone1355Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(204.0f/255.0f) blue:(112.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1365 / 0xffb547
+ (UIColor *)pantone1365Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(181.0f/255.0f) blue:(71.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1375 / 0xff991a
+ (UIColor *)pantone1375Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(153.0f/255.0f) blue:(26.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1385 / 0xed8500
+ (UIColor *)pantone1385Color { return [[[UIColor alloc] initWithRed:(237.0f/255.0f) green:(133.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1395 / 0xa15f00
+ (UIColor *)pantone1395Color { return [[[UIColor alloc] initWithRed:(161.0f/255.0f) green:(95.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1405 / 0x5e3c00
+ (UIColor *)pantone1405Color { return [[[UIColor alloc] initWithRed:(94.0f/255.0f) green:(60.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1485 / 0xffba75
+ (UIColor *)pantone1485Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(186.0f/255.0f) blue:(117.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1495 / 0xffab54
+ (UIColor *)pantone1495Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(171.0f/255.0f) blue:(84.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1505 / 0xff943b
+ (UIColor *)pantone1505Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(148.0f/255.0f) blue:(59.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1525 / 0xe66000
+ (UIColor *)pantone1525Color { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(96.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1535 / 0x9e4a00
+ (UIColor *)pantone1535Color { return [[[UIColor alloc] initWithRed:(158.0f/255.0f) green:(74.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1545 / 0x472200
+ (UIColor *)pantone1545Color { return [[[UIColor alloc] initWithRed:(71.0f/255.0f) green:(34.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1555 / 0xffc7a8
+ (UIColor *)pantone1555Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(199.0f/255.0f) blue:(168.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1565 / 0xffa882
+ (UIColor *)pantone1565Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(168.0f/255.0f) blue:(130.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1575 / 0xff8c47
+ (UIColor *)pantone1575Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(140.0f/255.0f) blue:(71.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1585 / 0xff701a
+ (UIColor *)pantone1585Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(112.0f/255.0f) blue:(26.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1595 / 0xf26300
+ (UIColor *)pantone1595Color { return [[[UIColor alloc] initWithRed:(242.0f/255.0f) green:(99.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1605 / 0xb34f00
+ (UIColor *)pantone1605Color { return [[[UIColor alloc] initWithRed:(179.0f/255.0f) green:(79.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1615 / 0x914000
+ (UIColor *)pantone1615Color { return [[[UIColor alloc] initWithRed:(145.0f/255.0f) green:(64.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1625 / 0xffb0a1
+ (UIColor *)pantone1625Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(176.0f/255.0f) blue:(161.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1635 / 0xff9c85
+ (UIColor *)pantone1635Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(156.0f/255.0f) blue:(133.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1645 / 0xff8257
+ (UIColor *)pantone1645Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(130.0f/255.0f) blue:(87.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1655 / 0xff5e17
+ (UIColor *)pantone1655Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(94.0f/255.0f) blue:(23.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1665 / 0xff5200
+ (UIColor *)pantone1665Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(82.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1675 / 0xb83d00
+ (UIColor *)pantone1675Color { return [[[UIColor alloc] initWithRed:(184.0f/255.0f) green:(61.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1685 / 0x8f2e00
+ (UIColor *)pantone1685Color { return [[[UIColor alloc] initWithRed:(143.0f/255.0f) green:(46.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1765 / 0xff9ec9
+ (UIColor *)pantone1765Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(158.0f/255.0f) blue:(201.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1767 / 0xffbae0
+ (UIColor *)pantone1767Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(186.0f/255.0f) blue:(224.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1775 / 0xff87b5
+ (UIColor *)pantone1775Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(135.0f/255.0f) blue:(181.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1777 / 0xff6ba3
+ (UIColor *)pantone1777Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(107.0f/255.0f) blue:(163.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1785 / 0xff5480
+ (UIColor *)pantone1785Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(84.0f/255.0f) blue:(128.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1787 / 0xff3d66
+ (UIColor *)pantone1787Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(61.0f/255.0f) blue:(102.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1788 / 0xff291f
+ (UIColor *)pantone1788Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(41.0f/255.0f) blue:(31.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1795 / 0xff0f00
+ (UIColor *)pantone1795Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(15.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1797 / 0xf50002
+ (UIColor *)pantone1797Color { return [[[UIColor alloc] initWithRed:(245.0f/255.0f) green:(0.0f/255.0f) blue:(2.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1805 / 0xc41200
+ (UIColor *)pantone1805Color { return [[[UIColor alloc] initWithRed:(196.0f/255.0f) green:(18.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1807 / 0xb80007
+ (UIColor *)pantone1807Color { return [[[UIColor alloc] initWithRed:(184.0f/255.0f) green:(0.0f/255.0f) blue:(7.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1815 / 0x7d0c00
+ (UIColor *)pantone1815Color { return [[[UIColor alloc] initWithRed:(125.0f/255.0f) green:(12.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1817 / 0x570900
+ (UIColor *)pantone1817Color { return [[[UIColor alloc] initWithRed:(87.0f/255.0f) green:(9.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1895 / 0xffb8ed
+ (UIColor *)pantone1895Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(184.0f/255.0f) blue:(237.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1905 / 0xff96e8
+ (UIColor *)pantone1905Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(150.0f/255.0f) blue:(232.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1915 / 0xff4acc
+ (UIColor *)pantone1915Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(74.0f/255.0f) blue:(204.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1925 / 0xff0073
+ (UIColor *)pantone1925Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(0.0f/255.0f) blue:(115.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1935 / 0xf20068
+ (UIColor *)pantone1935Color { return [[[UIColor alloc] initWithRed:(242.0f/255.0f) green:(0.0f/255.0f) blue:(104.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1945 / 0xcf005b
+ (UIColor *)pantone1945Color { return [[[UIColor alloc] initWithRed:(207.0f/255.0f) green:(0.0f/255.0f) blue:(91.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 1955 / 0xa10040
+ (UIColor *)pantone1955Color { return [[[UIColor alloc] initWithRed:(161.0f/255.0f) green:(0.0f/255.0f) blue:(64.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2365 / 0xfabaff
+ (UIColor *)pantone2365Color { return [[[UIColor alloc] initWithRed:(250.0f/255.0f) green:(186.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2375 / 0xe66eff
+ (UIColor *)pantone2375Color { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(110.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2385 / 0xcf36ff
+ (UIColor *)pantone2385Color { return [[[UIColor alloc] initWithRed:(207.0f/255.0f) green:(54.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2395 / 0xba0dff
+ (UIColor *)pantone2395Color { return [[[UIColor alloc] initWithRed:(186.0f/255.0f) green:(13.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2405 / 0xa800ff
+ (UIColor *)pantone2405Color { return [[[UIColor alloc] initWithRed:(168.0f/255.0f) green:(0.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2415 / 0x9d00eb
+ (UIColor *)pantone2415Color { return [[[UIColor alloc] initWithRed:(157.0f/255.0f) green:(0.0f/255.0f) blue:(235.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2425 / 0x7700bd
+ (UIColor *)pantone2425Color { return [[[UIColor alloc] initWithRed:(119.0f/255.0f) green:(0.0f/255.0f) blue:(189.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2562 / 0xcfa6ff
+ (UIColor *)pantone2562Color { return [[[UIColor alloc] initWithRed:(207.0f/255.0f) green:(166.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2563 / 0xc7abff
+ (UIColor *)pantone2563Color { return [[[UIColor alloc] initWithRed:(199.0f/255.0f) green:(171.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2567 / 0xb5a3ff
+ (UIColor *)pantone2567Color { return [[[UIColor alloc] initWithRed:(181.0f/255.0f) green:(163.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2572 / 0xb387ff
+ (UIColor *)pantone2572Color { return [[[UIColor alloc] initWithRed:(179.0f/255.0f) green:(135.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2573 / 0xb391ff
+ (UIColor *)pantone2573Color { return [[[UIColor alloc] initWithRed:(179.0f/255.0f) green:(145.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2577 / 0x998cff
+ (UIColor *)pantone2577Color { return [[[UIColor alloc] initWithRed:(153.0f/255.0f) green:(140.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2582 / 0x8a47ff
+ (UIColor *)pantone2582Color { return [[[UIColor alloc] initWithRed:(138.0f/255.0f) green:(71.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2583 / 0x8a5eff
+ (UIColor *)pantone2583Color { return [[[UIColor alloc] initWithRed:(138.0f/255.0f) green:(94.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2587 / 0x6957ff
+ (UIColor *)pantone2587Color { return [[[UIColor alloc] initWithRed:(105.0f/255.0f) green:(87.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2592 / 0x661aff
+ (UIColor *)pantone2592Color { return [[[UIColor alloc] initWithRed:(102.0f/255.0f) green:(26.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2593 / 0x631cff
+ (UIColor *)pantone2593Color { return [[[UIColor alloc] initWithRed:(99.0f/255.0f) green:(28.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2597 / 0x2600ff
+ (UIColor *)pantone2597Color { return [[[UIColor alloc] initWithRed:(38.0f/255.0f) green:(0.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2602 / 0x5c00f7
+ (UIColor *)pantone2602Color { return [[[UIColor alloc] initWithRed:(92.0f/255.0f) green:(0.0f/255.0f) blue:(247.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2603 / 0x4d00fa
+ (UIColor *)pantone2603Color { return [[[UIColor alloc] initWithRed:(77.0f/255.0f) green:(0.0f/255.0f) blue:(250.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2607 / 0x2d00ed
+ (UIColor *)pantone2607Color { return [[[UIColor alloc] initWithRed:(45.0f/255.0f) green:(0.0f/255.0f) blue:(237.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2612 / 0x4f00db
+ (UIColor *)pantone2612Color { return [[[UIColor alloc] initWithRed:(79.0f/255.0f) green:(0.0f/255.0f) blue:(219.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2613 / 0x5000d9
+ (UIColor *)pantone2613Color { return [[[UIColor alloc] initWithRed:(80.0f/255.0f) green:(0.0f/255.0f) blue:(217.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2617 / 0x2e00d9
+ (UIColor *)pantone2617Color { return [[[UIColor alloc] initWithRed:(46.0f/255.0f) green:(0.0f/255.0f) blue:(217.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2622 / 0x3c008f
+ (UIColor *)pantone2622Color { return [[[UIColor alloc] initWithRed:(60.0f/255.0f) green:(0.0f/255.0f) blue:(143.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2623 / 0x4700ad
+ (UIColor *)pantone2623Color { return [[[UIColor alloc] initWithRed:(71.0f/255.0f) green:(0.0f/255.0f) blue:(173.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2627 / 0x2800b0
+ (UIColor *)pantone2627Color { return [[[UIColor alloc] initWithRed:(40.0f/255.0f) green:(0.0f/255.0f) blue:(176.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2635 / 0xb8baff
+ (UIColor *)pantone2635Color { return [[[UIColor alloc] initWithRed:(184.0f/255.0f) green:(186.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2645 / 0x99a3ff
+ (UIColor *)pantone2645Color { return [[[UIColor alloc] initWithRed:(153.0f/255.0f) green:(163.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2655 / 0x7582ff
+ (UIColor *)pantone2655Color { return [[[UIColor alloc] initWithRed:(117.0f/255.0f) green:(130.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2665 / 0x6166ff
+ (UIColor *)pantone2665Color { return [[[UIColor alloc] initWithRed:(97.0f/255.0f) green:(102.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2685 / 0x0900e6
+ (UIColor *)pantone2685Color { return [[[UIColor alloc] initWithRed:(9.0f/255.0f) green:(0.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2695 / 0x0c0082
+ (UIColor *)pantone2695Color { return [[[UIColor alloc] initWithRed:(12.0f/255.0f) green:(0.0f/255.0f) blue:(130.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2705 / 0x99b3ff
+ (UIColor *)pantone2705Color { return [[[UIColor alloc] initWithRed:(153.0f/255.0f) green:(179.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2706 / 0xcfe8ff
+ (UIColor *)pantone2706Color { return [[[UIColor alloc] initWithRed:(207.0f/255.0f) green:(232.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2707 / 0xd4f0ff
+ (UIColor *)pantone2707Color { return [[[UIColor alloc] initWithRed:(212.0f/255.0f) green:(240.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2708 / 0xbde6ff
+ (UIColor *)pantone2708Color { return [[[UIColor alloc] initWithRed:(189.0f/255.0f) green:(230.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2715 / 0x6e8cff
+ (UIColor *)pantone2715Color { return [[[UIColor alloc] initWithRed:(110.0f/255.0f) green:(140.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2716 / 0x8cb5ff
+ (UIColor *)pantone2716Color { return [[[UIColor alloc] initWithRed:(140.0f/255.0f) green:(181.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2717 / 0xb5e0ff
+ (UIColor *)pantone2717Color { return [[[UIColor alloc] initWithRed:(181.0f/255.0f) green:(224.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2718 / 0x5496ff
+ (UIColor *)pantone2718Color { return [[[UIColor alloc] initWithRed:(84.0f/255.0f) green:(150.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2725 / 0x3b52ff
+ (UIColor *)pantone2725Color { return [[[UIColor alloc] initWithRed:(59.0f/255.0f) green:(82.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2726 / 0x3657ff
+ (UIColor *)pantone2726Color { return [[[UIColor alloc] initWithRed:(54.0f/255.0f) green:(87.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2727 / 0x4a94ff
+ (UIColor *)pantone2727Color { return [[[UIColor alloc] initWithRed:(74.0f/255.0f) green:(148.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2728 / 0x0a4fff
+ (UIColor *)pantone2728Color { return [[[UIColor alloc] initWithRed:(10.0f/255.0f) green:(79.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2735 / 0x000dff
+ (UIColor *)pantone2735Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(13.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2736 / 0x0017ff
+ (UIColor *)pantone2736Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(23.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2738 / 0x0020fa
+ (UIColor *)pantone2738Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(32.0f/255.0f) blue:(250.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2745 / 0x000bd9
+ (UIColor *)pantone2745Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(11.0f/255.0f) blue:(217.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2746 / 0x0012e6
+ (UIColor *)pantone2746Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(18.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2747 / 0x001ed9
+ (UIColor *)pantone2747Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(30.0f/255.0f) blue:(217.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2748 / 0x001ad9
+ (UIColor *)pantone2748Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(26.0f/255.0f) blue:(217.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2755 / 0x0005b3
+ (UIColor *)pantone2755Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(5.0f/255.0f) blue:(179.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2756 / 0x000bb5
+ (UIColor *)pantone2756Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(11.0f/255.0f) blue:(181.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2757 / 0x0020b3
+ (UIColor *)pantone2757Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(32.0f/255.0f) blue:(179.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2758 / 0x0026bd
+ (UIColor *)pantone2758Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(38.0f/255.0f) blue:(189.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2765 / 0x00048c
+ (UIColor *)pantone2765Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(4.0f/255.0f) blue:(140.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2766 / 0x000887
+ (UIColor *)pantone2766Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(8.0f/255.0f) blue:(135.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2767 / 0x001a75
+ (UIColor *)pantone2767Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(26.0f/255.0f) blue:(117.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2768 / 0x001f8f
+ (UIColor *)pantone2768Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(31.0f/255.0f) blue:(143.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2905 / 0x96faff
+ (UIColor *)pantone2905Color { return [[[UIColor alloc] initWithRed:(150.0f/255.0f) green:(250.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2915 / 0x69edff
+ (UIColor *)pantone2915Color { return [[[UIColor alloc] initWithRed:(105.0f/255.0f) green:(237.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2925 / 0x26c2ff
+ (UIColor *)pantone2925Color { return [[[UIColor alloc] initWithRed:(38.0f/255.0f) green:(194.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2935 / 0x008aff
+ (UIColor *)pantone2935Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(138.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2945 / 0x0079db
+ (UIColor *)pantone2945Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(121.0f/255.0f) blue:(219.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2955 / 0x0058a1
+ (UIColor *)pantone2955Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(88.0f/255.0f) blue:(161.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2965 / 0x00395c
+ (UIColor *)pantone2965Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(57.0f/255.0f) blue:(92.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2975 / 0xb3fff2
+ (UIColor *)pantone2975Color { return [[[UIColor alloc] initWithRed:(179.0f/255.0f) green:(255.0f/255.0f) blue:(242.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2985 / 0x69fff0
+ (UIColor *)pantone2985Color { return [[[UIColor alloc] initWithRed:(105.0f/255.0f) green:(255.0f/255.0f) blue:(240.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 2995 / 0x1ae3ff
+ (UIColor *)pantone2995Color { return [[[UIColor alloc] initWithRed:(26.0f/255.0f) green:(227.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3005 / 0x00a0fa
+ (UIColor *)pantone3005Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(160.0f/255.0f) blue:(250.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3015 / 0x0089cc
+ (UIColor *)pantone3015Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(137.0f/255.0f) blue:(204.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3025 / 0x00687d
+ (UIColor *)pantone3025Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(104.0f/255.0f) blue:(125.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3035 / 0x004744
+ (UIColor *)pantone3035Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(71.0f/255.0f) blue:(68.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3105 / 0x91ffe0
+ (UIColor *)pantone3105Color { return [[[UIColor alloc] initWithRed:(145.0f/255.0f) green:(255.0f/255.0f) blue:(224.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3115 / 0x5effd1
+ (UIColor *)pantone3115Color { return [[[UIColor alloc] initWithRed:(94.0f/255.0f) green:(255.0f/255.0f) blue:(209.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3125 / 0x2bffc9
+ (UIColor *)pantone3125Color { return [[[UIColor alloc] initWithRed:(43.0f/255.0f) green:(255.0f/255.0f) blue:(201.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3135 / 0x00e8c3
+ (UIColor *)pantone3135Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(232.0f/255.0f) blue:(195.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3145 / 0x00c49f
+ (UIColor *)pantone3145Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(196.0f/255.0f) blue:(159.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3155 / 0x009e78
+ (UIColor *)pantone3155Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(158.0f/255.0f) blue:(120.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3165 / 0x005940
+ (UIColor *)pantone3165Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(89.0f/255.0f) blue:(64.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3242 / 0xa1ffd1
+ (UIColor *)pantone3242Color { return [[[UIColor alloc] initWithRed:(161.0f/255.0f) green:(255.0f/255.0f) blue:(209.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3245 / 0xa8ffcf
+ (UIColor *)pantone3245Color { return [[[UIColor alloc] initWithRed:(168.0f/255.0f) green:(255.0f/255.0f) blue:(207.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3248 / 0x91ffc2
+ (UIColor *)pantone3248Color { return [[[UIColor alloc] initWithRed:(145.0f/255.0f) green:(255.0f/255.0f) blue:(194.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3252 / 0x87ffc2
+ (UIColor *)pantone3252Color { return [[[UIColor alloc] initWithRed:(135.0f/255.0f) green:(255.0f/255.0f) blue:(194.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3255 / 0x82ffb8
+ (UIColor *)pantone3255Color { return [[[UIColor alloc] initWithRed:(130.0f/255.0f) green:(255.0f/255.0f) blue:(184.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3258 / 0x69ffab
+ (UIColor *)pantone3258Color { return [[[UIColor alloc] initWithRed:(105.0f/255.0f) green:(255.0f/255.0f) blue:(171.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3262 / 0x4affab
+ (UIColor *)pantone3262Color { return [[[UIColor alloc] initWithRed:(74.0f/255.0f) green:(255.0f/255.0f) blue:(171.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3265 / 0x4fffa1
+ (UIColor *)pantone3265Color { return [[[UIColor alloc] initWithRed:(79.0f/255.0f) green:(255.0f/255.0f) blue:(161.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3268 / 0x1aff82
+ (UIColor *)pantone3268Color { return [[[UIColor alloc] initWithRed:(26.0f/255.0f) green:(255.0f/255.0f) blue:(130.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3272 / 0x00ff8f
+ (UIColor *)pantone3272Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(255.0f/255.0f) blue:(143.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3275 / 0x0dff87
+ (UIColor *)pantone3275Color { return [[[UIColor alloc] initWithRed:(13.0f/255.0f) green:(255.0f/255.0f) blue:(135.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3278 / 0x00f26d
+ (UIColor *)pantone3278Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(242.0f/255.0f) blue:(109.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3282 / 0x00d975
+ (UIColor *)pantone3282Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(217.0f/255.0f) blue:(117.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3285 / 0x00ed77
+ (UIColor *)pantone3285Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(237.0f/255.0f) blue:(119.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3288 / 0x00cc5e
+ (UIColor *)pantone3288Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(204.0f/255.0f) blue:(94.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3292 / 0x008a46
+ (UIColor *)pantone3292Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(138.0f/255.0f) blue:(70.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3295 / 0x00c95f
+ (UIColor *)pantone3295Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(201.0f/255.0f) blue:(95.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3298 / 0x009440
+ (UIColor *)pantone3298Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(148.0f/255.0f) blue:(64.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3302 / 0x004f24
+ (UIColor *)pantone3302Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(79.0f/255.0f) blue:(36.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3305 / 0x006327
+ (UIColor *)pantone3305Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(99.0f/255.0f) blue:(39.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3308 / 0x00471d
+ (UIColor *)pantone3308Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(71.0f/255.0f) blue:(29.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3375 / 0xa6ffbf
+ (UIColor *)pantone3375Color { return [[[UIColor alloc] initWithRed:(166.0f/255.0f) green:(255.0f/255.0f) blue:(191.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3385 / 0x8cffab
+ (UIColor *)pantone3385Color { return [[[UIColor alloc] initWithRed:(140.0f/255.0f) green:(255.0f/255.0f) blue:(171.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3395 / 0x63ff8c
+ (UIColor *)pantone3395Color { return [[[UIColor alloc] initWithRed:(99.0f/255.0f) green:(255.0f/255.0f) blue:(140.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3405 / 0x26ff59
+ (UIColor *)pantone3405Color { return [[[UIColor alloc] initWithRed:(38.0f/255.0f) green:(255.0f/255.0f) blue:(89.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3415 / 0x00c72e
+ (UIColor *)pantone3415Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(199.0f/255.0f) blue:(46.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3425 / 0x009421
+ (UIColor *)pantone3425Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(148.0f/255.0f) blue:(33.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3435 / 0x005710
+ (UIColor *)pantone3435Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(87.0f/255.0f) blue:(16.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3935 / 0xfcff52
+ (UIColor *)pantone3935Color { return [[[UIColor alloc] initWithRed:(252.0f/255.0f) green:(255.0f/255.0f) blue:(82.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3945 / 0xf7ff26
+ (UIColor *)pantone3945Color { return [[[UIColor alloc] initWithRed:(247.0f/255.0f) green:(255.0f/255.0f) blue:(38.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3955 / 0xf0ff00
+ (UIColor *)pantone3955Color { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(255.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3965 / 0xebff00
+ (UIColor *)pantone3965Color { return [[[UIColor alloc] initWithRed:(235.0f/255.0f) green:(255.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3975 / 0xb5b500
+ (UIColor *)pantone3975Color { return [[[UIColor alloc] initWithRed:(181.0f/255.0f) green:(181.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3985 / 0x969200
+ (UIColor *)pantone3985Color { return [[[UIColor alloc] initWithRed:(150.0f/255.0f) green:(146.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 3995 / 0x5c5900
+ (UIColor *)pantone3995Color { return [[[UIColor alloc] initWithRed:(92.0f/255.0f) green:(89.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 4485 / 0x4f3a00
+ (UIColor *)pantone4485Color { return [[[UIColor alloc] initWithRed:(79.0f/255.0f) green:(58.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 4495 / 0x8a6e07
+ (UIColor *)pantone4495Color { return [[[UIColor alloc] initWithRed:(138.0f/255.0f) green:(110.0f/255.0f) blue:(7.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 4505 / 0xa38b24
+ (UIColor *)pantone4505Color { return [[[UIColor alloc] initWithRed:(163.0f/255.0f) green:(139.0f/255.0f) blue:(36.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 4515 / 0xc2b061
+ (UIColor *)pantone4515Color { return [[[UIColor alloc] initWithRed:(194.0f/255.0f) green:(176.0f/255.0f) blue:(97.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 4525 / 0xd4c581
+ (UIColor *)pantone4525Color { return [[[UIColor alloc] initWithRed:(212.0f/255.0f) green:(197.0f/255.0f) blue:(129.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 4535 / 0xe3da9f
+ (UIColor *)pantone4535Color { return [[[UIColor alloc] initWithRed:(227.0f/255.0f) green:(218.0f/255.0f) blue:(159.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 4545 / 0xf0e9c2
+ (UIColor *)pantone4545Color { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(233.0f/255.0f) blue:(194.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 4625 / 0x361500
+ (UIColor *)pantone4625Color { return [[[UIColor alloc] initWithRed:(54.0f/255.0f) green:(21.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 4635 / 0x8f4a06
+ (UIColor *)pantone4635Color { return [[[UIColor alloc] initWithRed:(143.0f/255.0f) green:(74.0f/255.0f) blue:(6.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 4645 / 0xb8743b
+ (UIColor *)pantone4645Color { return [[[UIColor alloc] initWithRed:(184.0f/255.0f) green:(116.0f/255.0f) blue:(59.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 4655 / 0xd19b73
+ (UIColor *)pantone4655Color { return [[[UIColor alloc] initWithRed:(209.0f/255.0f) green:(155.0f/255.0f) blue:(115.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 4665 / 0xe6bc9c
+ (UIColor *)pantone4665Color { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(188.0f/255.0f) blue:(156.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 4675 / 0xf0d5bd
+ (UIColor *)pantone4675Color { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(213.0f/255.0f) blue:(189.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 4685 / 0xf5e4d3
+ (UIColor *)pantone4685Color { return [[[UIColor alloc] initWithRed:(245.0f/255.0f) green:(228.0f/255.0f) blue:(211.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 4695 / 0x420d00
+ (UIColor *)pantone4695Color { return [[[UIColor alloc] initWithRed:(66.0f/255.0f) green:(13.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 4705 / 0x823126
+ (UIColor *)pantone4705Color { return [[[UIColor alloc] initWithRed:(130.0f/255.0f) green:(49.0f/255.0f) blue:(38.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 4715 / 0xa8625d
+ (UIColor *)pantone4715Color { return [[[UIColor alloc] initWithRed:(168.0f/255.0f) green:(98.0f/255.0f) blue:(93.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 4725 / 0xbf827c
+ (UIColor *)pantone4725Color { return [[[UIColor alloc] initWithRed:(191.0f/255.0f) green:(130.0f/255.0f) blue:(124.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 4735 / 0xd9a9a7
+ (UIColor *)pantone4735Color { return [[[UIColor alloc] initWithRed:(217.0f/255.0f) green:(169.0f/255.0f) blue:(167.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 4745 / 0xe6bebc
+ (UIColor *)pantone4745Color { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(190.0f/255.0f) blue:(188.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 4755 / 0xf0d8d3
+ (UIColor *)pantone4755Color { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(216.0f/255.0f) blue:(211.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 4975 / 0x330e00
+ (UIColor *)pantone4975Color { return [[[UIColor alloc] initWithRed:(51.0f/255.0f) green:(14.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 4985 / 0x853241
+ (UIColor *)pantone4985Color { return [[[UIColor alloc] initWithRed:(133.0f/255.0f) green:(50.0f/255.0f) blue:(65.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 4995 / 0xa85868
+ (UIColor *)pantone4995Color { return [[[UIColor alloc] initWithRed:(168.0f/255.0f) green:(88.0f/255.0f) blue:(104.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5005 / 0xc47a8f
+ (UIColor *)pantone5005Color { return [[[UIColor alloc] initWithRed:(196.0f/255.0f) green:(122.0f/255.0f) blue:(143.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5015 / 0xe3aac1
+ (UIColor *)pantone5015Color { return [[[UIColor alloc] initWithRed:(227.0f/255.0f) green:(170.0f/255.0f) blue:(193.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5025 / 0xedc2d1
+ (UIColor *)pantone5025Color { return [[[UIColor alloc] initWithRed:(237.0f/255.0f) green:(194.0f/255.0f) blue:(209.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5035 / 0xf7dfe1
+ (UIColor *)pantone5035Color { return [[[UIColor alloc] initWithRed:(247.0f/255.0f) green:(223.0f/255.0f) blue:(225.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5115 / 0x2b0041
+ (UIColor *)pantone5115Color { return [[[UIColor alloc] initWithRed:(43.0f/255.0f) green:(0.0f/255.0f) blue:(65.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5125 / 0x592482
+ (UIColor *)pantone5125Color { return [[[UIColor alloc] initWithRed:(89.0f/255.0f) green:(36.0f/255.0f) blue:(130.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5135 / 0x8257b8
+ (UIColor *)pantone5135Color { return [[[UIColor alloc] initWithRed:(130.0f/255.0f) green:(87.0f/255.0f) blue:(184.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5145 / 0xb38ce0
+ (UIColor *)pantone5145Color { return [[[UIColor alloc] initWithRed:(179.0f/255.0f) green:(140.0f/255.0f) blue:(224.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5155 / 0xd4b3eb
+ (UIColor *)pantone5155Color { return [[[UIColor alloc] initWithRed:(212.0f/255.0f) green:(179.0f/255.0f) blue:(235.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5165 / 0xe8cff2
+ (UIColor *)pantone5165Color { return [[[UIColor alloc] initWithRed:(232.0f/255.0f) green:(207.0f/255.0f) blue:(242.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5175 / 0xf2e0f7
+ (UIColor *)pantone5175Color { return [[[UIColor alloc] initWithRed:(242.0f/255.0f) green:(224.0f/255.0f) blue:(247.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5185 / 0x1c0022
+ (UIColor *)pantone5185Color { return [[[UIColor alloc] initWithRed:(28.0f/255.0f) green:(0.0f/255.0f) blue:(34.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5195 / 0x3d0c4e
+ (UIColor *)pantone5195Color { return [[[UIColor alloc] initWithRed:(61.0f/255.0f) green:(12.0f/255.0f) blue:(78.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5205 / 0x7a5e85
+ (UIColor *)pantone5205Color { return [[[UIColor alloc] initWithRed:(122.0f/255.0f) green:(94.0f/255.0f) blue:(133.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5215 / 0xb59ec2
+ (UIColor *)pantone5215Color { return [[[UIColor alloc] initWithRed:(181.0f/255.0f) green:(158.0f/255.0f) blue:(194.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5225 / 0xd4bad9
+ (UIColor *)pantone5225Color { return [[[UIColor alloc] initWithRed:(212.0f/255.0f) green:(186.0f/255.0f) blue:(217.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5235 / 0xe6d4e6
+ (UIColor *)pantone5235Color { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(212.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5245 / 0xf0e6ed
+ (UIColor *)pantone5245Color { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(230.0f/255.0f) blue:(237.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5255 / 0x0d0b4d
+ (UIColor *)pantone5255Color { return [[[UIColor alloc] initWithRed:(13.0f/255.0f) green:(11.0f/255.0f) blue:(77.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5265 / 0x20258a
+ (UIColor *)pantone5265Color { return [[[UIColor alloc] initWithRed:(32.0f/255.0f) green:(37.0f/255.0f) blue:(138.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5275 / 0x3848a8
+ (UIColor *)pantone5275Color { return [[[UIColor alloc] initWithRed:(56.0f/255.0f) green:(72.0f/255.0f) blue:(168.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5285 / 0x7280c4
+ (UIColor *)pantone5285Color { return [[[UIColor alloc] initWithRed:(114.0f/255.0f) green:(128.0f/255.0f) blue:(196.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5295 / 0xa8b3e6
+ (UIColor *)pantone5295Color { return [[[UIColor alloc] initWithRed:(168.0f/255.0f) green:(179.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5305 / 0xc7ceed
+ (UIColor *)pantone5305Color { return [[[UIColor alloc] initWithRed:(199.0f/255.0f) green:(206.0f/255.0f) blue:(237.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5315 / 0xe4e4f2
+ (UIColor *)pantone5315Color { return [[[UIColor alloc] initWithRed:(228.0f/255.0f) green:(228.0f/255.0f) blue:(242.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5395 / 0x00223d
+ (UIColor *)pantone5395Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(34.0f/255.0f) blue:(61.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5405 / 0x3a728a
+ (UIColor *)pantone5405Color { return [[[UIColor alloc] initWithRed:(58.0f/255.0f) green:(114.0f/255.0f) blue:(138.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5415 / 0x5a8a96
+ (UIColor *)pantone5415Color { return [[[UIColor alloc] initWithRed:(90.0f/255.0f) green:(138.0f/255.0f) blue:(150.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5425 / 0x79a6ad
+ (UIColor *)pantone5425Color { return [[[UIColor alloc] initWithRed:(121.0f/255.0f) green:(166.0f/255.0f) blue:(173.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5435 / 0xb8cdd4
+ (UIColor *)pantone5435Color { return [[[UIColor alloc] initWithRed:(184.0f/255.0f) green:(205.0f/255.0f) blue:(212.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5445 / 0xccdcde
+ (UIColor *)pantone5445Color { return [[[UIColor alloc] initWithRed:(204.0f/255.0f) green:(220.0f/255.0f) blue:(222.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5455 / 0xdae8e8
+ (UIColor *)pantone5455Color { return [[[UIColor alloc] initWithRed:(218.0f/255.0f) green:(232.0f/255.0f) blue:(232.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5463 / 0x002b24
+ (UIColor *)pantone5463Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(43.0f/255.0f) blue:(36.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5467 / 0x000d09
+ (UIColor *)pantone5467Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(13.0f/255.0f) blue:(9.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5473 / 0x167a58
+ (UIColor *)pantone5473Color { return [[[UIColor alloc] initWithRed:(22.0f/255.0f) green:(122.0f/255.0f) blue:(88.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5477 / 0x1d4230
+ (UIColor *)pantone5477Color { return [[[UIColor alloc] initWithRed:(29.0f/255.0f) green:(66.0f/255.0f) blue:(48.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5483 / 0x43b08b
+ (UIColor *)pantone5483Color { return [[[UIColor alloc] initWithRed:(67.0f/255.0f) green:(176.0f/255.0f) blue:(139.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5487 / 0x48705d
+ (UIColor *)pantone5487Color { return [[[UIColor alloc] initWithRed:(72.0f/255.0f) green:(112.0f/255.0f) blue:(93.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5493 / 0x73c9ad
+ (UIColor *)pantone5493Color { return [[[UIColor alloc] initWithRed:(115.0f/255.0f) green:(201.0f/255.0f) blue:(173.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5497 / 0x829e90
+ (UIColor *)pantone5497Color { return [[[UIColor alloc] initWithRed:(130.0f/255.0f) green:(158.0f/255.0f) blue:(144.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5503 / 0x9cdbc5
+ (UIColor *)pantone5503Color { return [[[UIColor alloc] initWithRed:(156.0f/255.0f) green:(219.0f/255.0f) blue:(197.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5507 / 0xa1b5a8
+ (UIColor *)pantone5507Color { return [[[UIColor alloc] initWithRed:(161.0f/255.0f) green:(181.0f/255.0f) blue:(168.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5513 / 0xc7f2e1
+ (UIColor *)pantone5513Color { return [[[UIColor alloc] initWithRed:(199.0f/255.0f) green:(242.0f/255.0f) blue:(225.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5517 / 0xbed1c5
+ (UIColor *)pantone5517Color { return [[[UIColor alloc] initWithRed:(190.0f/255.0f) green:(209.0f/255.0f) blue:(197.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5523 / 0xdcf7eb
+ (UIColor *)pantone5523Color { return [[[UIColor alloc] initWithRed:(220.0f/255.0f) green:(247.0f/255.0f) blue:(235.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5527 / 0xd5e3da
+ (UIColor *)pantone5527Color { return [[[UIColor alloc] initWithRed:(213.0f/255.0f) green:(227.0f/255.0f) blue:(218.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5535 / 0x102e14
+ (UIColor *)pantone5535Color { return [[[UIColor alloc] initWithRed:(16.0f/255.0f) green:(46.0f/255.0f) blue:(20.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5545 / 0x327a3d
+ (UIColor *)pantone5545Color { return [[[UIColor alloc] initWithRed:(50.0f/255.0f) green:(122.0f/255.0f) blue:(61.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5555 / 0x5a9e68
+ (UIColor *)pantone5555Color { return [[[UIColor alloc] initWithRed:(90.0f/255.0f) green:(158.0f/255.0f) blue:(104.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5565 / 0x84bd8f
+ (UIColor *)pantone5565Color { return [[[UIColor alloc] initWithRed:(132.0f/255.0f) green:(189.0f/255.0f) blue:(143.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5575 / 0xa9d4b2
+ (UIColor *)pantone5575Color { return [[[UIColor alloc] initWithRed:(169.0f/255.0f) green:(212.0f/255.0f) blue:(178.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5585 / 0xcae6cc
+ (UIColor *)pantone5585Color { return [[[UIColor alloc] initWithRed:(202.0f/255.0f) green:(230.0f/255.0f) blue:(204.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5595 / 0xddedda
+ (UIColor *)pantone5595Color { return [[[UIColor alloc] initWithRed:(221.0f/255.0f) green:(237.0f/255.0f) blue:(218.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5605 / 0x050f07
+ (UIColor *)pantone5605Color { return [[[UIColor alloc] initWithRed:(5.0f/255.0f) green:(15.0f/255.0f) blue:(7.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5615 / 0x2e522b
+ (UIColor *)pantone5615Color { return [[[UIColor alloc] initWithRed:(46.0f/255.0f) green:(82.0f/255.0f) blue:(43.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5625 / 0x5a7d57
+ (UIColor *)pantone5625Color { return [[[UIColor alloc] initWithRed:(90.0f/255.0f) green:(125.0f/255.0f) blue:(87.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5635 / 0x89a386
+ (UIColor *)pantone5635Color { return [[[UIColor alloc] initWithRed:(137.0f/255.0f) green:(163.0f/255.0f) blue:(134.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5645 / 0xaebfa6
+ (UIColor *)pantone5645Color { return [[[UIColor alloc] initWithRed:(174.0f/255.0f) green:(191.0f/255.0f) blue:(166.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5655 / 0xc5d1be
+ (UIColor *)pantone5655Color { return [[[UIColor alloc] initWithRed:(197.0f/255.0f) green:(209.0f/255.0f) blue:(190.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5665 / 0xdae6d5
+ (UIColor *)pantone5665Color { return [[[UIColor alloc] initWithRed:(218.0f/255.0f) green:(230.0f/255.0f) blue:(213.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5743 / 0x1f2e07
+ (UIColor *)pantone5743Color { return [[[UIColor alloc] initWithRed:(31.0f/255.0f) green:(46.0f/255.0f) blue:(7.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5747 / 0x243600
+ (UIColor *)pantone5747Color { return [[[UIColor alloc] initWithRed:(36.0f/255.0f) green:(54.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5753 / 0x3f5410
+ (UIColor *)pantone5753Color { return [[[UIColor alloc] initWithRed:(63.0f/255.0f) green:(84.0f/255.0f) blue:(16.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5757 / 0x547306
+ (UIColor *)pantone5757Color { return [[[UIColor alloc] initWithRed:(84.0f/255.0f) green:(115.0f/255.0f) blue:(6.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5763 / 0x5c6e1d
+ (UIColor *)pantone5763Color { return [[[UIColor alloc] initWithRed:(92.0f/255.0f) green:(110.0f/255.0f) blue:(29.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5767 / 0x849c32
+ (UIColor *)pantone5767Color { return [[[UIColor alloc] initWithRed:(132.0f/255.0f) green:(156.0f/255.0f) blue:(50.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5773 / 0x909e5a
+ (UIColor *)pantone5773Color { return [[[UIColor alloc] initWithRed:(144.0f/255.0f) green:(158.0f/255.0f) blue:(90.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5777 / 0xa5b85e
+ (UIColor *)pantone5777Color { return [[[UIColor alloc] initWithRed:(165.0f/255.0f) green:(184.0f/255.0f) blue:(94.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5783 / 0xafba86
+ (UIColor *)pantone5783Color { return [[[UIColor alloc] initWithRed:(175.0f/255.0f) green:(186.0f/255.0f) blue:(134.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5787 / 0xcede99
+ (UIColor *)pantone5787Color { return [[[UIColor alloc] initWithRed:(206.0f/255.0f) green:(222.0f/255.0f) blue:(153.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5793 / 0xc9d1a5
+ (UIColor *)pantone5793Color { return [[[UIColor alloc] initWithRed:(201.0f/255.0f) green:(209.0f/255.0f) blue:(165.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5797 / 0xdce8b0
+ (UIColor *)pantone5797Color { return [[[UIColor alloc] initWithRed:(220.0f/255.0f) green:(232.0f/255.0f) blue:(176.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5803 / 0xdee3c8
+ (UIColor *)pantone5803Color { return [[[UIColor alloc] initWithRed:(222.0f/255.0f) green:(227.0f/255.0f) blue:(200.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5807 / 0xe9f0ce
+ (UIColor *)pantone5807Color { return [[[UIColor alloc] initWithRed:(233.0f/255.0f) green:(240.0f/255.0f) blue:(206.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5815 / 0x363605
+ (UIColor *)pantone5815Color { return [[[UIColor alloc] initWithRed:(54.0f/255.0f) green:(54.0f/255.0f) blue:(5.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5825 / 0x69660e
+ (UIColor *)pantone5825Color { return [[[UIColor alloc] initWithRed:(105.0f/255.0f) green:(102.0f/255.0f) blue:(14.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5835 / 0x999632
+ (UIColor *)pantone5835Color { return [[[UIColor alloc] initWithRed:(153.0f/255.0f) green:(150.0f/255.0f) blue:(50.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5845 / 0xb3b15f
+ (UIColor *)pantone5845Color { return [[[UIColor alloc] initWithRed:(179.0f/255.0f) green:(177.0f/255.0f) blue:(95.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5855 / 0xd1d190
+ (UIColor *)pantone5855Color { return [[[UIColor alloc] initWithRed:(209.0f/255.0f) green:(209.0f/255.0f) blue:(144.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5865 / 0xdedea6
+ (UIColor *)pantone5865Color { return [[[UIColor alloc] initWithRed:(222.0f/255.0f) green:(222.0f/255.0f) blue:(166.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 5875 / 0xebebc0
+ (UIColor *)pantone5875Color { return [[[UIColor alloc] initWithRed:(235.0f/255.0f) green:(235.0f/255.0f) blue:(192.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7401 / 0xfff5d1
+ (UIColor *)pantone7401Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(245.0f/255.0f) blue:(209.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7402 / 0xfff0b3
+ (UIColor *)pantone7402Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(240.0f/255.0f) blue:(179.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7403 / 0xffe680
+ (UIColor *)pantone7403Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(230.0f/255.0f) blue:(128.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7404 / 0xffe833
+ (UIColor *)pantone7404Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(232.0f/255.0f) blue:(51.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7405 / 0xffe600
+ (UIColor *)pantone7405Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(230.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7406 / 0xffd100
+ (UIColor *)pantone7406Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(209.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7407 / 0xe3b122
+ (UIColor *)pantone7407Color { return [[[UIColor alloc] initWithRed:(227.0f/255.0f) green:(177.0f/255.0f) blue:(34.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7408 / 0xffbf0d
+ (UIColor *)pantone7408Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(191.0f/255.0f) blue:(13.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7409 / 0xffb30d
+ (UIColor *)pantone7409Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(179.0f/255.0f) blue:(13.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7410 / 0xffb373
+ (UIColor *)pantone7410Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(179.0f/255.0f) blue:(115.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7411 / 0xffa64f
+ (UIColor *)pantone7411Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(166.0f/255.0f) blue:(79.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7412 / 0xed8a00
+ (UIColor *)pantone7412Color { return [[[UIColor alloc] initWithRed:(237.0f/255.0f) green:(138.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7413 / 0xf57300
+ (UIColor *)pantone7413Color { return [[[UIColor alloc] initWithRed:(245.0f/255.0f) green:(115.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7414 / 0xe37b00
+ (UIColor *)pantone7414Color { return [[[UIColor alloc] initWithRed:(227.0f/255.0f) green:(123.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7415 / 0xffd1d9
+ (UIColor *)pantone7415Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(209.0f/255.0f) blue:(217.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7416 / 0xff6666
+ (UIColor *)pantone7416Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(102.0f/255.0f) blue:(102.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7417 / 0xff4040
+ (UIColor *)pantone7417Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(64.0f/255.0f) blue:(64.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7418 / 0xf24961
+ (UIColor *)pantone7418Color { return [[[UIColor alloc] initWithRed:(242.0f/255.0f) green:(73.0f/255.0f) blue:(97.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7419 / 0xd15473
+ (UIColor *)pantone7419Color { return [[[UIColor alloc] initWithRed:(209.0f/255.0f) green:(84.0f/255.0f) blue:(115.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7420 / 0xcc2976
+ (UIColor *)pantone7420Color { return [[[UIColor alloc] initWithRed:(204.0f/255.0f) green:(41.0f/255.0f) blue:(118.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7421 / 0x630046
+ (UIColor *)pantone7421Color { return [[[UIColor alloc] initWithRed:(99.0f/255.0f) green:(0.0f/255.0f) blue:(70.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7422 / 0xffe8f2
+ (UIColor *)pantone7422Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(232.0f/255.0f) blue:(242.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7423 / 0xff73c7
+ (UIColor *)pantone7423Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(115.0f/255.0f) blue:(199.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7424 / 0xff40b3
+ (UIColor *)pantone7424Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(64.0f/255.0f) blue:(179.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7425 / 0xed18a6
+ (UIColor *)pantone7425Color { return [[[UIColor alloc] initWithRed:(237.0f/255.0f) green:(24.0f/255.0f) blue:(166.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7426 / 0xd10073
+ (UIColor *)pantone7426Color { return [[[UIColor alloc] initWithRed:(209.0f/255.0f) green:(0.0f/255.0f) blue:(115.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7427 / 0xb80040
+ (UIColor *)pantone7427Color { return [[[UIColor alloc] initWithRed:(184.0f/255.0f) green:(0.0f/255.0f) blue:(64.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7428 / 0x73173f
+ (UIColor *)pantone7428Color { return [[[UIColor alloc] initWithRed:(115.0f/255.0f) green:(23.0f/255.0f) blue:(63.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7429 / 0xffd1f7
+ (UIColor *)pantone7429Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(209.0f/255.0f) blue:(247.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7430 / 0xfab0ff
+ (UIColor *)pantone7430Color { return [[[UIColor alloc] initWithRed:(250.0f/255.0f) green:(176.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7431 / 0xf296ed
+ (UIColor *)pantone7431Color { return [[[UIColor alloc] initWithRed:(242.0f/255.0f) green:(150.0f/255.0f) blue:(237.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7432 / 0xe667df
+ (UIColor *)pantone7432Color { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(103.0f/255.0f) blue:(223.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7433 / 0xd936b8
+ (UIColor *)pantone7433Color { return [[[UIColor alloc] initWithRed:(217.0f/255.0f) green:(54.0f/255.0f) blue:(184.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7434 / 0xcc29ad
+ (UIColor *)pantone7434Color { return [[[UIColor alloc] initWithRed:(204.0f/255.0f) green:(41.0f/255.0f) blue:(173.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7435 / 0xa60095
+ (UIColor *)pantone7435Color { return [[[UIColor alloc] initWithRed:(166.0f/255.0f) green:(0.0f/255.0f) blue:(149.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7436 / 0xf7ebff
+ (UIColor *)pantone7436Color { return [[[UIColor alloc] initWithRed:(247.0f/255.0f) green:(235.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7437 / 0xf0ccff
+ (UIColor *)pantone7437Color { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(204.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7438 / 0xd9a6ff
+ (UIColor *)pantone7438Color { return [[[UIColor alloc] initWithRed:(217.0f/255.0f) green:(166.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7439 / 0xcca6ff
+ (UIColor *)pantone7439Color { return [[[UIColor alloc] initWithRed:(204.0f/255.0f) green:(166.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7440 / 0xb399ff
+ (UIColor *)pantone7440Color { return [[[UIColor alloc] initWithRed:(179.0f/255.0f) green:(153.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7441 / 0xa380ff
+ (UIColor *)pantone7441Color { return [[[UIColor alloc] initWithRed:(163.0f/255.0f) green:(128.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7442 / 0x804dff
+ (UIColor *)pantone7442Color { return [[[UIColor alloc] initWithRed:(128.0f/255.0f) green:(77.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7443 / 0xf0f2ff
+ (UIColor *)pantone7443Color { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(242.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7444 / 0xccd4ff
+ (UIColor *)pantone7444Color { return [[[UIColor alloc] initWithRed:(204.0f/255.0f) green:(212.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7445 / 0xadc6f7
+ (UIColor *)pantone7445Color { return [[[UIColor alloc] initWithRed:(173.0f/255.0f) green:(198.0f/255.0f) blue:(247.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7446 / 0x919eff
+ (UIColor *)pantone7446Color { return [[[UIColor alloc] initWithRed:(145.0f/255.0f) green:(158.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7447 / 0x5357cf
+ (UIColor *)pantone7447Color { return [[[UIColor alloc] initWithRed:(83.0f/255.0f) green:(87.0f/255.0f) blue:(207.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7448 / 0x4e4373
+ (UIColor *)pantone7448Color { return [[[UIColor alloc] initWithRed:(78.0f/255.0f) green:(67.0f/255.0f) blue:(115.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7449 / 0x270020
+ (UIColor *)pantone7449Color { return [[[UIColor alloc] initWithRed:(39.0f/255.0f) green:(0.0f/255.0f) blue:(32.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7450 / 0xcce6ff
+ (UIColor *)pantone7450Color { return [[[UIColor alloc] initWithRed:(204.0f/255.0f) green:(230.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7451 / 0x99c9ff
+ (UIColor *)pantone7451Color { return [[[UIColor alloc] initWithRed:(153.0f/255.0f) green:(201.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7452 / 0x80adff
+ (UIColor *)pantone7452Color { return [[[UIColor alloc] initWithRed:(128.0f/255.0f) green:(173.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7453 / 0x80bdff
+ (UIColor *)pantone7453Color { return [[[UIColor alloc] initWithRed:(128.0f/255.0f) green:(189.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7454 / 0x73aee6
+ (UIColor *)pantone7454Color { return [[[UIColor alloc] initWithRed:(115.0f/255.0f) green:(174.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7455 / 0x3378ff
+ (UIColor *)pantone7455Color { return [[[UIColor alloc] initWithRed:(51.0f/255.0f) green:(120.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7456 / 0x6b9aed
+ (UIColor *)pantone7456Color { return [[[UIColor alloc] initWithRed:(107.0f/255.0f) green:(154.0f/255.0f) blue:(237.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7457 / 0xe0fffa
+ (UIColor *)pantone7457Color { return [[[UIColor alloc] initWithRed:(224.0f/255.0f) green:(255.0f/255.0f) blue:(250.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7458 / 0x90f0e4
+ (UIColor *)pantone7458Color { return [[[UIColor alloc] initWithRed:(144.0f/255.0f) green:(240.0f/255.0f) blue:(228.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7459 / 0x5fded1
+ (UIColor *)pantone7459Color { return [[[UIColor alloc] initWithRed:(95.0f/255.0f) green:(222.0f/255.0f) blue:(209.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7460 / 0x00f2f2
+ (UIColor *)pantone7460Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(242.0f/255.0f) blue:(242.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7461 / 0x38b8ff
+ (UIColor *)pantone7461Color { return [[[UIColor alloc] initWithRed:(56.0f/255.0f) green:(184.0f/255.0f) blue:(255.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7462 / 0x0073e6
+ (UIColor *)pantone7462Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(115.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7463 / 0x003359
+ (UIColor *)pantone7463Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(51.0f/255.0f) blue:(89.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7464 / 0xbfffe6
+ (UIColor *)pantone7464Color { return [[[UIColor alloc] initWithRed:(191.0f/255.0f) green:(255.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7465 / 0x80ffbf
+ (UIColor *)pantone7465Color { return [[[UIColor alloc] initWithRed:(128.0f/255.0f) green:(255.0f/255.0f) blue:(191.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7466 / 0x4dffc4
+ (UIColor *)pantone7466Color { return [[[UIColor alloc] initWithRed:(77.0f/255.0f) green:(255.0f/255.0f) blue:(196.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7467 / 0x0dffbf
+ (UIColor *)pantone7467Color { return [[[UIColor alloc] initWithRed:(13.0f/255.0f) green:(255.0f/255.0f) blue:(191.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7468 / 0x00a5b8
+ (UIColor *)pantone7468Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(165.0f/255.0f) blue:(184.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7469 / 0x007a99
+ (UIColor *)pantone7469Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(122.0f/255.0f) blue:(153.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7470 / 0x1c778c
+ (UIColor *)pantone7470Color { return [[[UIColor alloc] initWithRed:(28.0f/255.0f) green:(119.0f/255.0f) blue:(140.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7471 / 0xb8ffdb
+ (UIColor *)pantone7471Color { return [[[UIColor alloc] initWithRed:(184.0f/255.0f) green:(255.0f/255.0f) blue:(219.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7472 / 0x7affbf
+ (UIColor *)pantone7472Color { return [[[UIColor alloc] initWithRed:(122.0f/255.0f) green:(255.0f/255.0f) blue:(191.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7473 / 0x46eb91
+ (UIColor *)pantone7473Color { return [[[UIColor alloc] initWithRed:(70.0f/255.0f) green:(235.0f/255.0f) blue:(145.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7474 / 0x14c78f
+ (UIColor *)pantone7474Color { return [[[UIColor alloc] initWithRed:(20.0f/255.0f) green:(199.0f/255.0f) blue:(143.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7475 / 0x59b386
+ (UIColor *)pantone7475Color { return [[[UIColor alloc] initWithRed:(89.0f/255.0f) green:(179.0f/255.0f) blue:(134.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7476 / 0x00663a
+ (UIColor *)pantone7476Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(102.0f/255.0f) blue:(58.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7477 / 0x105249
+ (UIColor *)pantone7477Color { return [[[UIColor alloc] initWithRed:(16.0f/255.0f) green:(82.0f/255.0f) blue:(73.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7478 / 0xd1ffdb
+ (UIColor *)pantone7478Color { return [[[UIColor alloc] initWithRed:(209.0f/255.0f) green:(255.0f/255.0f) blue:(219.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7479 / 0x73ff80
+ (UIColor *)pantone7479Color { return [[[UIColor alloc] initWithRed:(115.0f/255.0f) green:(255.0f/255.0f) blue:(128.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7480 / 0x66ff80
+ (UIColor *)pantone7480Color { return [[[UIColor alloc] initWithRed:(102.0f/255.0f) green:(255.0f/255.0f) blue:(128.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7481 / 0x66ff73
+ (UIColor *)pantone7481Color { return [[[UIColor alloc] initWithRed:(102.0f/255.0f) green:(255.0f/255.0f) blue:(115.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7482 / 0x33ff40
+ (UIColor *)pantone7482Color { return [[[UIColor alloc] initWithRed:(51.0f/255.0f) green:(255.0f/255.0f) blue:(64.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7483 / 0x117300
+ (UIColor *)pantone7483Color { return [[[UIColor alloc] initWithRed:(17.0f/255.0f) green:(115.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7484 / 0x008013
+ (UIColor *)pantone7484Color { return [[[UIColor alloc] initWithRed:(0.0f/255.0f) green:(128.0f/255.0f) blue:(19.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7485 / 0xf0ffe6
+ (UIColor *)pantone7485Color { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(255.0f/255.0f) blue:(230.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7486 / 0xccffb3
+ (UIColor *)pantone7486Color { return [[[UIColor alloc] initWithRed:(204.0f/255.0f) green:(255.0f/255.0f) blue:(179.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7487 / 0xb3ff8c
+ (UIColor *)pantone7487Color { return [[[UIColor alloc] initWithRed:(179.0f/255.0f) green:(255.0f/255.0f) blue:(140.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7488 / 0x91ff66
+ (UIColor *)pantone7488Color { return [[[UIColor alloc] initWithRed:(145.0f/255.0f) green:(255.0f/255.0f) blue:(102.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7489 / 0x5fed2f
+ (UIColor *)pantone7489Color { return [[[UIColor alloc] initWithRed:(95.0f/255.0f) green:(237.0f/255.0f) blue:(47.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7490 / 0x5ba621
+ (UIColor *)pantone7490Color { return [[[UIColor alloc] initWithRed:(91.0f/255.0f) green:(166.0f/255.0f) blue:(33.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7491 / 0x689900
+ (UIColor *)pantone7491Color { return [[[UIColor alloc] initWithRed:(104.0f/255.0f) green:(153.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7492 / 0xd1ed77
+ (UIColor *)pantone7492Color { return [[[UIColor alloc] initWithRed:(209.0f/255.0f) green:(237.0f/255.0f) blue:(119.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7493 / 0xc5e693
+ (UIColor *)pantone7493Color { return [[[UIColor alloc] initWithRed:(197.0f/255.0f) green:(230.0f/255.0f) blue:(147.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7494 / 0xa3d982
+ (UIColor *)pantone7494Color { return [[[UIColor alloc] initWithRed:(163.0f/255.0f) green:(217.0f/255.0f) blue:(130.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7495 / 0x86b324
+ (UIColor *)pantone7495Color { return [[[UIColor alloc] initWithRed:(134.0f/255.0f) green:(179.0f/255.0f) blue:(36.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7496 / 0x5f9e00
+ (UIColor *)pantone7496Color { return [[[UIColor alloc] initWithRed:(95.0f/255.0f) green:(158.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7497 / 0x738639
+ (UIColor *)pantone7497Color { return [[[UIColor alloc] initWithRed:(115.0f/255.0f) green:(134.0f/255.0f) blue:(57.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7498 / 0x263300
+ (UIColor *)pantone7498Color { return [[[UIColor alloc] initWithRed:(38.0f/255.0f) green:(51.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7499 / 0xfffad9
+ (UIColor *)pantone7499Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(250.0f/255.0f) blue:(217.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7500 / 0xf7f2d2
+ (UIColor *)pantone7500Color { return [[[UIColor alloc] initWithRed:(247.0f/255.0f) green:(242.0f/255.0f) blue:(210.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7501 / 0xf0e6c0
+ (UIColor *)pantone7501Color { return [[[UIColor alloc] initWithRed:(240.0f/255.0f) green:(230.0f/255.0f) blue:(192.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7502 / 0xe6d395
+ (UIColor *)pantone7502Color { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(211.0f/255.0f) blue:(149.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7503 / 0xbfa87c
+ (UIColor *)pantone7503Color { return [[[UIColor alloc] initWithRed:(191.0f/255.0f) green:(168.0f/255.0f) blue:(124.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7504 / 0x997354
+ (UIColor *)pantone7504Color { return [[[UIColor alloc] initWithRed:(153.0f/255.0f) green:(115.0f/255.0f) blue:(84.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7505 / 0x735022
+ (UIColor *)pantone7505Color { return [[[UIColor alloc] initWithRed:(115.0f/255.0f) green:(80.0f/255.0f) blue:(34.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7506 / 0xfff2d9
+ (UIColor *)pantone7506Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(242.0f/255.0f) blue:(217.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7507 / 0xffe6b3
+ (UIColor *)pantone7507Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(230.0f/255.0f) blue:(179.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7508 / 0xf5d093
+ (UIColor *)pantone7508Color { return [[[UIColor alloc] initWithRed:(245.0f/255.0f) green:(208.0f/255.0f) blue:(147.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7509 / 0xf2c279
+ (UIColor *)pantone7509Color { return [[[UIColor alloc] initWithRed:(242.0f/255.0f) green:(194.0f/255.0f) blue:(121.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7510 / 0xe39f40
+ (UIColor *)pantone7510Color { return [[[UIColor alloc] initWithRed:(227.0f/255.0f) green:(159.0f/255.0f) blue:(64.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7511 / 0xbf6900
+ (UIColor *)pantone7511Color { return [[[UIColor alloc] initWithRed:(191.0f/255.0f) green:(105.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7512 / 0xab5c00
+ (UIColor *)pantone7512Color { return [[[UIColor alloc] initWithRed:(171.0f/255.0f) green:(92.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7513 / 0xf7cbb2
+ (UIColor *)pantone7513Color { return [[[UIColor alloc] initWithRed:(247.0f/255.0f) green:(203.0f/255.0f) blue:(178.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7514 / 0xf2b896
+ (UIColor *)pantone7514Color { return [[[UIColor alloc] initWithRed:(242.0f/255.0f) green:(184.0f/255.0f) blue:(150.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7515 / 0xe09270
+ (UIColor *)pantone7515Color { return [[[UIColor alloc] initWithRed:(224.0f/255.0f) green:(146.0f/255.0f) blue:(112.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7516 / 0xa65000
+ (UIColor *)pantone7516Color { return [[[UIColor alloc] initWithRed:(166.0f/255.0f) green:(80.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7517 / 0x8f3900
+ (UIColor *)pantone7517Color { return [[[UIColor alloc] initWithRed:(143.0f/255.0f) green:(57.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7518 / 0x663d2e
+ (UIColor *)pantone7518Color { return [[[UIColor alloc] initWithRed:(102.0f/255.0f) green:(61.0f/255.0f) blue:(46.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7519 / 0x423500
+ (UIColor *)pantone7519Color { return [[[UIColor alloc] initWithRed:(66.0f/255.0f) green:(53.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7520 / 0xffd6cf
+ (UIColor *)pantone7520Color { return [[[UIColor alloc] initWithRed:(255.0f/255.0f) green:(214.0f/255.0f) blue:(207.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7521 / 0xe6acb8
+ (UIColor *)pantone7521Color { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(172.0f/255.0f) blue:(184.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7522 / 0xd68196
+ (UIColor *)pantone7522Color { return [[[UIColor alloc] initWithRed:(214.0f/255.0f) green:(129.0f/255.0f) blue:(150.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7523 / 0xcc7a85
+ (UIColor *)pantone7523Color { return [[[UIColor alloc] initWithRed:(204.0f/255.0f) green:(122.0f/255.0f) blue:(133.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7524 / 0xba544a
+ (UIColor *)pantone7524Color { return [[[UIColor alloc] initWithRed:(186.0f/255.0f) green:(84.0f/255.0f) blue:(74.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7525 / 0xb36259
+ (UIColor *)pantone7525Color { return [[[UIColor alloc] initWithRed:(179.0f/255.0f) green:(98.0f/255.0f) blue:(89.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7526 / 0xa63a00
+ (UIColor *)pantone7526Color { return [[[UIColor alloc] initWithRed:(166.0f/255.0f) green:(58.0f/255.0f) blue:(0.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7527 / 0xede8df
+ (UIColor *)pantone7527Color { return [[[UIColor alloc] initWithRed:(237.0f/255.0f) green:(232.0f/255.0f) blue:(223.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7528 / 0xe6dfcf
+ (UIColor *)pantone7528Color { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(223.0f/255.0f) blue:(207.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7529 / 0xd4cbba
+ (UIColor *)pantone7529Color { return [[[UIColor alloc] initWithRed:(212.0f/255.0f) green:(203.0f/255.0f) blue:(186.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7530 / 0xada089
+ (UIColor *)pantone7530Color { return [[[UIColor alloc] initWithRed:(173.0f/255.0f) green:(160.0f/255.0f) blue:(137.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7531 / 0x80735d
+ (UIColor *)pantone7531Color { return [[[UIColor alloc] initWithRed:(128.0f/255.0f) green:(115.0f/255.0f) blue:(93.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7532 / 0x594a2d
+ (UIColor *)pantone7532Color { return [[[UIColor alloc] initWithRed:(89.0f/255.0f) green:(74.0f/255.0f) blue:(45.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7533 / 0x261e06
+ (UIColor *)pantone7533Color { return [[[UIColor alloc] initWithRed:(38.0f/255.0f) green:(30.0f/255.0f) blue:(6.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7534 / 0xe6e1d3
+ (UIColor *)pantone7534Color { return [[[UIColor alloc] initWithRed:(230.0f/255.0f) green:(225.0f/255.0f) blue:(211.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7535 / 0xccc6ad
+ (UIColor *)pantone7535Color { return [[[UIColor alloc] initWithRed:(204.0f/255.0f) green:(198.0f/255.0f) blue:(173.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7536 / 0xada687
+ (UIColor *)pantone7536Color { return [[[UIColor alloc] initWithRed:(173.0f/255.0f) green:(166.0f/255.0f) blue:(135.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7537 / 0xc6ccb8
+ (UIColor *)pantone7537Color { return [[[UIColor alloc] initWithRed:(198.0f/255.0f) green:(204.0f/255.0f) blue:(184.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7538 / 0xa2b39b
+ (UIColor *)pantone7538Color { return [[[UIColor alloc] initWithRed:(162.0f/255.0f) green:(179.0f/255.0f) blue:(155.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7539 / 0xa0a395
+ (UIColor *)pantone7539Color { return [[[UIColor alloc] initWithRed:(160.0f/255.0f) green:(163.0f/255.0f) blue:(149.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7540 / 0x474747
+ (UIColor *)pantone7540Color { return [[[UIColor alloc] initWithRed:(71.0f/255.0f) green:(71.0f/255.0f) blue:(71.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7541 / 0xedf2f2
+ (UIColor *)pantone7541Color { return [[[UIColor alloc] initWithRed:(237.0f/255.0f) green:(242.0f/255.0f) blue:(242.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7542 / 0xc1d6d0
+ (UIColor *)pantone7542Color { return [[[UIColor alloc] initWithRed:(193.0f/255.0f) green:(214.0f/255.0f) blue:(208.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7543 / 0xa6b3b3
+ (UIColor *)pantone7543Color { return [[[UIColor alloc] initWithRed:(166.0f/255.0f) green:(179.0f/255.0f) blue:(179.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7544 / 0x8a9799
+ (UIColor *)pantone7544Color { return [[[UIColor alloc] initWithRed:(138.0f/255.0f) green:(151.0f/255.0f) blue:(153.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7545 / 0x495c5e
+ (UIColor *)pantone7545Color { return [[[UIColor alloc] initWithRed:(73.0f/255.0f) green:(92.0f/255.0f) blue:(94.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7546 / 0x304547
+ (UIColor *)pantone7546Color { return [[[UIColor alloc] initWithRed:(48.0f/255.0f) green:(69.0f/255.0f) blue:(71.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー 7547 / 0x0a0f0f
+ (UIColor *)pantone7547Color { return [[[UIColor alloc] initWithRed:(10.0f/255.0f) green:(15.0f/255.0f) blue:(15.0f/255.0f) alpha:1.0f] autorelease]; }

// PANTONEカラー Black / 0x050403
+ (UIColor *)pantoneBlackColor { return [[[UIColor alloc] initWithRed:(5.0f/255.0f) green:(4.0f/255.0f) blue:(3.0f/255.0f) alpha:1.0f] autorelease]; }

@end
