//
//  main.m
//  MacRubyApp
//
//  Created by 山下 和輝 on 12/02/16.
//  Copyright (c) 2012年 筑波大学. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <MacRuby/MacRuby.h>

int main(int argc, char *argv[])
{
    return macruby_main("rb_main.rb", argc, argv);
}
