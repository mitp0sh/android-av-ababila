.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;
.source "ActAtmImagePreViewBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

.field b:Landroid/graphics/Matrix;

.field c:Landroid/graphics/Matrix;

.field d:Landroid/graphics/PointF;

.field e:Landroid/graphics/PointF;

.field f:Landroid/util/DisplayMetrics;

.field g:F

.field h:F

.field i:I

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:F

.field private q:F

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;

.field private t:Lcom/alibaba/intl/android/apps/poseidon/atm/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;-><init>()V

    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->b:Landroid/graphics/Matrix;

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->c:Landroid/graphics/Matrix;

    .line 33
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->d:Landroid/graphics/PointF;

    .line 34
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->e:Landroid/graphics/PointF;

    .line 36
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->g:F

    .line 41
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->p:F

    .line 42
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->q:F

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->i:I

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FloatMath"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 247
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 248
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 249
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->r:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 254
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 255
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v1, v2

    .line 256
    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 257
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->j()V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->g()V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;)Lcom/alibaba/intl/android/picture/widget/LoadableImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 167
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 168
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 169
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 170
    aget v1, v0, v4

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->h:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->b:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->h:F

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->h:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 173
    :cond_0
    aget v0, v0, v4

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 177
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->k()V

    .line 178
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->f:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lt v0, v1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->f:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->h:F

    .line 193
    :goto_0
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->h:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->h:F

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 196
    :cond_0
    return-void

    .line 190
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->h:F

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 199
    invoke-virtual {p0, v0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->a(ZZ)V

    .line 200
    return-void
.end method

.method private l()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 271
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 272
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 274
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->p:F

    float-to-double v5, v0

    mul-double/2addr v5, v7

    double-to-float v0, v5

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->p:F

    .line 275
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->q:F

    float-to-double v5, v0

    mul-double/2addr v5, v7

    double-to-float v0, v5

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->q:F

    .line 277
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 278
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->p:F

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->q:F

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 279
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->r:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->s:Landroid/graphics/Bitmap;

    .line 280
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 281
    return-void
.end method

.method private m()V
    .locals 7

    .prologue
    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 287
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 289
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->p:F

    float-to-double v0, v0

    mul-double/2addr v0, v5

    double-to-float v0, v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->p:F

    .line 290
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->q:F

    float-to-double v0, v0

    mul-double/2addr v0, v5

    double-to-float v0, v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->q:F

    .line 292
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 293
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->p:F

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->q:F

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 294
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->r:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->s:Landroid/graphics/Bitmap;

    .line 295
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    return-void

    .line 296
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/alibaba/intl/android/picture/widget/LoadableImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 90
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 91
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->f:Landroid/util/DisplayMetrics;

    .line 92
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->f:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 94
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->f:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {p0, v2}, Lcom/alibaba/intl/android/poseidon/sdk/e/b;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 96
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->r:Landroid/graphics/Bitmap;

    .line 99
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0, p2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->j()V

    .line 101
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->g()V

    .line 102
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 104
    return-void
.end method

.method protected a(Lcom/alibaba/intl/android/picture/widget/LoadableImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 59
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 60
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->f:Landroid/util/DisplayMetrics;

    .line 61
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->f:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 63
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->f:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {p0, v2}, Lcom/alibaba/intl/android/poseidon/sdk/e/b;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02009b

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->t:Lcom/alibaba/intl/android/apps/poseidon/atm/b;

    .line 69
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->t:Lcom/alibaba/intl/android/apps/poseidon/atm/b;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->b(I)V

    .line 70
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->t:Lcom/alibaba/intl/android/apps/poseidon/atm/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->a(Z)V

    .line 71
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->t:Lcom/alibaba/intl/android/apps/poseidon/atm/b;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->a(Lcom/alibaba/intl/android/apps/poseidon/atm/b$b;)V

    .line 85
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->t:Lcom/alibaba/intl/android/apps/poseidon/atm/b;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0, p2, v1}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 87
    return-void
.end method

.method protected a(ZZ)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 206
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 207
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 208
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->r:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 242
    :goto_0
    return-void

    .line 211
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 212
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 214
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 215
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 219
    if-eqz p2, :cond_6

    .line 221
    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->f:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 222
    int-to-float v5, v4

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    .line 223
    int-to-float v4, v4

    sub-float v1, v4, v1

    div-float/2addr v1, v6

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    .line 231
    :goto_1
    if-eqz p1, :cond_1

    .line 232
    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->f:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 233
    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_4

    .line 234
    int-to-float v0, v4

    sub-float/2addr v0, v3

    div-float/2addr v0, v6

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    .line 241
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 224
    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    .line 225
    iget v1, v2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    goto :goto_1

    .line 226
    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_6

    .line 227
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    goto :goto_1

    .line 235
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_5

    .line 236
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_2

    .line 237
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->right:F

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    .line 238
    int-to-float v0, v4

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->n:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 263
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->m()V

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->o:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->l()V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v4, 0x1

    .line 109
    check-cast p1, Landroid/widget/ImageView;

    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 158
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 159
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->g()V

    .line 160
    return v4

    .line 115
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 116
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->d:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 118
    iput v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->i:I

    goto :goto_0

    .line 122
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->g:F

    .line 124
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 126
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->e:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 127
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->i:I

    goto :goto_0

    .line 133
    :pswitch_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->i:I

    goto :goto_0

    .line 138
    :pswitch_4
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->i:I

    if-ne v0, v4, :cond_1

    .line 139
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 141
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 144
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->i:I

    if-ne v0, v2, :cond_0

    .line 145
    invoke-direct {p0, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->a(Landroid/view/MotionEvent;)F

    move-result v0

    .line 147
    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 149
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->g:F

    div-float/2addr v0, v1

    .line 151
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto/16 :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
