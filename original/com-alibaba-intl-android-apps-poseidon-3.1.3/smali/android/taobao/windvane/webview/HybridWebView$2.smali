.class Landroid/taobao/windvane/webview/HybridWebView$2;
.super Ljava/lang/Object;
.source "HybridWebView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/webview/HybridWebView;
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
    .line 477
    iput-object p1, p0, Landroid/taobao/windvane/webview/HybridWebView$2;->a:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 481
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView$2;->a:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-static {v0}, Landroid/taobao/windvane/webview/HybridWebView;->a(Landroid/taobao/windvane/webview/HybridWebView;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView$2;->a:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-static {v0}, Landroid/taobao/windvane/webview/HybridWebView;->a(Landroid/taobao/windvane/webview/HybridWebView;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 482
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView$2;->a:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-static {v0}, Landroid/taobao/windvane/webview/HybridWebView;->a(Landroid/taobao/windvane/webview/HybridWebView;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView$2;->a:Landroid/taobao/windvane/webview/HybridWebView;

    iget-object v0, v0, Landroid/taobao/windvane/webview/HybridWebView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/taobao/windvane/webview/HybridWebView$2;->a:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-static {v1}, Landroid/taobao/windvane/webview/HybridWebView;->d(Landroid/taobao/windvane/webview/HybridWebView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/taobao/windvane/webview/HybridWebView$2;->a:Landroid/taobao/windvane/webview/HybridWebView;

    iget-object v2, v2, Landroid/taobao/windvane/webview/HybridWebView;->c:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Landroid/taobao/windvane/util/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    .line 485
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView$2;->a:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-static {v0}, Landroid/taobao/windvane/webview/HybridWebView;->c(Landroid/taobao/windvane/webview/HybridWebView;)Landroid/taobao/windvane/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/taobao/windvane/view/a;->b()V

    .line 488
    :cond_0
    return-void
.end method
