.class public abstract Landroid/taobao/windvane/activity/BaseHybridActivity;
.super Landroid/app/Activity;
.source "BaseHybridActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field protected a:Landroid/os/Handler;

.field protected b:Landroid/taobao/windvane/webview/HybridViewController;

.field protected c:Landroid/taobao/windvane/webview/HybridWebView;

.field protected d:Ljava/lang/String;

.field protected e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 27
    iput-object v0, p0, Landroid/taobao/windvane/activity/BaseHybridActivity;->d:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Landroid/taobao/windvane/activity/BaseHybridActivity;->e:[B

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method protected c()Landroid/taobao/windvane/b/a;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Landroid/taobao/windvane/activity/BaseHybridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 35
    const-string v0, "PARAMS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/webview/ParamsParcelable;

    .line 36
    const-string v2, "URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/taobao/windvane/activity/BaseHybridActivity;->d:Ljava/lang/String;

    .line 37
    const-string v2, "DATA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Landroid/taobao/windvane/activity/BaseHybridActivity;->e:[B

    .line 39
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Landroid/taobao/windvane/activity/BaseHybridActivity;->a:Landroid/os/Handler;

    .line 40
    new-instance v1, Landroid/taobao/windvane/webview/HybridViewController;

    invoke-direct {v1, p0}, Landroid/taobao/windvane/webview/HybridViewController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/taobao/windvane/activity/BaseHybridActivity;->b:Landroid/taobao/windvane/webview/HybridViewController;

    .line 41
    iget-object v1, p0, Landroid/taobao/windvane/activity/BaseHybridActivity;->b:Landroid/taobao/windvane/webview/HybridViewController;

    invoke-virtual {v1, v0}, Landroid/taobao/windvane/webview/HybridViewController;->a(Landroid/taobao/windvane/webview/ParamsParcelable;)V

    .line 42
    iget-object v0, p0, Landroid/taobao/windvane/activity/BaseHybridActivity;->b:Landroid/taobao/windvane/webview/HybridViewController;

    invoke-virtual {p0}, Landroid/taobao/windvane/activity/BaseHybridActivity;->c()Landroid/taobao/windvane/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/webview/HybridViewController;->setUrlFilter(Landroid/taobao/windvane/b/a;)V

    .line 43
    iget-object v0, p0, Landroid/taobao/windvane/activity/BaseHybridActivity;->b:Landroid/taobao/windvane/webview/HybridViewController;

    invoke-virtual {v0}, Landroid/taobao/windvane/webview/HybridViewController;->getWebview()Landroid/taobao/windvane/webview/HybridWebView;

    move-result-object v0

    iput-object v0, p0, Landroid/taobao/windvane/activity/BaseHybridActivity;->c:Landroid/taobao/windvane/webview/HybridWebView;

    .line 44
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Landroid/taobao/windvane/activity/BaseHybridActivity;->b:Landroid/taobao/windvane/webview/HybridViewController;

    invoke-virtual {v0}, Landroid/taobao/windvane/webview/HybridViewController;->a()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/activity/BaseHybridActivity;->b:Landroid/taobao/windvane/webview/HybridViewController;

    .line 50
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 52
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/taobao/windvane/activity/BaseHybridActivity;->c:Landroid/taobao/windvane/webview/HybridWebView;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Landroid/taobao/windvane/activity/BaseHybridActivity;->c:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-virtual {v0}, Landroid/taobao/windvane/webview/HybridWebView;->onPause()V

    .line 93
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 94
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/taobao/windvane/activity/BaseHybridActivity;->c:Landroid/taobao/windvane/webview/HybridWebView;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Landroid/taobao/windvane/activity/BaseHybridActivity;->c:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-virtual {v0}, Landroid/taobao/windvane/webview/HybridWebView;->onResume()V

    .line 85
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 86
    return-void
.end method
