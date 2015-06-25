.class public abstract Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.super Ljava/lang/Object;
.source "WVApiPlugin.java"


# instance fields
.field protected isAlive:Z

.field protected mContext:Landroid/content/Context;

.field protected mWebView:Landroid/taobao/windvane/webview/HybridWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->isAlive:Z

    .line 23
    return-void
.end method


# virtual methods
.method public abstract execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
.end method

.method public initialize(Landroid/content/Context;Landroid/taobao/windvane/webview/HybridWebView;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mWebView:Landroid/taobao/windvane/webview/HybridWebView;

    .line 28
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->isAlive:Z

    .line 41
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->isAlive:Z

    .line 44
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->isAlive:Z

    .line 47
    return-void
.end method
