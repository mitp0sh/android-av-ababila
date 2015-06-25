.class public Lcom/alibaba/intl/android/bombanimation/a;
.super Landroid/view/animation/Animation;
.source "RotateAndTranslateAnimation.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:F

.field private t:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 28
    iput v0, p0, Lcom/alibaba/intl/android/bombanimation/a;->a:I

    .line 30
    iput v0, p0, Lcom/alibaba/intl/android/bombanimation/a;->b:I

    .line 32
    iput v0, p0, Lcom/alibaba/intl/android/bombanimation/a;->c:I

    .line 34
    iput v0, p0, Lcom/alibaba/intl/android/bombanimation/a;->d:I

    .line 36
    iput v1, p0, Lcom/alibaba/intl/android/bombanimation/a;->e:F

    .line 38
    iput v1, p0, Lcom/alibaba/intl/android/bombanimation/a;->f:F

    .line 40
    iput v1, p0, Lcom/alibaba/intl/android/bombanimation/a;->g:F

    .line 42
    iput v1, p0, Lcom/alibaba/intl/android/bombanimation/a;->h:F

    .line 56
    iput v0, p0, Lcom/alibaba/intl/android/bombanimation/a;->o:I

    .line 58
    iput v0, p0, Lcom/alibaba/intl/android/bombanimation/a;->p:I

    .line 60
    iput v1, p0, Lcom/alibaba/intl/android/bombanimation/a;->q:F

    .line 62
    iput v1, p0, Lcom/alibaba/intl/android/bombanimation/a;->r:F

    .line 87
    iput p1, p0, Lcom/alibaba/intl/android/bombanimation/a;->e:F

    .line 88
    iput p2, p0, Lcom/alibaba/intl/android/bombanimation/a;->f:F

    .line 89
    iput p3, p0, Lcom/alibaba/intl/android/bombanimation/a;->g:F

    .line 90
    iput p4, p0, Lcom/alibaba/intl/android/bombanimation/a;->h:F

    .line 92
    iput v0, p0, Lcom/alibaba/intl/android/bombanimation/a;->a:I

    .line 93
    iput v0, p0, Lcom/alibaba/intl/android/bombanimation/a;->b:I

    .line 94
    iput v0, p0, Lcom/alibaba/intl/android/bombanimation/a;->c:I

    .line 95
    iput v0, p0, Lcom/alibaba/intl/android/bombanimation/a;->d:I

    .line 97
    iput p5, p0, Lcom/alibaba/intl/android/bombanimation/a;->m:F

    .line 98
    iput p6, p0, Lcom/alibaba/intl/android/bombanimation/a;->n:F

    .line 100
    iput v2, p0, Lcom/alibaba/intl/android/bombanimation/a;->q:F

    .line 101
    iput v3, p0, Lcom/alibaba/intl/android/bombanimation/a;->o:I

    .line 102
    iput v2, p0, Lcom/alibaba/intl/android/bombanimation/a;->r:F

    .line 103
    iput v3, p0, Lcom/alibaba/intl/android/bombanimation/a;->p:I

    .line 104
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    iget v0, p0, Lcom/alibaba/intl/android/bombanimation/a;->m:F

    iget v1, p0, Lcom/alibaba/intl/android/bombanimation/a;->n:F

    iget v2, p0, Lcom/alibaba/intl/android/bombanimation/a;->m:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 109
    iget v1, p0, Lcom/alibaba/intl/android/bombanimation/a;->s:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/alibaba/intl/android/bombanimation/a;->t:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    .line 110
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 115
    :goto_0
    iget v0, p0, Lcom/alibaba/intl/android/bombanimation/a;->i:F

    .line 116
    iget v1, p0, Lcom/alibaba/intl/android/bombanimation/a;->k:F

    .line 117
    iget v2, p0, Lcom/alibaba/intl/android/bombanimation/a;->i:F

    iget v3, p0, Lcom/alibaba/intl/android/bombanimation/a;->j:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 118
    iget v0, p0, Lcom/alibaba/intl/android/bombanimation/a;->i:F

    iget v2, p0, Lcom/alibaba/intl/android/bombanimation/a;->j:F

    iget v3, p0, Lcom/alibaba/intl/android/bombanimation/a;->i:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 120
    :cond_0
    iget v2, p0, Lcom/alibaba/intl/android/bombanimation/a;->k:F

    iget v3, p0, Lcom/alibaba/intl/android/bombanimation/a;->l:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 121
    iget v1, p0, Lcom/alibaba/intl/android/bombanimation/a;->k:F

    iget v2, p0, Lcom/alibaba/intl/android/bombanimation/a;->l:F

    iget v3, p0, Lcom/alibaba/intl/android/bombanimation/a;->k:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 124
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 125
    return-void

    .line 112
    :cond_2
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/intl/android/bombanimation/a;->s:F

    iget v3, p0, Lcom/alibaba/intl/android/bombanimation/a;->t:F

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_0
.end method

.method public initialize(IIII)V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 130
    iget v0, p0, Lcom/alibaba/intl/android/bombanimation/a;->a:I

    iget v1, p0, Lcom/alibaba/intl/android/bombanimation/a;->e:F

    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/alibaba/intl/android/bombanimation/a;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/bombanimation/a;->i:F

    .line 131
    iget v0, p0, Lcom/alibaba/intl/android/bombanimation/a;->b:I

    iget v1, p0, Lcom/alibaba/intl/android/bombanimation/a;->f:F

    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/alibaba/intl/android/bombanimation/a;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/bombanimation/a;->j:F

    .line 132
    iget v0, p0, Lcom/alibaba/intl/android/bombanimation/a;->c:I

    iget v1, p0, Lcom/alibaba/intl/android/bombanimation/a;->g:F

    invoke-virtual {p0, v0, v1, p2, p4}, Lcom/alibaba/intl/android/bombanimation/a;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/bombanimation/a;->k:F

    .line 133
    iget v0, p0, Lcom/alibaba/intl/android/bombanimation/a;->d:I

    iget v1, p0, Lcom/alibaba/intl/android/bombanimation/a;->h:F

    invoke-virtual {p0, v0, v1, p2, p4}, Lcom/alibaba/intl/android/bombanimation/a;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/bombanimation/a;->l:F

    .line 135
    iget v0, p0, Lcom/alibaba/intl/android/bombanimation/a;->o:I

    iget v1, p0, Lcom/alibaba/intl/android/bombanimation/a;->q:F

    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/alibaba/intl/android/bombanimation/a;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/bombanimation/a;->s:F

    .line 136
    iget v0, p0, Lcom/alibaba/intl/android/bombanimation/a;->p:I

    iget v1, p0, Lcom/alibaba/intl/android/bombanimation/a;->r:F

    invoke-virtual {p0, v0, v1, p2, p4}, Lcom/alibaba/intl/android/bombanimation/a;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/bombanimation/a;->t:F

    .line 137
    return-void
.end method
