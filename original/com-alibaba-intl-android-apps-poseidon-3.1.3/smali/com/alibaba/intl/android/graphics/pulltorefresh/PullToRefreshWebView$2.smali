.class Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshWebView$2;
.super Landroid/webkit/WebChromeClient;
.source "PullToRefreshWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshWebView;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshWebView;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshWebView$2;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshWebView$2;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshWebView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshWebView;->j()V

    .line 43
    :cond_0
    return-void
.end method
