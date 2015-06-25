.class public Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;
.super Landroid/view/View;
.source "CustomCirclePageIndicator.java"

# interfaces
.implements Lcom/alibaba/intl/android/graphics/pageindicator/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator$1;,
        Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator$SavedState;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    sget v0, Lcom/alibaba/intl/android/graphics/b$b;->vpiCirclePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->d:Landroid/graphics/Paint;

    .line 64
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->o:F

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->p:I

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->getResources()Landroid/content/res/Resources;

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

    iput-boolean v7, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->l:Z

    .line 96
    invoke-virtual {v8, v11, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->k:I

    .line 97
    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->b:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->b:Landroid/graphics/Paint;

    const/4 v7, 0x5

    invoke-virtual {v8, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->c:Landroid/graphics/Paint;

    const/16 v3, 0x8

    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->c:Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-virtual {v8, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->d:Landroid/graphics/Paint;

    const/4 v3, 0x4

    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    const/4 v1, 0x6

    invoke-virtual {v8, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->a:F

    .line 105
    const/4 v1, 0x7

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->m:Z

    .line 107
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_1
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/support/v4/view/u;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->n:I

    goto/16 :goto_0
.end method

.method private c(I)I
    .locals 6

    .prologue
    .line 468
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 469
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 471
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 484
    :cond_1
    :goto_0
    return v0

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/k;->b()I

    move-result v0

    .line 477
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v4, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->a:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 480
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 481
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private d(I)I
    .locals 4

    .prologue
    .line 496
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 497
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 499
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 510
    :goto_0
    return v0

    .line 504
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    iget v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->a:F

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 506
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 507
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
    .line 418
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->g:I

    .line 419
    iput p2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->i:F

    .line 420
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->invalidate()V

    .line 422
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->a(IFI)V

    .line 425
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 409
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->j:I

    .line 411
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->b(I)V

    .line 414
    :cond_0
    return-void
.end method

.method public b_(I)V
    .locals 1

    .prologue
    .line 429
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->j:I

    if-nez v0, :cond_1

    .line 430
    :cond_0
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->g:I

    .line 431
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->h:I

    .line 432
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->invalidate()V

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->b_(I)V

    .line 438
    :cond_2
    return-void
.end method

.method public getFillColor()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->k:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->a:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->c:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/k;->b()I

    move-result v6

    .line 207
    if-eqz v6, :cond_0

    .line 211
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->g:I

    if-lt v0, v6, :cond_2

    .line 212
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 220
    :cond_2
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->k:I

    if-nez v0, :cond_7

    .line 221
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->getWidth()I

    move-result v3

    .line 222
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->getPaddingLeft()I

    move-result v2

    .line 223
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->getPaddingRight()I

    move-result v1

    .line 224
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->getPaddingTop()I

    move-result v0

    .line 232
    :goto_1
    iget v4, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->a:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v7, v4, v5

    .line 233
    int-to-float v0, v0

    iget v4, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->a:F

    add-float/2addr v4, v0

    .line 234
    int-to-float v0, v2

    iget v5, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->a:F

    add-float/2addr v0, v5

    .line 235
    iget-boolean v5, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->l:Z

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
    iget v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->a:F

    .line 243
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 244
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->c:Landroid/graphics/Paint;

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
    iget v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->k:I

    if-nez v3, :cond_8

    move v3, v2

    move v2, v4

    .line 259
    :goto_3
    iget v8, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->g:I

    if-eq v8, v5, :cond_6

    .line 261
    iget-object v8, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_5

    .line 262
    iget-object v8, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 266
    :cond_5
    iget v8, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->a:F

    cmpl-float v8, v1, v8

    if-eqz v8, :cond_6

    .line 267
    iget v8, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->a:F

    iget-object v9, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 248
    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 226
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->getHeight()I

    move-result v3

    .line 227
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->getPaddingTop()I

    move-result v2

    .line 228
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->getPaddingBottom()I

    move-result v1

    .line 229
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :cond_8
    move v3, v4

    .line 255
    goto :goto_3

    .line 273
    :cond_9
    iget-boolean v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->m:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->h:I

    :goto_4
    int-to-float v1, v1

    mul-float/2addr v1, v7

    .line 274
    iget-boolean v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->m:Z

    if-nez v2, :cond_a

    .line 275
    iget v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->i:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    .line 277
    :cond_a
    iget v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->k:I

    if-nez v2, :cond_c

    .line 278
    add-float/2addr v0, v1

    .line 284
    :goto_5
    iget v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->a:F

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 273
    :cond_b
    iget v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->g:I

    goto :goto_4

    .line 282
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
    .line 452
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->k:I

    if-nez v0, :cond_0

    .line 453
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->c(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->d(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->setMeasuredDimension(II)V

    .line 457
    :goto_0
    return-void

    .line 455
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->d(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->c(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 515
    check-cast p1, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator$SavedState;

    .line 516
    invoke-virtual {p1}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 517
    iget v0, p1, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->g:I

    .line 518
    iget v0, p1, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->h:I

    .line 519
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->requestLayout()V

    .line 520
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 524
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 525
    new-instance v1, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 526
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->g:I

    iput v0, v1, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator$SavedState;->a:I

    .line 527
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 288
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 367
    :cond_0
    :goto_0
    return v1

    .line 291
    :cond_1
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/k;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/k;->b()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    .line 292
    goto :goto_0

    .line 295
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 296
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 298
    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->p:I

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->o:F

    goto :goto_0

    .line 303
    :pswitch_2
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->p:I

    invoke-static {p1, v0}, Landroid/support/v4/view/i;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 304
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 305
    iget v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->o:F

    sub-float v2, v0, v2

    .line 307
    iget-boolean v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->q:Z

    if-nez v3, :cond_4

    .line 308
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->n:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 309
    iput-boolean v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->q:Z

    .line 313
    :cond_4
    iget-boolean v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->q:Z

    if-eqz v3, :cond_0

    .line 314
    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->o:F

    .line 315
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(F)V

    goto :goto_0

    .line 325
    :pswitch_3
    iget-boolean v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->q:Z

    if-nez v3, :cond_7

    .line 326
    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/k;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/k;->b()I

    move-result v3

    .line 327
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->getWidth()I

    move-result v4

    .line 328
    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 329
    int-to-float v4, v4

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    .line 331
    iget v6, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->g:I

    if-lez v6, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v7, v5, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    .line 332
    if-eq v2, v8, :cond_0

    .line 333
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->g:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 336
    :cond_6
    iget v6, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->g:I

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 337
    if-eq v2, v8, :cond_0

    .line 338
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 344
    :cond_7
    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->q:Z

    .line 345
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->p:I

    .line 346
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->e()V

    goto/16 :goto_0

    .line 350
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 351
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->o:F

    .line 352
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->p:I

    goto/16 :goto_0

    .line 357
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 358
    invoke-static {p1, v2}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 359
    iget v4, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->p:I

    if-ne v3, v4, :cond_9

    .line 360
    if-nez v2, :cond_8

    move v0, v1

    .line 361
    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->p:I

    .line 363
    :cond_9
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->p:I

    invoke-static {p1, v0}, Landroid/support/v4/view/i;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/i;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->o:F

    goto/16 :goto_0

    .line 296
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
    iput-boolean p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->l:Z

    .line 121
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->invalidate()V

    .line 122
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 398
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->g:I

    .line 399
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->invalidate()V

    .line 400
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->invalidate()V

    .line 140
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$e;

    .line 443
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
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->k:I

    .line 151
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->requestLayout()V

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
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->invalidate()V

    .line 131
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->a:F

    .line 183
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->invalidate()V

    .line 184
    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->m:Z

    .line 192
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->invalidate()V

    .line 193
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->invalidate()V

    .line 166
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->invalidate()V

    .line 175
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 384
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 378
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/k;

    move-result-object v0

    if-nez v0, :cond_2

    .line 379
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_2
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 382
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 383
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->invalidate()V

    goto :goto_0
.end method
