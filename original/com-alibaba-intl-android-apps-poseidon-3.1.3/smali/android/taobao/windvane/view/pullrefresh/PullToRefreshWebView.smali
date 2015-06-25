.class public Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;
.super Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;
.source "PullToRefreshWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase",
        "<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Application;

.field private final c:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$b",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;)V

    .line 36
    new-instance v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$1;

    invoke-direct {v0, p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$1;-><init>(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;)V

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;->c:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$b;

    .line 53
    new-instance v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$2;

    invoke-direct {v0, p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$2;-><init>(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;)V

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;->d:Landroid/webkit/WebChromeClient;

    .line 80
    invoke-direct {p0, p1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;->a(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$1;

    invoke-direct {v0, p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$1;-><init>(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;)V

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;->c:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$b;

    .line 53
    new-instance v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$2;

    invoke-direct {v0, p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$2;-><init>(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;)V

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;->d:Landroid/webkit/WebChromeClient;

    .line 70
    invoke-direct {p0, p1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;->a(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method static synthetic a(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;->b:Landroid/app/Application;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;->b:Landroid/app/Application;

    .line 88
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;->c:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$b;

    invoke-virtual {p0, v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;->setOnRefreshListener(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$b;)V

    .line 89
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;->a:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x20011

    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;->getLoadingLayoutProxy()Landroid/taobao/windvane/view/pullrefresh/a;

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

    .line 92
    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;->a:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 127
    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/webkit/WebView;
    .locals 2

    .prologue
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 103
    new-instance v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$a;

    invoke-direct {v0, p0, p1, p2}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$a;-><init>(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    :goto_0
    return-object v0

    .line 106
    :cond_0
    new-instance v0, Landroid/taobao/windvane/webview/HybridWebView;

    invoke-direct {v0, p1, p2}, Landroid/taobao/windvane/webview/HybridWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->b(Landroid/os/Bundle;)V

    .line 132
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;->a:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 133
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;->a:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPullToRefreshScrollDirection()Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    return-object v0
.end method
