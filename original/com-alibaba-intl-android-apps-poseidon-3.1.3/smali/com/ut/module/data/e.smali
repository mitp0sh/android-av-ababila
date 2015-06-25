.class public Lcom/ut/module/data/e;
.super Ljava/lang/Object;
.source "UploadStrategy.java"


# instance fields
.field private eY:D

.field private eZ:I

.field private fa:J

.field private fb:Z

.field private fc:D

.field private fd:D

.field private timestamp:J


# direct methods
.method public constructor <init>(DDI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide v4, p0, Lcom/ut/module/data/e;->eY:D

    .line 18
    iput v6, p0, Lcom/ut/module/data/e;->eZ:I

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ut/module/data/e;->timestamp:J

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ut/module/data/e;->fa:J

    .line 30
    iput-boolean v6, p0, Lcom/ut/module/data/e;->fb:Z

    .line 34
    iput-wide v2, p0, Lcom/ut/module/data/e;->fc:D

    .line 38
    iput-wide v2, p0, Lcom/ut/module/data/e;->fd:D

    .line 42
    cmpl-double v0, p1, v2

    if-lez v0, :cond_0

    if-lez p5, :cond_0

    cmpl-double v0, p3, v2

    if-lez v0, :cond_0

    cmpg-double v0, p3, v4

    if-gez v0, :cond_0

    .line 44
    iput-wide p3, p0, Lcom/ut/module/data/e;->eY:D

    .line 45
    iput p5, p0, Lcom/ut/module/data/e;->eZ:I

    .line 46
    iput-wide p1, p0, Lcom/ut/module/data/e;->fc:D

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 55
    iput-wide p1, p0, Lcom/ut/module/data/e;->fd:D

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ut/module/data/e;->timestamp:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ut/module/data/e;->fa:J

    .line 59
    iget-wide v2, p0, Lcom/ut/module/data/e;->fc:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    .line 60
    iput-boolean v6, p0, Lcom/ut/module/data/e;->fb:Z

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ut/module/data/e;->timestamp:J

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-wide v2, p0, Lcom/ut/module/data/e;->timestamp:J

    sub-long v2, v0, v2

    .line 65
    iget v4, p0, Lcom/ut/module/data/e;->eZ:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 66
    iget-wide v2, p0, Lcom/ut/module/data/e;->fc:D

    div-double v2, p1, v2

    iget-wide v4, p0, Lcom/ut/module/data/e;->eY:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 67
    iput-boolean v6, p0, Lcom/ut/module/data/e;->fb:Z

    .line 68
    iput-wide v0, p0, Lcom/ut/module/data/e;->timestamp:J

    goto :goto_0
.end method

.method public ci()Z
    .locals 3

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/ut/module/data/e;->fb:Z

    .line 80
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ut/module/data/e;->fb:Z

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ut/module/data/e;->timestamp:J

    .line 82
    return v0
.end method
