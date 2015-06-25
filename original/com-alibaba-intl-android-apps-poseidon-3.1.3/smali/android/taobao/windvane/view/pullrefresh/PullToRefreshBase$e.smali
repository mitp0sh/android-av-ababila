.class final Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:I

.field private final d:I

.field private final e:J

.field private f:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$d;

.field private g:Z

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;IIJLandroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$d;)V
    .locals 2

    .prologue
    .line 1294
    iput-object p1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1290
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->g:Z

    .line 1291
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->h:J

    .line 1292
    const/4 v0, -0x1

    iput v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->i:I

    .line 1295
    iput p2, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->d:I

    .line 1296
    iput p3, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->c:I

    .line 1297
    invoke-static {p1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->b(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->b:Landroid/view/animation/Interpolator;

    .line 1298
    iput-wide p4, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->e:J

    .line 1299
    iput-object p6, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->f:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$d;

    .line 1300
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1338
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->g:Z

    .line 1339
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;

    invoke-virtual {v0, p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1340
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1309
    iget-wide v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->h:J

    .line 1328
    :goto_0
    iget-boolean v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->c:I

    iget v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->i:I

    if-eq v0, v1, :cond_2

    .line 1329
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;

    invoke-static {v0, p0}, Landroid/taobao/windvane/view/pullrefresh/a/c;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1335
    :cond_0
    :goto_1
    return-void

    .line 1318
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->h:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v4

    iget-wide v2, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->e:J

    div-long/2addr v0, v2

    .line 1319
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1321
    iget v2, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->d:I

    iget v3, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->b:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1323
    iget v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->d:I

    sub-int v0, v1, v0

    iput v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->i:I

    .line 1324
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;

    iget v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->i:I

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->setHeaderScroll(I)V

    goto :goto_0

    .line 1331
    :cond_2
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->f:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$d;

    if-eqz v0, :cond_0

    .line 1332
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->f:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$d;

    invoke-interface {v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$d;->a()V

    goto :goto_1
.end method
