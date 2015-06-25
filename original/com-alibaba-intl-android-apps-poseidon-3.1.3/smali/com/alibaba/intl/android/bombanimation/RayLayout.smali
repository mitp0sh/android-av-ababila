.class public Lcom/alibaba/intl/android/bombanimation/RayLayout;
.super Landroid/view/ViewGroup;
.source "RayLayout.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->d:Z

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-boolean v2, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->d:Z

    .line 45
    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/graphics/b$k;->ArcLayout:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->a:I

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    invoke-virtual {p0}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/graphics/b$k;->RayLayout:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->c:I

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    :cond_0
    return-void
.end method

.method private static a(FIII)I
    .locals 2

    .prologue
    .line 58
    int-to-float v0, p1

    div-float v0, p0, v0

    int-to-float v1, p2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static a(ZII)I
    .locals 1

    .prologue
    .line 120
    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, p2

    return v0
.end method

.method private static a(ZIIII)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 63
    if-eqz p0, :cond_0

    add-int v0, p3, p4

    mul-int/2addr v0, p2

    add-int/2addr v0, p1

    add-int/2addr v0, p3

    .line 65
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    add-int v3, v0, p4

    invoke-direct {v1, v0, v2, v3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    .line 63
    :cond_0
    sub-int v0, p1, p4

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private static a(FFFFJJLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 125
    new-instance v0, Lcom/alibaba/intl/android/bombanimation/a;

    const/high16 v6, 0x44340000    # 720.0f

    move v2, p1

    move v3, v1

    move v4, p3

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/bombanimation/a;-><init>(FFFFFF)V

    .line 126
    invoke-virtual {v0, p4, p5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 127
    invoke-virtual {v0, p6, p7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 128
    invoke-virtual {v0, p8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 129
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 131
    return-object v0
.end method

.method private a(Landroid/view/View;IJ)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 162
    iget-boolean v9, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->d:Z

    .line 163
    invoke-virtual {p0}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->getChildCount()I

    move-result v10

    .line 164
    if-nez v9, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->c:I

    iget v2, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->b:I

    iget v3, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->a:I

    invoke-static {v0, v1, p2, v2, v3}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->a(ZIIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 169
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 170
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v2, v3

    .line 171
    const-string v2, "jj"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "i:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " frame.left:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " frame.top:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-boolean v0, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->d:Z

    if-eqz v0, :cond_1

    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 175
    :goto_1
    iget-boolean v0, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v3

    const-wide/16 v4, 0x0

    move-wide v6, p3

    invoke-static/range {v0 .. v8}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->b(FFFFJJLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 182
    :goto_2
    add-int/lit8 v1, v10, 0x1

    invoke-static {v9, v1, p2}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->a(ZII)I

    move-result v1

    if-ne v1, v10, :cond_3

    const/4 v1, 0x1

    .line 183
    :goto_3
    new-instance v2, Lcom/alibaba/intl/android/bombanimation/RayLayout$1;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/intl/android/bombanimation/RayLayout$1;-><init>(Lcom/alibaba/intl/android/bombanimation/RayLayout;Z)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 210
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :cond_1
    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {v8, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    goto :goto_1

    .line 175
    :cond_2
    const/4 v0, 0x0

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v3

    const-wide/16 v4, 0x0

    move-wide v6, p3

    invoke-static/range {v0 .. v8}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->a(FFFFJJLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_2

    .line 182
    :cond_3
    const/4 v1, 0x0

    goto :goto_3
.end method

.method static synthetic a(Lcom/alibaba/intl/android/bombanimation/RayLayout;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->b()V

    return-void
.end method

.method private static b(FFFFJJLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;
    .locals 12

    .prologue
    .line 136
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v9, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 137
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 139
    const-wide/16 v2, 0x2

    div-long v10, p6, v2

    .line 140
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 142
    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 143
    invoke-virtual {v2, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 144
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 145
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 147
    invoke-virtual {v9, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 149
    new-instance v2, Lcom/alibaba/intl/android/bombanimation/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    const/high16 v8, 0x44340000    # 720.0f

    move v4, p1

    move v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/intl/android/bombanimation/a;-><init>(FFFFFF)V

    .line 150
    add-long v3, p4, v10

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 151
    sub-long v3, p6, v10

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 152
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 153
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 155
    invoke-virtual {v9, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 157
    return-object v9
.end method

.method private b()V
    .locals 3

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->getChildCount()I

    move-result v1

    .line 250
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 251
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->requestLayout()V

    .line 255
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 232
    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->getChildCount()I

    move-result v2

    move v1, v0

    .line 234
    :goto_0
    if-ge v1, v2, :cond_0

    .line 235
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-direct {p0, v3, v1, v4, v5}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->a(Landroid/view/View;IJ)V

    .line 234
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 239
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->d:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->d:Z

    .line 241
    if-nez p1, :cond_2

    .line 242
    invoke-virtual {p0}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->requestLayout()V

    .line 245
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->invalidate()V

    .line 246
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->d:Z

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->a:I

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 75
    iget v0, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->c:I

    iget v1, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->a:I

    invoke-virtual {p0}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->getChildCount()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 93
    iget v1, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->c:I

    .line 94
    invoke-virtual {p0}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->getChildCount()I

    move-result v2

    .line 95
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 96
    iget-boolean v3, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->d:Z

    iget v4, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->b:I

    iget v5, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->a:I

    invoke-static {v3, v1, v0, v4, v5}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->a(ZIIII)Landroid/graphics/Rect;

    move-result-object v3

    .line 97
    const-string v4, "jj"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "i:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " frame.left:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " frame.top:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " frame.right:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " frame.bottom:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/view/View;->layout(IIII)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 80
    invoke-virtual {p0}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, p1, v1}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 82
    invoke-virtual {p0}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->getChildCount()I

    move-result v1

    .line 83
    invoke-virtual {p0}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->a:I

    invoke-static {v2, v1, v3, v0}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->a(FIII)I

    move-result v2

    iput v2, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->b:I

    .line 85
    :goto_0
    if-ge v0, v1, :cond_0

    .line 86
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->a:I

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->a:I

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public setChildSize(I)V
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->a:I

    if-eq v0, p1, :cond_0

    if-gez p1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iput p1, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout;->a:I

    .line 223
    invoke-virtual {p0}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->requestLayout()V

    goto :goto_0
.end method
