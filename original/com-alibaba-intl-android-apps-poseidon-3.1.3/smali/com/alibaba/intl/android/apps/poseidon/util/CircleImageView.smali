.class public Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;
.super Lcom/alibaba/intl/android/picture/widget/LoadableImageView;
.source "CircleImageView.java"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;-><init>(Landroid/content/Context;)V

    .line 27
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->b:I

    .line 28
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->c:I

    .line 29
    const/16 v0, 0x8

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->d:I

    .line 30
    const v0, -0x5c492d19

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->e:I

    .line 31
    const/16 v0, 0x46

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->f:I

    .line 36
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->g:Landroid/content/Context;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->b:I

    .line 28
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->c:I

    .line 29
    const/16 v0, 0x8

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->d:I

    .line 30
    const v0, -0x5c492d19

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->e:I

    .line 31
    const/16 v0, 0x46

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->f:I

    .line 48
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->g:Landroid/content/Context;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->b:I

    .line 28
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->c:I

    .line 29
    const/16 v0, 0x8

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->d:I

    .line 30
    const v0, -0x5c492d19

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->e:I

    .line 31
    const/16 v0, 0x46

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->f:I

    .line 42
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->g:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050045

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->d:I

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->e:I

    .line 54
    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 95
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 97
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v3, p2

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->a(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0, v2, v2}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->measure(II)V

    .line 62
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->b:I

    .line 63
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->c:I

    .line 65
    if-eqz v0, :cond_3

    .line 66
    :try_start_0
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 70
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->b:I

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->c:I

    if-ge v0, v2, :cond_2

    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->b:I

    :goto_1
    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->d:I

    sub-int/2addr v0, v2

    .line 72
    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->e:I

    invoke-direct {p0, p1, v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->a(Landroid/graphics/Canvas;II)V

    .line 73
    if-eqz v1, :cond_0

    .line 74
    invoke-static {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/util/i;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 75
    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->c:I

    div-int/lit8 v3, v3, 0x2

    sub-int v0, v3, v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 70
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->c:I

    goto :goto_1

    .line 79
    :cond_3
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
