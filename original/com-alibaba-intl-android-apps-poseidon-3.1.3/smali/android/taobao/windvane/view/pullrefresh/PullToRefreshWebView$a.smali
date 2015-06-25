.class final Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$a;
.super Landroid/taobao/windvane/webview/HybridWebView;
.source "PullToRefreshWebView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;


# direct methods
.method public constructor <init>(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$a;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;

    .line 147
    invoke-direct {p0, p2, p3}, Landroid/taobao/windvane/webview/HybridWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 148
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    .line 165
    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$a;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;

    iget-object v0, v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;->a:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    move-result v0

    move v1, v0

    .line 171
    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$a;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;

    iget-object v0, v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;->a:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->floor(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$a;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$a;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$a;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0

    .line 169
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 154
    invoke-super/range {p0 .. p9}, Landroid/taobao/windvane/webview/HybridWebView;->overScrollBy(IIIIIIIIZ)Z

    move-result v9

    .line 158
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$a;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView;

    invoke-direct {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshWebView$a;->a()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3fc00000    # 1.5f

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, Landroid/taobao/windvane/view/pullrefresh/c;->a(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;IIIIIIFZ)V

    .line 161
    return v9
.end method
