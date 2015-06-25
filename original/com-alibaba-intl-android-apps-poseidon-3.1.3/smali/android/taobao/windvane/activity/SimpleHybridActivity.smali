.class public Landroid/taobao/windvane/activity/SimpleHybridActivity;
.super Landroid/taobao/windvane/activity/BaseHybridActivity;
.source "SimpleHybridActivity.java"


# instance fields
.field protected f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/taobao/windvane/activity/BaseHybridActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method protected c()Landroid/taobao/windvane/b/a;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 64
    const/16 v0, 0xfa1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xfa2

    if-ne p1, v0, :cond_1

    .line 65
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/activity/SimpleHybridActivity;->c:Landroid/taobao/windvane/webview/HybridWebView;

    const-string v1, "WVCamera"

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/webview/HybridWebView;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/taobao/windvane/jsbridge/api/WVCamera;

    if-eqz v1, :cond_1

    .line 67
    check-cast v0, Landroid/taobao/windvane/jsbridge/api/WVCamera;

    invoke-virtual {v0, p1, p2, p3}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->onActivityResult(IILandroid/content/Intent;)V

    .line 70
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/taobao/windvane/activity/BaseHybridActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    iget-object v0, p0, Landroid/taobao/windvane/activity/SimpleHybridActivity;->b:Landroid/taobao/windvane/webview/HybridViewController;

    iput-object v0, p0, Landroid/taobao/windvane/activity/SimpleHybridActivity;->f:Landroid/view/ViewGroup;

    .line 25
    iget-object v0, p0, Landroid/taobao/windvane/activity/SimpleHybridActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/taobao/windvane/activity/SimpleHybridActivity;->setContentView(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Landroid/taobao/windvane/activity/SimpleHybridActivity;->b:Landroid/taobao/windvane/webview/HybridViewController;

    iget-object v1, p0, Landroid/taobao/windvane/activity/SimpleHybridActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Landroid/taobao/windvane/activity/SimpleHybridActivity;->e:[B

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/webview/HybridViewController;->a(Ljava/lang/String;[B)V

    .line 28
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Landroid/taobao/windvane/activity/SimpleHybridActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    invoke-super {p0}, Landroid/taobao/windvane/activity/BaseHybridActivity;->onDestroy()V

    .line 34
    return-void
.end method
