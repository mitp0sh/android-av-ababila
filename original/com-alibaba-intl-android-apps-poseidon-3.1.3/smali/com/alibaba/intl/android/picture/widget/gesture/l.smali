.class public Lcom/alibaba/intl/android/picture/widget/gesture/l;
.super Ljava/lang/Object;
.source "ZoomAnimation.java"

# interfaces
.implements Lcom/alibaba/intl/android/picture/widget/gesture/a;


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:J

.field private l:J

.field private m:Lcom/alibaba/intl/android/picture/widget/gesture/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->a:Z

    .line 42
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->k:J

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->l:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->a:Z

    .line 125
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->l:J

    .line 126
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->d:F

    .line 134
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/picture/widget/gesture/m;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->m:Lcom/alibaba/intl/android/picture/widget/gesture/m;

    .line 166
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;J)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 52
    iget-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->a:Z

    if-eqz v1, :cond_0

    .line 53
    iput-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->a:Z

    .line 55
    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getImageX()F

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->e:F

    .line 56
    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getImageY()F

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->f:F

    .line 57
    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getScale()F

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->g:F

    .line 58
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->d:F

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->g:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->g:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->j:F

    .line 60
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->j:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    .line 62
    new-instance v1, Lcom/alibaba/intl/android/picture/widget/gesture/k;

    invoke-direct {v1}, Lcom/alibaba/intl/android/picture/widget/gesture/k;-><init>()V

    .line 65
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->b:F

    iget v4, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->c:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/k;->a(Landroid/graphics/PointF;)V

    .line 66
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->e:F

    iget v4, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->f:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/k;->b(Landroid/graphics/PointF;)V

    .line 68
    invoke-virtual {v1}, Lcom/alibaba/intl/android/picture/widget/gesture/k;->c()F

    .line 71
    invoke-virtual {v1}, Lcom/alibaba/intl/android/picture/widget/gesture/k;->b()F

    move-result v2

    .line 74
    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->d:F

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/alibaba/intl/android/picture/widget/gesture/k;->b:F

    .line 77
    invoke-virtual {v1}, Lcom/alibaba/intl/android/picture/widget/gesture/k;->a()V

    .line 79
    iget-object v2, v1, Lcom/alibaba/intl/android/picture/widget/gesture/k;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->e:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->h:F

    .line 80
    iget-object v1, v1, Lcom/alibaba/intl/android/picture/widget/gesture/k;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->f:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->i:F

    .line 89
    :cond_0
    :goto_0
    iget-wide v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->l:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->l:J

    .line 91
    iget-wide v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->l:J

    long-to-float v1, v1

    iget-wide v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->k:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    .line 95
    cmpl-float v0, v1, v5

    if-lez v0, :cond_1

    .line 97
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->j:F

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->g:F

    add-float/2addr v0, v2

    .line 98
    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->h:F

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->e:F

    add-float/2addr v2, v3

    .line 99
    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->i:F

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->f:F

    add-float/2addr v1, v3

    .line 101
    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->m:Lcom/alibaba/intl/android/picture/widget/gesture/m;

    if-eqz v3, :cond_1

    .line 102
    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->m:Lcom/alibaba/intl/android/picture/widget/gesture/m;

    invoke-interface {v3, v0, v2, v1}, Lcom/alibaba/intl/android/picture/widget/gesture/m;->a(FFF)V

    .line 106
    :cond_1
    const/4 v0, 0x1

    .line 119
    :cond_2
    :goto_1
    return v0

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getCenterX()F

    move-result v1

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->e:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->h:F

    .line 85
    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getCenterY()F

    move-result v1

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->f:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->i:F

    goto :goto_0

    .line 110
    :cond_4
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->j:F

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->g:F

    add-float/2addr v1, v2

    .line 111
    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->h:F

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->e:F

    add-float/2addr v2, v3

    .line 112
    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->i:F

    iget v4, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->f:F

    add-float/2addr v3, v4

    .line 114
    iget-object v4, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->m:Lcom/alibaba/intl/android/picture/widget/gesture/m;

    if-eqz v4, :cond_2

    .line 115
    iget-object v4, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->m:Lcom/alibaba/intl/android/picture/widget/gesture/m;

    invoke-interface {v4, v1, v2, v3}, Lcom/alibaba/intl/android/picture/widget/gesture/m;->a(FFF)V

    .line 116
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->m:Lcom/alibaba/intl/android/picture/widget/gesture/m;

    invoke-interface {v1}, Lcom/alibaba/intl/android/picture/widget/gesture/m;->a()V

    goto :goto_1
.end method

.method public b()F
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->d:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->b:F

    .line 142
    return-void
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/l;->c:F

    .line 150
    return-void
.end method
