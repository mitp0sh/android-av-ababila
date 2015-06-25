.class public Landroid/taobao/windvane/webview/HybridViewController;
.super Landroid/widget/LinearLayout;
.source "HybridViewController.java"


# instance fields
.field public a:Landroid/taobao/windvane/webview/HybridWebView;

.field protected b:Landroid/content/Context;

.field protected c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/taobao/windvane/webview/HybridViewController;->c:Z

    .line 45
    iput-object p1, p0, Landroid/taobao/windvane/webview/HybridViewController;->b:Landroid/content/Context;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/taobao/windvane/webview/HybridViewController;->c:Z

    .line 40
    iput-object p1, p0, Landroid/taobao/windvane/webview/HybridViewController;->b:Landroid/content/Context;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/taobao/windvane/webview/HybridViewController;->c:Z

    .line 35
    iput-object p1, p0, Landroid/taobao/windvane/webview/HybridViewController;->b:Landroid/content/Context;

    .line 36
    return-void
.end method

.method private c(Landroid/taobao/windvane/webview/ParamsParcelable;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 59
    invoke-virtual {p0, v5}, Landroid/taobao/windvane/webview/HybridViewController;->setOrientation(I)V

    .line 60
    if-nez p1, :cond_0

    .line 61
    new-instance p1, Landroid/taobao/windvane/webview/ParamsParcelable;

    invoke-direct {p1}, Landroid/taobao/windvane/webview/ParamsParcelable;-><init>()V

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/taobao/windvane/webview/ParamsParcelable;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    new-instance v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;

    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridViewController;->b:Landroid/content/Context;

    sget-object v2, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->b:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    sget-object v3, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;

    invoke-direct {v1, v0, v2, v3}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;-><init>(Landroid/content/Context;Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;)V

    .line 66
    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/webview/HybridWebView;

    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridViewController;->a:Landroid/taobao/windvane/webview/HybridWebView;

    move-object v0, v1

    .line 75
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {p0, v0}, Landroid/taobao/windvane/webview/HybridViewController;->addView(Landroid/view/View;)V

    .line 80
    invoke-virtual {p0, p1}, Landroid/taobao/windvane/webview/HybridViewController;->b(Landroid/taobao/windvane/webview/ParamsParcelable;)V

    .line 82
    iput-boolean v5, p0, Landroid/taobao/windvane/webview/HybridViewController;->c:Z

    .line 83
    return-void

    .line 69
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Landroid/taobao/windvane/webview/HybridViewController;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v1, Landroid/taobao/windvane/webview/HybridWebView;

    iget-object v2, p0, Landroid/taobao/windvane/webview/HybridViewController;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/taobao/windvane/webview/HybridWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/taobao/windvane/webview/HybridViewController;->a:Landroid/taobao/windvane/webview/HybridWebView;

    .line 71
    iget-object v1, p0, Landroid/taobao/windvane/webview/HybridViewController;->a:Landroid/taobao/windvane/webview/HybridWebView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridViewController;->c:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Landroid/taobao/windvane/webview/HybridViewController;->removeAllViews()V

    .line 152
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridViewController;->a:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-virtual {v0}, Landroid/taobao/windvane/webview/HybridWebView;->destroy()V

    .line 153
    iput-object v1, p0, Landroid/taobao/windvane/webview/HybridViewController;->a:Landroid/taobao/windvane/webview/HybridWebView;

    .line 155
    :cond_0
    iput-object v1, p0, Landroid/taobao/windvane/webview/HybridViewController;->b:Landroid/content/Context;

    .line 156
    return-void
.end method

.method public a(Landroid/taobao/windvane/webview/ParamsParcelable;)V
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridViewController;->c:Z

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0, p1}, Landroid/taobao/windvane/webview/HybridViewController;->c(Landroid/taobao/windvane/webview/ParamsParcelable;)V

    .line 56
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridViewController;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/taobao/windvane/webview/HybridViewController;->c(Landroid/taobao/windvane/webview/ParamsParcelable;)V

    .line 109
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_2

    .line 110
    :cond_1
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridViewController;->a:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-virtual {v0, p1}, Landroid/taobao/windvane/webview/HybridWebView;->loadUrl(Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_2
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridViewController;->a:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-virtual {v0, p1, p2}, Landroid/taobao/windvane/webview/HybridWebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method protected b(Landroid/taobao/windvane/webview/ParamsParcelable;)V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/taobao/windvane/webview/ParamsParcelable;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Landroid/taobao/windvane/view/b;

    iget-object v1, p0, Landroid/taobao/windvane/webview/HybridViewController;->b:Landroid/content/Context;

    iget-object v2, p0, Landroid/taobao/windvane/webview/HybridViewController;->a:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-direct {v0, v1, v2}, Landroid/taobao/windvane/view/b;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 89
    invoke-virtual {p0, v0}, Landroid/taobao/windvane/webview/HybridViewController;->addView(Landroid/view/View;)V

    .line 90
    iget-object v1, p0, Landroid/taobao/windvane/webview/HybridViewController;->a:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-virtual {v1}, Landroid/taobao/windvane/webview/HybridWebView;->getWvUIModel()Landroid/taobao/windvane/webview/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/taobao/windvane/webview/g;->a(Landroid/taobao/windvane/view/AbstractNaviBar;)V

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/taobao/windvane/webview/ParamsParcelable;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridViewController;->a:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-virtual {v0}, Landroid/taobao/windvane/webview/HybridWebView;->getWvUIModel()Landroid/taobao/windvane/webview/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/taobao/windvane/webview/g;->a()V

    .line 97
    :cond_1
    invoke-virtual {p1}, Landroid/taobao/windvane/webview/ParamsParcelable;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    invoke-static {}, Landroid/taobao/windvane/jsbridge/WVJsBridge;->getInstance()Landroid/taobao/windvane/jsbridge/WVJsBridge;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVJsBridge;->setEnabled(Z)V

    .line 100
    :cond_2
    return-void
.end method

.method public getWebview()Landroid/taobao/windvane/webview/HybridWebView;
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridViewController;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/taobao/windvane/webview/HybridViewController;->c(Landroid/taobao/windvane/webview/ParamsParcelable;)V

    .line 118
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridViewController;->a:Landroid/taobao/windvane/webview/HybridWebView;

    return-object v0
.end method

.method public setErrorView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridViewController;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/taobao/windvane/webview/HybridViewController;->c(Landroid/taobao/windvane/webview/ParamsParcelable;)V

    .line 123
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridViewController;->a:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-virtual {v0}, Landroid/taobao/windvane/webview/HybridWebView;->getWvUIModel()Landroid/taobao/windvane/webview/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/taobao/windvane/webview/g;->b(Landroid/view/View;)V

    .line 124
    return-void
.end method

.method public setLoadingView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridViewController;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/taobao/windvane/webview/HybridViewController;->c(Landroid/taobao/windvane/webview/ParamsParcelable;)V

    .line 128
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridViewController;->a:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-virtual {v0}, Landroid/taobao/windvane/webview/HybridWebView;->getWvUIModel()Landroid/taobao/windvane/webview/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/taobao/windvane/webview/g;->a(Landroid/view/View;)V

    .line 129
    return-void
.end method

.method public setNaviBar(Landroid/taobao/windvane/view/AbstractNaviBar;)V
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridViewController;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/taobao/windvane/webview/HybridViewController;->c(Landroid/taobao/windvane/webview/ParamsParcelable;)V

    .line 133
    :cond_0
    invoke-virtual {p0, p1}, Landroid/taobao/windvane/webview/HybridViewController;->addView(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridViewController;->a:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-virtual {v0}, Landroid/taobao/windvane/webview/HybridWebView;->getWvUIModel()Landroid/taobao/windvane/webview/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/taobao/windvane/webview/g;->a(Landroid/taobao/windvane/view/AbstractNaviBar;)V

    .line 135
    return-void
.end method

.method public setUrlFilter(Landroid/taobao/windvane/b/a;)V
    .locals 2

    .prologue
    .line 144
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridViewController;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/taobao/windvane/webview/HybridViewController;->c(Landroid/taobao/windvane/webview/ParamsParcelable;)V

    .line 145
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridViewController;->a:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-virtual {v0, p1}, Landroid/taobao/windvane/webview/HybridWebView;->setUrlFilter(Landroid/taobao/windvane/b/a;)V

    .line 146
    const-string v0, "WVWebUrl"

    const-class v1, Landroid/taobao/windvane/jsbridge/api/WVWebUrl;

    invoke-static {v0, v1}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    .line 147
    return-void
.end method
