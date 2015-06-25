.class Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$2;
.super Landroid/taobao/windvane/webview/c;
.source "PullToRefreshWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;


# direct methods
.method constructor <init>(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$2;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;

    invoke-direct {p0}, Landroid/taobao/windvane/webview/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 58
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$2;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;

    invoke-virtual {v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;->d()V

    .line 60
    :cond_0
    return-void
.end method
