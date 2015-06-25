.class public Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;
.super Landroid/view/View;
.source "UnderlinePageIndicator.java"

# interfaces
.implements Lcom/alibaba/intl/android/graphics/pageindicator/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator$SavedState;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/support/v4/view/ViewPager$e;

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:F

.field private m:I

.field private n:Z

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/alibaba/intl/android/graphics/b$b;->vpiUnderlinePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    .line 58
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->l:F

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->m:I

    .line 62
    new-instance v0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator$1;-><init>(Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    .line 85
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    sget v1, Lcom/alibaba/intl/android/graphics/b$c;->default_underline_indicator_fades:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 91
    sget v2, Lcom/alibaba/intl/android/graphics/b$h;->default_underline_indicator_fade_delay:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 92
    sget v3, Lcom/alibaba/intl/android/graphics/b$h;->default_underline_indicator_fade_length:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 93
    sget v4, Lcom/alibaba/intl/android/graphics/b$d;->default_underline_indicator_selected_color:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 96
    sget-object v4, Lcom/alibaba/intl/android/graphics/b$k;->UnderlinePageIndicator:[I

    invoke-virtual {p1, p2, v4, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 98
    const/4 v5, 0x2

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->setFades(Z)V

    .line 99
    invoke-virtual {v4, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->setSelectedColor(I)V

    .line 100
    const/4 v0, 0x3

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->setFadeDelay(I)V

    .line 101
    const/4 v0, 0x4

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->setFadeLength(I)V

    .line 103
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/support/v4/view/u;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->k:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->e:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a(IFI)V
    .locals 3

    .prologue
    .line 322
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->i:I

    .line 323
    iput p2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->j:F

    .line 324
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->b:Z

    if-eqz v0, :cond_0

    .line 325
    if-lez p3, :cond_2

    .line 326
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 332
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->invalidate()V

    .line 334
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->a(IFI)V

    .line 337
    :cond_1
    return-void

    .line 328
    :cond_2
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    iget v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->c:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 313
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->h:I

    .line 315
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->b(I)V

    .line 318
    :cond_0
    return-void
.end method

.method public b_(I)V
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->h:I

    if-nez v0, :cond_0

    .line 342
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->i:I

    .line 343
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->j:F

    .line 344
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->invalidate()V

    .line 345
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->b_(I)V

    .line 350
    :cond_1
    return-void
.end method

.method public getFadeDelay()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->c:I

    return v0
.end method

.method public getFadeLength()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->d:I

    return v0
.end method

.method public getFades()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->b:Z

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 161
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/k;->b()I

    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 169
    iget v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->i:I

    if-lt v1, v0, :cond_2

    .line 170
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->getPaddingLeft()I

    move-result v1

    .line 175
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float/2addr v0, v3

    div-float v0, v2, v0

    .line 176
    int-to-float v1, v1

    iget v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->j:F

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 177
    add-float v3, v1, v0

    .line 178
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    .line 179
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v4, v0

    .line 180
    iget-object v5, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 359
    check-cast p1, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator$SavedState;

    .line 360
    invoke-virtual {p1}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 361
    iget v0, p1, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->i:I

    .line 362
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->requestLayout()V

    .line 363
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 367
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 368
    new-instance v1, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 369
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->i:I

    iput v0, v1, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator$SavedState;->a:I

    .line 370
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 184
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v1

    .line 187
    :cond_1
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/k;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/k;->b()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    .line 188
    goto :goto_0

    .line 191
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 192
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 194
    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->m:I

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->l:F

    goto :goto_0

    .line 199
    :pswitch_2
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->m:I

    invoke-static {p1, v0}, Landroid/support/v4/view/i;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 200
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 201
    iget v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->l:F

    sub-float v2, v0, v2

    .line 203
    iget-boolean v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->n:Z

    if-nez v3, :cond_4

    .line 204
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->k:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 205
    iput-boolean v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->n:Z

    .line 209
    :cond_4
    iget-boolean v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->n:Z

    if-eqz v3, :cond_0

    .line 210
    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->l:F

    .line 211
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(F)V

    goto :goto_0

    .line 221
    :pswitch_3
    iget-boolean v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->n:Z

    if-nez v3, :cond_7

    .line 222
    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/k;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/k;->b()I

    move-result v3

    .line 223
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->getWidth()I

    move-result v4

    .line 224
    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 225
    int-to-float v4, v4

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    .line 227
    iget v6, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->i:I

    if-lez v6, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v7, v5, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    .line 228
    if-eq v2, v8, :cond_0

    .line 229
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->i:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 232
    :cond_6
    iget v6, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->i:I

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 233
    if-eq v2, v8, :cond_0

    .line 234
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->i:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 240
    :cond_7
    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->n:Z

    .line 241
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->m:I

    .line 242
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->e()V

    goto/16 :goto_0

    .line 246
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 247
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->l:F

    .line 248
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->m:I

    goto/16 :goto_0

    .line 253
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 254
    invoke-static {p1, v2}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 255
    iget v4, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->m:I

    if-ne v3, v4, :cond_9

    .line 256
    if-nez v2, :cond_8

    move v0, v1

    .line 257
    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->m:I

    .line 259
    :cond_9
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->m:I

    invoke-static {p1, v0}, Landroid/support/v4/view/i;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/i;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->l:F

    goto/16 :goto_0

    .line 192
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

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 302
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->i:I

    .line 303
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->invalidate()V

    .line 304
    return-void
.end method

.method public setFadeDelay(I)V
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->c:I

    .line 137
    return-void
.end method

.method public setFadeLength(I)V
    .locals 2

    .prologue
    .line 144
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->d:I

    .line 145
    const/16 v0, 0xff

    iget v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->d:I

    div-int/lit8 v1, v1, 0x1e

    div-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->e:I

    .line 146
    return-void
.end method

.method public setFades(Z)V
    .locals 2

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->b:Z

    if-eq p1, v0, :cond_0

    .line 120
    iput-boolean p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->b:Z

    .line 121
    if-eqz p1, :cond_1

    .line 122
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 125
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->invalidate()V

    goto :goto_0
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager$e;

    .line 355
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->invalidate()V

    .line 155
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 288
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 275
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/k;

    move-result-object v0

    if-nez v0, :cond_2

    .line 276
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_2
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    .line 279
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 280
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->invalidate()V

    .line 281
    new-instance v0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator$2;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator$2;-><init>(Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
