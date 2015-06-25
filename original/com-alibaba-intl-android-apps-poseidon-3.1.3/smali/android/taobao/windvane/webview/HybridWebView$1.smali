.class Landroid/taobao/windvane/webview/HybridWebView$1;
.super Ljava/lang/Object;
.source "HybridWebView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/webview/HybridWebView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/taobao/windvane/webview/HybridWebView;


# direct methods
.method constructor <init>(Landroid/taobao/windvane/webview/HybridWebView;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Landroid/taobao/windvane/webview/HybridWebView$1;->a:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    .line 251
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView$1;->a:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-virtual {v0}, Landroid/taobao/windvane/webview/HybridWebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 252
    if-nez v0, :cond_0

    .line 253
    const/4 v0, 0x0

    .line 265
    :goto_0
    return v0

    .line 255
    :cond_0
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    const-string v1, "HybridWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Long click on WebView, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 260
    :cond_2
    iget-object v1, p0, Landroid/taobao/windvane/webview/HybridWebView$1;->a:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/taobao/windvane/webview/HybridWebView;->a(Landroid/taobao/windvane/webview/HybridWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView$1;->a:Landroid/taobao/windvane/webview/HybridWebView;

    new-instance v1, Landroid/taobao/windvane/view/a;

    iget-object v2, p0, Landroid/taobao/windvane/webview/HybridWebView$1;->a:Landroid/taobao/windvane/webview/HybridWebView;

    iget-object v2, v2, Landroid/taobao/windvane/webview/HybridWebView;->b:Landroid/content/Context;

    iget-object v3, p0, Landroid/taobao/windvane/webview/HybridWebView$1;->a:Landroid/taobao/windvane/webview/HybridWebView;

    iget-object v4, p0, Landroid/taobao/windvane/webview/HybridWebView$1;->a:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-static {v4}, Landroid/taobao/windvane/webview/HybridWebView;->a(Landroid/taobao/windvane/webview/HybridWebView;)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroid/taobao/windvane/webview/HybridWebView$1;->a:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-static {v5}, Landroid/taobao/windvane/webview/HybridWebView;->b(Landroid/taobao/windvane/webview/HybridWebView;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/taobao/windvane/view/a;-><init>(Landroid/content/Context;Landroid/view/View;[Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Landroid/taobao/windvane/webview/HybridWebView;->a(Landroid/taobao/windvane/webview/HybridWebView;Landroid/taobao/windvane/view/a;)Landroid/taobao/windvane/view/a;

    .line 263
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView$1;->a:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-static {v0}, Landroid/taobao/windvane/webview/HybridWebView;->c(Landroid/taobao/windvane/webview/HybridWebView;)Landroid/taobao/windvane/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/taobao/windvane/view/a;->a()V

    .line 265
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
