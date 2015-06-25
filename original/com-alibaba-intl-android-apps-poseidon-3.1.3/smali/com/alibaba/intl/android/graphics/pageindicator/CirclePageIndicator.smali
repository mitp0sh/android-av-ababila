.class public Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;
.super Landroid/view/View;
.source "CirclePageIndicator.java"

# interfaces
.implements Lcom/alibaba/intl/android/graphics/pageindicator/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator$1;,
        Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator$SavedState;
    }
.end annotation


# instance fields
.field private a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Landroid/support/v4/view/ViewPager$e;

.field private g:I

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:F

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    sget v0, Lcom/alibaba/intl/android/graphics/b$b;->vpiCirclePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    .line 64
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->o:F

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->p:I

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 83
    sget v1, Lcom/alibaba/intl/android/graphics/b$d;->default_circle_indicator_page_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 84
    sget v2, Lcom/alibaba/intl/android/graphics/b$d;->default_circle_indicator_fill_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 85
    sget v3, Lcom/alibaba/intl/android/graphics/b$h;->default_circle_indicator_orientation:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 86
    sget v4, Lcom/alibaba/intl/android/graphics/b$d;->default_circle_indicator_stroke_color:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 87
    sget v5, Lcom/alibaba/intl/android/graphics/b$e;->default_circle_indicator_stroke_width:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 88
    sget v6, Lcom/alibaba/intl/android/graphics/b$e;->default_circle_indicator_radius:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 89
    sget v7, Lcom/alibaba/intl/android/graphics/b$c;->default_circle_indicator_centered:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    .line 90
    sget v8, Lcom/alibaba/intl/android/graphics/b$c;->default_circle_indicator_snap:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 93
    sget-object v8, Lcom/alibaba/intl/android/graphics/b$k;->CirclePageIndicator:[I

    invoke-virtual {p1, p2, v8, p3, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 95
    const/4 v9, 0x2

    invoke-virtual {v8, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->l:Z

    .line 96
    invoke-virtual {v8, v11, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->k:I

    .line 97
    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    const/4 v7, 0x5

    invoke-virtual {v8, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    const/16 v3, 0x8

    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-virtual {v8, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    const/4 v3, 0x4

    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    const/4 v1, 0x6

    invoke-virtual {v8, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->a:F

    .line 105
    const/4 v1, 0x7

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->m:Z

    .line 107
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_1
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/support/v4/view/u;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->n:I

    goto/16 :goto_0
.end method

.method private c(I)I
    .locals 6

    .prologue
    .line 464
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 465
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 467
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 480
    :cond_1
    :goto_0
    return v0

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/k;->b()I

    move-result v0

    .line 473
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v4, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->a:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 476
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 477
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private d(I)I
    .locals 4

    .prologue
    .line 492
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 493
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 495
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 506
    :goto_0
    return v0

    .line 500
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    iget v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->a:F

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 502
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 503
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(IFI)V
    .locals 1

    .prologue
    .line 414
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->g:I

    .line 415
    iput p2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->i:F

    .line 416
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->invalidate()V

    .line 418
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->a(IFI)V

    .line 421
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 405
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->j:I

    .line 407
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->b(I)V

    .line 410
    :cond_0
    return-void
.end method

.method public b_(I)V
    .locals 1

    .prologue
    .line 425
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->j:I

    if-nez v0, :cond_1

    .line 426
    :cond_0
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->g:I

    .line 427
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->h:I

    .line 428
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->invalidate()V

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->b_(I)V

    .line 434
    :cond_2
    return-void
.end method

.method public getFillColor()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->k:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->a:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 201
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 203
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/k;->b()I

    move-result v6

    .line 207
    if-eqz v6, :cond_0

    .line 211
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->g:I

    if-lt v0, v6, :cond_2

    .line 212
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 220
    :cond_2
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->k:I

    if-nez v0, :cond_7

    .line 221
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->getWidth()I

    move-result v3

    .line 222
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    .line 223
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->getPaddingRight()I

    move-result v1

    .line 224
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->getPaddingTop()I

    move-result v0

    .line 232
    :goto_1
    iget v4, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->a:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v7, v4, v5

    .line 233
    int-to-float v0, v0

    iget v4, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->a:F

    add-float/2addr v4, v0

    .line 234
    int-to-float v0, v2

    iget v5, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->a:F

    add-float/2addr v0, v5

    .line 235
    iget-boolean v5, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->l:Z

    if-eqz v5, :cond_3

    .line 236
    sub-int v2, v3, v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v6

    mul-float/2addr v2, v7

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 242
    :cond_3
    iget v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->a:F

    .line 243
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 244
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    .line 248
    :cond_4
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    if-ge v5, v6, :cond_9

    .line 249
    int-to-float v2, v5

    mul-float/2addr v2, v7

    add-float/2addr v2, v0

    .line 250
    iget v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->k:I

    if-nez v3, :cond_8

    move v3, v2

    move v2, v4

    .line 258
    :goto_3
    iget-object v8, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_5

    .line 259
    iget-object v8, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 263
    :cond_5
    iget v8, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->a:F

    cmpl-float v8, v1, v8

    if-eqz v8, :cond_6

    .line 264
    iget v8, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->a:F

    iget-object v9, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 248
    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 226
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->getHeight()I

    move-result v3

    .line 227
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    .line 228
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->getPaddingBottom()I

    move-result v1

    .line 229
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :cond_8
    move v3, v4

    .line 255
    goto :goto_3

    .line 269
    :cond_9
    iget-boolean v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->m:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->h:I

    :goto_4
    int-to-float v1, v1

    mul-float/2addr v1, v7

    .line 270
    iget-boolean v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->m:Z

    if-nez v2, :cond_a

    .line 271
    iget v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->i:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    .line 273
    :cond_a
    iget v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->k:I

    if-nez v2, :cond_c

    .line 274
    add-float/2addr v0, v1

    .line 280
    :goto_5
    iget v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->a:F

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 269
    :cond_b
    iget v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->g:I

    goto :goto_4

    .line 278
    :cond_c
    add-float/2addr v0, v1

    move v10, v0

    move v0, v4

    move v4, v10

    goto :goto_5
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 448
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->k:I

    if-nez v0, :cond_0

    .line 449
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->c(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->d(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->setMeasuredDimension(II)V

    .line 453
    :goto_0
    return-void

    .line 451
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->d(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->c(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 511
    check-cast p1, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator$SavedState;

    .line 512
    invoke-virtual {p1}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 513
    iget v0, p1, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->g:I

    .line 514
    iget v0, p1, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->h:I

    .line 515
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->requestLayout()V

    .line 516
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 520
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 521
    new-instance v1, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 522
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->g:I

    iput v0, v1, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator$SavedState;->a:I

    .line 523
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 284
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 363
    :cond_0
    :goto_0
    return v1

    .line 287
    :cond_1
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/k;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/k;->b()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    .line 288
    goto :goto_0

    .line 291
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 292
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 294
    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->p:I

    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->o:F

    goto :goto_0

    .line 299
    :pswitch_2
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->p:I

    invoke-static {p1, v0}, Landroid/support/v4/view/i;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 300
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 301
    iget v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->o:F

    sub-float v2, v0, v2

    .line 303
    iget-boolean v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->q:Z

    if-nez v3, :cond_4

    .line 304
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->n:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 305
    iput-boolean v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->q:Z

    .line 309
    :cond_4
    iget-boolean v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->q:Z

    if-eqz v3, :cond_0

    .line 310
    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->o:F

    .line 311
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(F)V

    goto :goto_0

    .line 321
    :pswitch_3
    iget-boolean v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->q:Z

    if-nez v3, :cond_7

    .line 322
    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/k;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/k;->b()I

    move-result v3

    .line 323
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->getWidth()I

    move-result v4

    .line 324
    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 325
    int-to-float v4, v4

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    .line 327
    iget v6, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->g:I

    if-lez v6, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v7, v5, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    .line 328
    if-eq v2, v8, :cond_0

    .line 329
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->g:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 332
    :cond_6
    iget v6, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->g:I

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 333
    if-eq v2, v8, :cond_0

    .line 334
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 340
    :cond_7
    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->q:Z

    .line 341
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->p:I

    .line 342
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->e()V

    goto/16 :goto_0

    .line 346
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 347
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->o:F

    .line 348
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->p:I

    goto/16 :goto_0

    .line 353
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 354
    invoke-static {p1, v2}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 355
    iget v4, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->p:I

    if-ne v3, v4, :cond_9

    .line 356
    if-nez v2, :cond_8

    move v0, v1

    .line 357
    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->p:I

    .line 359
    :cond_9
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->p:I

    invoke-static {p1, v0}, Landroid/support/v4/view/i;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/i;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->o:F

    goto/16 :goto_0

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setCentered(Z)V
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->l:Z

    .line 121
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->invalidate()V

    .line 122
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 394
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->g:I

    .line 395
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->invalidate()V

    .line 396
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->invalidate()V

    .line 140
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$e;

    .line 439
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 147
    packed-switch p1, :pswitch_data_0

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :pswitch_0
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->k:I

    .line 151
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->requestLayout()V

    .line 157
    return-void

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setPageColor(I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->invalidate()V

    .line 131
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->a:F

    .line 183
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->invalidate()V

    .line 184
    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->m:Z

    .line 192
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->invalidate()V

    .line 193
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->invalidate()V

    .line 166
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->invalidate()V

    .line 175
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 380
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 374
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/k;

    move-result-object v0

    if-nez v0, :cond_2

    .line 375
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_2
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 378
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 379
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CirclePageIndicator;->invalidate()V

    goto :goto_0
.end method
