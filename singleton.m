// singleton
// 
//
// IDECodeSnippetIdentifier: BAEFC820-1C90-46F3-B9FD-B45C474D8DFB
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
---
title: "Shared Singleton"
summary: "Class method that returns a singleton instance"
completion-scope: Class Implementation
---

+ (instancetype)shared<#name#> {
    static <#class#> *_shared<#name#> = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _shared<#name#> = <#initializer#>;
    });

    return _shared<#name#>;
}
