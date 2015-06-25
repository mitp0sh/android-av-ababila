.class public Lcom/alibaba/intl/android/bombanimation/ArcLayout;
.super Landroid/view/ViewGroup;
.source "ArcLayout.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 67
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 43
    iput v1, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->b:I

    .line 45
    const/16 v0, 0xa

    iput v0, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->c:I

    .line 51
    const/high16 v0, 0x43870000    # 270.0f

    iput v0, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->d:F

    .line 53
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->e:F

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->g:Z

    .line 126
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->i:[I

    .line 68
    iput-object p1, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->h:Landroid/content/Context;

    .line 69
    return-void

    .line 126
    nop

    :array_0
    .array-data 4
        0x156
        0x36
        0x7e
        0xc6
        0x10e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v1, 0x5

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v3, 0x43870000    # 270.0f

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput v1, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->b:I

    .line 45
    const/16 v0, 0xa

    iput v0, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->c:I

    .line 51
    iput v3, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->d:F

    .line 53
    iput v4, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->e:F

    .line 60
    iput-boolean v2, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->g:Z

    .line 126
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->i:[I

    .line 73
    iput-object p1, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->h:Landroid/content/Context;

    .line 75
    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/graphics/b$k;->ArcLayout:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->d:F

    .line 78
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->e:F

    .line 79
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->a:I

    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    :cond_0
    return-void

    .line 126
    :array_0
    .array-data 4
        0x156
        0x36
        0x7e
        0xc6
        0x10e
    .end array-data
.end method

.method private static a(FIIII)I
    .locals 5

    .prologue
    .line 86
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 97
    :goto_0
    return p4

    .line 90
    :cond_0
    add-int/lit8 v0, p1, -0x1

    int-to-float v0, v0

    div-float v0, p0, v0

    .line 91
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 93
    add-int v1, p2, p3

    .line 95
    div-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    div-double v0, v1, v3

    double-to-int v0, v0

    .line 97
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 330
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 331
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static a(IIIFI)Landroid/graphics/Rect;
    .locals 9

    .prologue
    .line 103
    int-to-double v0, p0

    int-to-double v2, p2

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 104
    int-to-double v2, p1

    int-to-double v4, p2

    float-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 106
    new-instance v4, Landroid/graphics/Rect;

    div-int/lit8 v5, p4, 0x2

    int-to-double v5, v5

    sub-double v5, v0, v5

    double-to-int v5, v5

    div-int/lit8 v6, p4, 0x2

    int-to-double v6, v6

    sub-double v6, v2, v6

    double-to-int v6, v6

    div-int/lit8 v7, p4, 0x2

    int-to-double v7, v7

    add-double/2addr v0, v7

    double-to-int v0, v0

    div-int/lit8 v1, p4, 0x2

    int-to-double v7, v1

    add-double v1, v2, v7

    double-to-int v1, v1

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->e:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 278
    :cond_0
    iput p1, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->d:F

    .line 279
    iput p2, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->e:F

    .line 281
    invoke-virtual {p0}, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->requestLayout()V

    goto :goto_0
.end method

.method public getChildSize()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->a:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0}, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 131
    invoke-virtual {p0}, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 132
    iget-boolean v0, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->f:I

    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->getChildCount()I

    move-result v4

    .line 135
    iget v5, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->e:F

    iget v6, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->d:F

    sub-float/2addr v5, v6

    int-to-float v6, v4

    div-float/2addr v5, v6

    .line 137
    iget v5, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->d:F

    .line 138
    :goto_1
    if-ge v1, v4, :cond_1

    .line 139
    iget-object v5, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->i:[I

    aget v5, v5, v1

    int-to-float v5, v5

    .line 140
    const-string v6, "jj"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "degrees:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget v6, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->a:I

    invoke-static {v2, v3, v0, v5, v6}, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->a(IIIFI)Landroid/graphics/Rect;

    move-result-object v5

    .line 144
    const-string v6, "jj"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "i:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " frame.left:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " frame.top:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " frame.right:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " frame.bottom:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v7, v8, v9, v5}, Landroid/view/View;->layout(IIII)V

    .line 138
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 148
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x41700000    # 15.0f

    .line 112
    iget v0, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->e:F

    iget v1, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->getChildCount()I

    move-result v1

    iget v2, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->a:I

    iget v3, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->b:I

    iget-object v4, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->h:Landroid/content/Context;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v4, v5}, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->a(FIIII)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->f:I

    .line 114
    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->c:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->h:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->h:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->setMeasuredDimension(II)V

    .line 118
    invoke-virtual {p0}, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->getChildCount()I

    move-result v1

    .line 119
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 120
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->a:I

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->a:I

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public setChildSize(I)V
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->a:I

    if-eq v0, p1, :cond_0

    if-gez p1, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iput p1, p0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->a:I

    .line 291
    invoke-virtual {p0}, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->requestLayout()V

    goto :goto_0
.end method
