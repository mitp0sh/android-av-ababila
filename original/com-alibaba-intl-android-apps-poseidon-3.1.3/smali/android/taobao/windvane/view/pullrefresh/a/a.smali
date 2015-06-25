.class public Landroid/taobao/windvane/view/pullrefresh/a/a;
.super Landroid/taobao/windvane/view/pullrefresh/a/b;
.source "FlipLoadingLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/taobao/windvane/view/pullrefresh/a/b;-><init>(Landroid/content/Context;Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    .line 48
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method protected a(F)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/a;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 63
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/a;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 72
    return-void
.end method
