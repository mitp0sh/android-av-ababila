.class final Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:I

.field private final d:I

.field private e:Z

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;II)V
    .locals 2

    .prologue
    .line 1227
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;->e:Z

    .line 1224
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;->f:J

    .line 1225
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;->g:I

    .line 1228
    iput p2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;->d:I

    .line 1229
    iput p3, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;->c:I

    .line 1230
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;->b:Landroid/view/animation/Interpolator;

    .line 1231
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;->e:Z

    .line 1270
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1271
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1240
    iget-wide v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;->f:J

    .line 1259
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;->c:I

    iget v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;->g:I

    if-eq v0, v1, :cond_0

    .line 1263
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1266
    :cond_0
    return-void

    .line 1249
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;->f:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v4

    const-wide/16 v2, 0x12c

    div-long/2addr v0, v2

    .line 1250
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1252
    iget v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;->d:I

    iget v3, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;->b:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1254
    iget v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;->d:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;->g:I

    .line 1255
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;

    iget v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;->g:I

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    goto :goto_0
.end method
