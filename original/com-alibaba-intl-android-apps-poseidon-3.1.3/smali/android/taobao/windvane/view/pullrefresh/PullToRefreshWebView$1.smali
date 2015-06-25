.class Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$1;
.super Ljava/lang/Object;
.source "PullToRefreshWebView.java"

# interfaces
.implements Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$b",
        "<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;


# direct methods
.method constructor <init>(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$1;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase",
            "<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$1;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;

    invoke-static {v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;->a(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/taobao/windvane/util/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 50
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$1;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;

    invoke-static {v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;->a(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;)Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v3, 0x20011

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getLoadingLayoutProxy()Landroid/taobao/windvane/view/pullrefresh/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6700\u540e\u66f4\u65b0\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/taobao/windvane/view/pullrefresh/a;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0
.end method
