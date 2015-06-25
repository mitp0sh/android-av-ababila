.class public Lcom/alibaba/intl/android/picture/widget/gesture/i;
.super Ljava/lang/Object;
.source "MoveAnimation.java"

# interfaces
.implements Lcom/alibaba/intl/android/picture/widget/gesture/a;


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:J

.field private g:J

.field private h:Lcom/alibaba/intl/android/picture/widget/gesture/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/i;->a:Z

    .line 32
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/i;->f:J

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/i;->g:J

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/picture/widget/gesture/j;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/i;->h:Lcom/alibaba/intl/android/picture/widget/gesture/j;

    .line 106
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 42
    iget-wide v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/i;->g:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/i;->g:J

    .line 44
    iget-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/i;->a:Z

    if-eqz v1, :cond_0

    .line 45
    iput-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/i;->a:Z

    .line 46
    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getImageX()F

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/i;->b:F

    .line 47
    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getImageY()F

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/i;->c:F

    .line 50
    :cond_0
    iget-wide v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/i;->g:J

    iget-wide v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/i;->f:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    .line 52
    iget-wide v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/i;->g:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/i;->f:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 54
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/i;->d:F

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/i;->b:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/i;->b:F

    add-float/2addr v1, v2

    .line 55
    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/i;->e:F

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/i;->c:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/i;->c:F

    add-float/2addr v0, v2

    .line 57
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/i;->h:Lcom/alibaba/intl/android/picture/widget/gesture/j;

    if-eqz v2, :cond_1

    .line 58
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/i;->h:Lcom/alibaba/intl/android/picture/widget/gesture/j;

    invoke-interface {v2, v1, v0}, Lcom/alibaba/intl/android/picture/widget/gesture/j;->a(FF)V

    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 69
    :cond_2
    :goto_0
    return v0

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/i;->h:Lcom/alibaba/intl/android/picture/widget/gesture/j;

    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/i;->h:Lcom/alibaba/intl/android/picture/widget/gesture/j;

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/i;->d:F

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/i;->e:F

    invoke-interface {v1, v2, v3}, Lcom/alibaba/intl/android/picture/widget/gesture/j;->a(FF)V

    goto :goto_0
.end method
