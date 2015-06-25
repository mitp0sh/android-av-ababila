.class public final Landroid/taobao/windvane/view/pullrefresh/c;
.super Ljava/lang/Object;
.source "OverscrollHelper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/taobao/windvane/view/pullrefresh/c$1;
    }
.end annotation


# direct methods
.method public static a(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;IIIIIIFZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase",
            "<*>;IIIIIIFZ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 106
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/c$1;->a:[I

    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 111
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getScrollY()I

    move-result v0

    .line 117
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getMode()Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p8, :cond_4

    if-eqz p3, :cond_4

    .line 123
    add-int v2, p3, p4

    .line 131
    rsub-int/lit8 v3, p6, 0x0

    if-ge v2, v3, :cond_2

    .line 134
    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    if-nez v0, :cond_0

    .line 138
    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->f:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    new-array v3, v4, [Z

    invoke-virtual {p0, v1, v3}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;[Z)V

    .line 141
    :cond_0
    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p7

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->setHeaderScroll(I)V

    .line 155
    :cond_1
    :goto_0
    return-void

    .line 143
    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, p6, :cond_3

    sub-int v0, v2, p5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, p6, :cond_1

    .line 146
    :cond_3
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    new-array v1, v4, [Z

    invoke-virtual {p0, v0, v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;[Z)V

    goto :goto_0

    .line 148
    :cond_4
    if-eqz p8, :cond_1

    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->f:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getState()Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 152
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    new-array v1, v4, [Z

    invoke-virtual {p0, v0, v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;[Z)V

    goto :goto_0
.end method

.method static a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
