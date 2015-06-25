.class public Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;
.super Lcom/alibaba/intl/android/picture/widget/LoadableImageView;
.source "CircleImageView2.java"


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

    .line 24
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;-><init>(Landroid/content/Context;)V

    .line 16
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->b:I

    .line 17
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->c:I

    .line 18
    const/16 v0, 0x8

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->d:I

    .line 19
    const v0, -0x5c492d19

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->e:I

    .line 20
    const/16 v0, 0x46

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->f:I

    .line 26
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->g:Landroid/content/Context;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->b:I

    .line 17
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->c:I

    .line 18
    const/16 v0, 0x8

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->d:I

    .line 19
    const v0, -0x5c492d19

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->e:I

    .line 20
    const/16 v0, 0x46

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->f:I

    .line 38
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->g:Landroid/content/Context;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->b:I

    .line 17
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->c:I

    .line 18
    const/16 v0, 0x8

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->d:I

    .line 19
    const v0, -0x5c492d19

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->e:I

    .line 20
    const/16 v0, 0x46

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->f:I

    .line 32
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->g:Landroid/content/Context;

    .line 33
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->d:I

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->e:I

    .line 44
    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 73
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 75
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 77
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v3, p2

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->a(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0, v2, v2}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->measure(II)V

    .line 52
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->b:I

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->c:I

    .line 54
    if-eqz v0, :cond_3

    .line 55
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 57
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->b:I

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->c:I

    if-ge v0, v2, :cond_2

    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->b:I

    :goto_1
    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->d:I

    sub-int/2addr v0, v2

    .line 58
    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->e:I

    invoke-direct {p0, p1, v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->a(Landroid/graphics/Canvas;II)V

    .line 59
    invoke-static {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/util/i;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 60
    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->c:I

    div-int/lit8 v3, v3, 0x2

    sub-int v0, v3, v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 57
    :cond_2
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->c:I

    goto :goto_1

    .line 63
    :cond_3
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
