.class public Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;
.super Landroid/widget/FrameLayout;
.source "CycViewScroller.java"


# static fields
.field public static a:I

.field public static b:I

.field private static final c:F


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:Landroid/widget/Scroller;

.field private m:F

.field private n:I

.field private o:F

.field private p:Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller$a;

.field private q:Z

.field private r:Z

.field private s:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    const-wide v0, 0x3f90624dd2f1a9fcL    # 0.016

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->d:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->g:Z

    .line 45
    const/16 v0, -0x3e7

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->k:I

    .line 49
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->n:I

    .line 53
    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->r:Z

    .line 71
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->f:I

    .line 72
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    sput v1, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->b:I

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->j:I

    .line 75
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->a()V

    .line 76
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->l:Landroid/widget/Scroller;

    .line 175
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->f:I

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->e:I

    .line 177
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->a:I

    .line 179
    sget v0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->a:I

    sput v0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->b:I

    .line 180
    return-void
.end method

.method private a(IIZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 444
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 446
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->k:I

    .line 448
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 449
    if-eqz v1, :cond_0

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->e:I

    if-eq v0, v3, :cond_0

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->e:I

    invoke-virtual {p0, v3}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v1, v3, :cond_0

    .line 450
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 453
    :cond_0
    const/4 v1, 0x1

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->e:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 454
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getWidth()I

    move-result v3

    mul-int/2addr v0, v3

    .line 455
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getScrollX()I

    move-result v3

    sub-int v3, v0, v3

    .line 456
    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v0, v0, 0x64

    .line 458
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->l:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 459
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->l:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 462
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 463
    if-lez v1, :cond_3

    .line 464
    int-to-float v4, v0

    int-to-float v0, v0

    int-to-float v1, v1

    const v5, 0x451c4000    # 2500.0f

    div-float/2addr v1, v5

    div-float/2addr v0, v1

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v5, v0

    .line 469
    :goto_0
    invoke-virtual {p0, v5}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->awakenScrollBars(I)Z

    .line 470
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->l:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getScrollX()I

    move-result v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 471
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->invalidate()V

    .line 472
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->k:I

    if-gez v0, :cond_4

    .line 473
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->p:Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller$a;

    if-eqz v0, :cond_2

    .line 474
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->p:Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller$a;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->k:I

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getChildCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getChildCount()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller$a;->a(I)V

    .line 481
    :cond_2
    :goto_1
    return-void

    .line 466
    :cond_3
    add-int/lit8 v5, v0, 0x64

    goto :goto_0

    .line 477
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->p:Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller$a;

    if-eqz v0, :cond_2

    .line 478
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->p:Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller$a;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->k:I

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getChildCount()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller$a;->a(I)V

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->s:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->s:Landroid/view/VelocityTracker;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 83
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 183
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 426
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->s:Landroid/view/VelocityTracker;

    .line 428
    :cond_0
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .prologue
    const/16 v3, -0x3e7

    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->o:F

    .line 89
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->l:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->scrollTo(II)V

    .line 91
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->postInvalidate()V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->k:I

    if-eq v0, v3, :cond_4

    .line 93
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->e:I

    .line 95
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->e:I

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->scrollTo(II)V

    .line 103
    :goto_1
    iput v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->k:I

    goto :goto_0

    .line 96
    :cond_2
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->k:I

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getChildCount()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 97
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->e:I

    .line 98
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->scrollTo(II)V

    goto :goto_1

    .line 100
    :cond_3
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->k:I

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->e:I

    goto :goto_1

    .line 104
    :cond_4
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 105
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    .line 106
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->m:F

    sub-float/2addr v0, v1

    sget v1, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->c:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 107
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->o:F

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 109
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getScrollX()I

    move-result v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v2

    .line 110
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getScrollY()I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 117
    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->n:I

    if-eq v2, v1, :cond_1

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->k:I

    const/16 v3, -0x3e7

    if-ne v2, v3, :cond_1

    move v2, v1

    .line 118
    :goto_0
    if-eqz v2, :cond_2

    .line 119
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->e:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 163
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v0

    .line 117
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getDrawingTime()J

    move-result-wide v3

    .line 122
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getWidth()I

    move-result v5

    .line 123
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v6, v5

    div-float v6, v2, v6

    .line 129
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getChildCount()I

    move-result v7

    .line 130
    cmpg-float v2, v6, v12

    if-gez v2, :cond_4

    .line 131
    add-int/lit8 v1, v7, -0x1

    move v2, v1

    move v1, v0

    .line 142
    :goto_2
    invoke-direct {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->a(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 143
    if-nez v1, :cond_5

    if-nez v0, :cond_5

    .line 144
    mul-int v8, v7, v5

    .line 145
    neg-int v9, v8

    int-to-float v9, v9

    invoke-virtual {p1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, p1, v9, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 147
    int-to-float v8, v8

    invoke-virtual {p1, v8, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    :cond_3
    :goto_3
    int-to-float v2, v2

    sub-float v2, v6, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v8, v2

    const-wide v10, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v8, v10

    if-ltz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 154
    mul-int v0, v7, v5

    .line 155
    int-to-float v2, v0

    invoke-virtual {p1, v2, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 157
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v12}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 134
    :cond_4
    float-to-int v0, v6

    add-int/lit8 v2, v7, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 135
    add-int/lit8 v0, v2, 0x1

    .line 137
    rem-int/2addr v0, v7

    move v13, v1

    move v1, v0

    move v0, v13

    .line 138
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, p1, v8, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto/16 :goto_1
.end method

.method public getCurrentScreen()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->e:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 192
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->r:Z

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return v1

    .line 196
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->a(Landroid/view/MotionEvent;)V

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 198
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->n:I

    if-eqz v3, :cond_2

    move v1, v2

    .line 199
    goto :goto_0

    .line 201
    :cond_2
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 275
    :cond_3
    :goto_1
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->n:I

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 203
    :pswitch_0
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->e:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 205
    instance-of v3, v0, Lcom/alibaba/intl/android/apps/poseidon/override/c;

    if-eqz v3, :cond_8

    .line 206
    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/override/c;

    invoke-interface {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/c;->a()Z

    move-result v0

    .line 209
    :goto_2
    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->d:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 210
    if-le v3, v4, :cond_3

    .line 214
    if-ltz v3, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-gt v3, v4, :cond_0

    .line 215
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 216
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 217
    iget v4, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->h:F

    sub-float v4, v5, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 218
    iget v6, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->i:F

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 220
    sget v6, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->b:I

    .line 221
    if-le v4, v6, :cond_5

    move v4, v2

    .line 222
    :goto_3
    if-le v3, v6, :cond_6

    move v3, v2

    .line 224
    :goto_4
    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    :cond_4
    if-nez v0, :cond_3

    .line 226
    if-eqz v4, :cond_3

    .line 228
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->n:I

    .line 229
    iput v5, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->h:F

    .line 230
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->o:F

    .line 231
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    long-to-float v0, v3

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v3

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->m:F
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 235
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_5
    move v4, v1

    .line 221
    goto :goto_3

    :cond_6
    move v3, v1

    .line 222
    goto :goto_4

    .line 242
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 245
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->h:F

    .line 246
    iput v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->i:F

    .line 247
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->d:I

    .line 253
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_5
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->n:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 255
    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 253
    goto :goto_5

    .line 263
    :pswitch_2
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->n:I

    .line 264
    iput v4, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->d:I

    .line 265
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->b()V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_2

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 280
    move v0, v1

    move v2, v1

    .line 281
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 282
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 283
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 284
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 285
    add-int v5, v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3, v2, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 286
    add-int/2addr v2, v4

    .line 281
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 293
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 294
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 295
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 296
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Workspace can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->g:Z

    if-eqz v1, :cond_1

    .line 311
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->e:I

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->scrollTo(II)V

    .line 312
    iput-boolean v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->g:Z

    .line 314
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, -0x1

    const v6, 0x4e6e6b28    # 1.0E9f

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 319
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->q:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 420
    :goto_0
    return v0

    .line 322
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 323
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    .line 420
    goto :goto_0

    .line 325
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 330
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->h:F

    .line 331
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->d:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 332
    :catch_0
    move-exception v0

    move v0, v2

    .line 333
    goto :goto_0

    .line 337
    :pswitch_1
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->n:I

    if-ne v0, v1, :cond_1

    .line 340
    :try_start_1
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->d:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 341
    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    .line 342
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 344
    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->h:F

    sub-float/2addr v3, v0

    .line 346
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->h:F

    .line 348
    cmpg-float v0, v3, v5

    if-gez v0, :cond_6

    .line 349
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->o:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    .line 350
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->o:F

    iget v4, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->o:F

    neg-float v4, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v0, v3

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->o:F

    .line 351
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    long-to-float v0, v3

    div-float/2addr v0, v6

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->m:F

    .line 352
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->invalidate()V

    goto :goto_1

    .line 369
    :catch_1
    move-exception v0

    move v0, v2

    .line 370
    goto :goto_0

    .line 353
    :cond_5
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->o:F

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 354
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->o:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->o:F

    .line 355
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    long-to-float v0, v3

    div-float/2addr v0, v6

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->m:F

    .line 356
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->invalidate()V

    goto :goto_1

    .line 358
    :cond_6
    cmpl-float v0, v3, v5

    if-lez v0, :cond_7

    .line 359
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->o:F

    sub-float/2addr v0, v4

    sub-float/2addr v0, v5

    .line 361
    cmpl-float v4, v0, v5

    if-lez v4, :cond_1

    .line 362
    iget v4, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->o:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v0, v4

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->o:F

    .line 363
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    long-to-float v0, v3

    div-float/2addr v0, v6

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->m:F

    .line 364
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->invalidate()V

    goto/16 :goto_1

    .line 367
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->awakenScrollBars()Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 375
    :pswitch_2
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->n:I

    if-ne v0, v1, :cond_8

    .line 376
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->s:Landroid/view/VelocityTracker;

    .line 377
    const/16 v3, 0x3e8

    iget v4, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->j:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 381
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v3, v0

    .line 383
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getWidth()I

    move-result v0

    .line 386
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getScrollX()I

    move-result v4

    int-to-double v4, v4

    int-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    int-to-double v6, v0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 387
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 389
    const/16 v5, 0x258

    if-le v3, v5, :cond_a

    iget v5, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->e:I

    if-le v5, v10, :cond_a

    .line 392
    int-to-float v5, v4

    cmpg-float v0, v0, v5

    if-gez v0, :cond_9

    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 393
    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->a(IIZ)V

    .line 403
    :cond_8
    :goto_3
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->n:I

    .line 404
    iput v10, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->d:I

    .line 405
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->b()V

    goto/16 :goto_1

    .line 392
    :cond_9
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->e:I

    goto :goto_2

    .line 394
    :cond_a
    const/16 v5, -0x258

    if-ge v3, v5, :cond_c

    iget v5, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->e:I

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, 0x0

    if-ge v5, v6, :cond_c

    .line 397
    int-to-float v5, v4

    cmpl-float v0, v0, v5

    if-lez v0, :cond_b

    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 398
    :goto_4
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->a(IIZ)V

    goto :goto_3

    .line 397
    :cond_b
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->e:I

    goto :goto_4

    .line 400
    :cond_c
    invoke-direct {p0, v4, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->a(IIZ)V

    goto :goto_3

    .line 408
    :pswitch_3
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->n:I

    if-ne v0, v1, :cond_d

    .line 409
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getWidth()I

    move-result v0

    .line 410
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->getScrollX()I

    move-result v3

    div-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    div-int v0, v3, v0

    .line 411
    invoke-direct {p0, v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->a(IIZ)V

    .line 413
    :cond_d
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->n:I

    .line 414
    iput v10, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->d:I

    .line 415
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->b()V

    goto/16 :goto_1

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setCurrentScreenIndex(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->e:I

    .line 171
    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .prologue
    .line 484
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->q:Z

    .line 485
    return-void
.end method

.method public setScrollToScreenCallback(Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller$a;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CycViewScroller;->p:Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller$a;

    .line 436
    return-void
.end method
