.class public Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;
.super Landroid/view/ViewGroup;
.source "CustomViewBehind.java"


# instance fields
.field private a:I

.field private b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$a;

.field private h:Z

.field private i:I

.field private j:Z

.field private final k:Landroid/graphics/Paint;

.field private l:F

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private p:F

.field private q:Z

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->a:I

    .line 152
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->k:Landroid/graphics/Paint;

    .line 386
    iput-boolean v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->q:Z

    .line 42
    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->e:I

    .line 44
    return-void
.end method

.method private getSelectorTop()I
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 432
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 433
    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 207
    if-le p1, v3, :cond_1

    move p1, v0

    .line 208
    :cond_0
    :goto_0
    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    if-nez v2, :cond_2

    if-le p1, v3, :cond_2

    .line 213
    :goto_1
    return v1

    .line 207
    :cond_1
    if-ge p1, v3, :cond_0

    move p1, v1

    goto :goto_0

    .line 210
    :cond_2
    iget v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    if-ne v1, v3, :cond_3

    if-ge p1, v3, :cond_3

    move v1, v0

    .line 211
    goto :goto_1

    :cond_3
    move v1, p1

    .line 213
    goto :goto_1
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 269
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 270
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getBehindWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 274
    :goto_0
    return v0

    .line 271
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    .line 274
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 243
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    if-nez v0, :cond_1

    .line 244
    packed-switch p2, :pswitch_data_0

    .line 265
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_1
    return v0

    .line 246
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getBehindWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 248
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_1

    .line 250
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 251
    packed-switch p2, :pswitch_data_1

    :pswitch_3
    goto :goto_0

    .line 253
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_1

    .line 255
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getBehindWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 257
    :cond_2
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 258
    packed-switch p2, :pswitch_data_2

    :pswitch_6
    goto :goto_0

    .line 260
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getBehindWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 262
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getBehindWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 251
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 258
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 218
    .line 219
    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    if-nez v2, :cond_3

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p2, v2, :cond_0

    move v0, v1

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getBehindWidth()I

    move-result v2

    add-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->l:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2, p3}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->scrollTo(II)V

    .line 237
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 238
    const-string v1, "CustomViewBehind"

    const-string v2, "behind INVISIBLE"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->setVisibility(I)V

    .line 240
    return-void

    .line 222
    :cond_3
    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt p2, v2, :cond_4

    move v0, v1

    .line 224
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getBehindWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getBehindWidth()I

    move-result v3

    sub-int v3, p2, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->l:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2, p3}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->scrollTo(II)V

    goto :goto_0

    .line 226
    :cond_5
    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 227
    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p2, v2, :cond_7

    move v2, v1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt p2, v2, :cond_8

    move v2, v1

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    if-nez p2, :cond_6

    move v0, v1

    .line 230
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt p2, v2, :cond_9

    .line 231
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getBehindWidth()I

    move-result v2

    add-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->l:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2, p3}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->scrollTo(II)V

    goto :goto_0

    :cond_7
    move v2, v0

    .line 227
    goto :goto_1

    :cond_8
    move v2, v0

    .line 228
    goto :goto_2

    .line 233
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getBehindWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getBehindWidth()I

    move-result v3

    sub-int v3, p2, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->l:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2, p3}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->scrollTo(II)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 346
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->o:I

    if-gtz v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    if-nez v0, :cond_2

    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->o:I

    sub-int/2addr v0, v2

    .line 360
    :goto_1
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->m:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->o:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 361
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 350
    :cond_2
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_1

    .line 352
    :cond_3
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 353
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 355
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->n:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->o:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 356
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 358
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->o:I

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;Landroid/graphics/Canvas;F)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 365
    iget-boolean v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->j:Z

    if-nez v1, :cond_0

    .line 384
    :goto_0
    return-void

    .line 366
    :cond_0
    iget v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->p:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 367
    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->k:Landroid/graphics/Paint;

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    iget v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    if-nez v1, :cond_1

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getBehindWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 383
    :goto_1
    int-to-float v1, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->k:Landroid/graphics/Paint;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 373
    :cond_1
    iget v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getBehindWidth()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 376
    :cond_2
    iget v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getBehindWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 379
    int-to-float v1, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->k:Landroid/graphics/Paint;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getBehindWidth()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public a(F)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 324
    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    if-nez v2, :cond_2

    .line 325
    cmpl-float v2, p1, v3

    if-lez v2, :cond_1

    .line 331
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 325
    goto :goto_0

    .line 326
    :cond_2
    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    if-ne v2, v0, :cond_3

    .line 327
    cmpg-float v2, p1, v3

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 328
    :cond_3
    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 331
    goto :goto_0
.end method

.method public a(Landroid/view/View;IF)Z
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->a:I

    packed-switch v0, :pswitch_data_0

    .line 311
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 307
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 309
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->b(Landroid/view/View;IF)Z

    move-result v0

    goto :goto_0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 278
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    if-nez v0, :cond_0

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 283
    :goto_0
    return v0

    .line 280
    :cond_0
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 281
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getBehindWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 283
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/graphics/Canvas;F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 391
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->q:Z

    if-nez v0, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->s:Landroid/view/View;

    sget v1, Lcom/alibaba/intl/android/graphics/b$g;->selected_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 394
    const-string v1, "CustomViewBehindSelectedView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 397
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 398
    iget v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    if-nez v1, :cond_3

    .line 399
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 400
    sub-int v0, v1, v0

    .line 401
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getHeight()I

    move-result v2

    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 402
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->r:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getSelectorTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 409
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 403
    :cond_3
    iget v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 405
    add-int/2addr v0, v1

    .line 406
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 407
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->r:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getSelectorTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public b(F)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 335
    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    if-nez v2, :cond_2

    .line 336
    cmpg-float v2, p1, v3

    if-gez v2, :cond_1

    .line 342
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 336
    goto :goto_0

    .line 337
    :cond_2
    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    if-ne v2, v0, :cond_3

    .line 338
    cmpl-float v2, p1, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 339
    :cond_3
    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 342
    goto :goto_0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 289
    iget v4, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    if-nez v4, :cond_2

    .line 290
    if-lt p2, v2, :cond_1

    iget v3, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->e:I

    add-int/2addr v2, v3

    if-gt p2, v2, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 290
    goto :goto_0

    .line 291
    :cond_2
    iget v4, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    if-ne v4, v0, :cond_4

    .line 292
    if-gt p2, v3, :cond_3

    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->e:I

    sub-int v2, v3, v2

    if-ge p2, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 293
    :cond_4
    iget v4, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 294
    if-lt p2, v2, :cond_5

    iget v4, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->e:I

    add-int/2addr v2, v4

    if-le p2, v2, :cond_0

    :cond_5
    if-gt p2, v3, :cond_6

    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->e:I

    sub-int v2, v3, v2

    if-ge p2, v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 297
    goto :goto_0
.end method

.method public b(Landroid/view/View;IF)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 315
    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    if-ne v2, v3, :cond_3

    if-nez p2, :cond_3

    .line 316
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_2

    .line 320
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 316
    goto :goto_0

    .line 317
    :cond_3
    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    if-eq v2, v0, :cond_4

    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    if-ne v2, v3, :cond_5

    if-ne p2, v3, :cond_5

    .line 318
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 320
    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->g:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$a;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 122
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->g:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$a;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getPercentOpen()F

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$a;->a(Landroid/graphics/Canvas;F)V

    .line 123
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getBehindWidth()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->c:Landroid/view/View;

    return-object v0
.end method

.method public getMarginThreshold()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->e:I

    return v0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    return v0
.end method

.method public getScrollScale()F
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->l:F

    return v0
.end method

.method public getSecondaryContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->d:Landroid/view/View;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 131
    sub-int v0, p4, p2

    .line 132
    sub-int v1, p5, p3

    .line 133
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->c:Landroid/view/View;

    iget v3, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->f:I

    sub-int v3, v0, v3

    invoke-virtual {v2, v4, v4, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 134
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 135
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->d:Landroid/view/View;

    iget v3, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->f:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 136
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 140
    invoke-static {v3, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getDefaultSize(II)I

    move-result v0

    .line 141
    invoke-static {v3, p2}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getDefaultSize(II)I

    move-result v1

    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->setMeasuredDimension(II)V

    .line 143
    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->f:I

    sub-int/2addr v0, v2

    invoke-static {p1, v3, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getChildMeasureSpec(III)I

    move-result v0

    .line 144
    invoke-static {p2, v3, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getChildMeasureSpec(III)I

    move-result v1

    .line 145
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->c:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 146
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 147
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->d:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 148
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 104
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->g:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$a;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->invalidate()V

    .line 106
    :cond_0
    return-void
.end method

.method public setCanvasTransformer(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->g:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$a;

    .line 52
    return-void
.end method

.method public setChildrenEnabled(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->h:Z

    .line 99
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->removeView(Landroid/view/View;)V

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->c:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->addView(Landroid/view/View;)V

    .line 76
    return-void
.end method

.method public setCustomViewAbove(Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    .line 48
    return-void
.end method

.method public setFadeDegree(F)V
    .locals 2

    .prologue
    .line 201
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The BehindFadeDegree must be between 0.0f and 1.0f"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    iput p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->p:F

    .line 204
    return-void
.end method

.method public setFadeEnabled(Z)V
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->j:Z

    .line 198
    return-void
.end method

.method public setMarginThreshold(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->e:I

    .line 61
    return-void
.end method

.method public setMode(I)V
    .locals 2

    .prologue
    .line 160
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_2
    iput p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->i:I

    .line 167
    return-void
.end method

.method public setScrollScale(F)V
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->l:F

    .line 175
    return-void
.end method

.method public setSecondaryContent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->removeView(Landroid/view/View;)V

    .line 89
    :cond_0
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->d:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->addView(Landroid/view/View;)V

    .line 91
    return-void
.end method

.method public setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->n:Landroid/graphics/drawable/Drawable;

    .line 188
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->invalidate()V

    .line 189
    return-void
.end method

.method public setSelectedView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 419
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->s:Landroid/view/View;

    sget v1, Lcom/alibaba/intl/android/graphics/b$g;->selected_view:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 421
    iput-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->s:Landroid/view/View;

    .line 423
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 424
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->s:Landroid/view/View;

    .line 425
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->s:Landroid/view/View;

    sget v1, Lcom/alibaba/intl/android/graphics/b$g;->selected_view:I

    const-string v2, "CustomViewBehindSelectedView"

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 426
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->invalidate()V

    .line 428
    :cond_1
    return-void
.end method

.method public setSelectorBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->r:Landroid/graphics/Bitmap;

    .line 438
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->refreshDrawableState()V

    .line 439
    return-void
.end method

.method public setSelectorEnabled(Z)V
    .locals 0

    .prologue
    .line 415
    iput-boolean p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->q:Z

    .line 416
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->m:Landroid/graphics/drawable/Drawable;

    .line 183
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->invalidate()V

    .line 184
    return-void
.end method

.method public setShadowWidth(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->o:I

    .line 193
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->invalidate()V

    .line 194
    return-void
.end method

.method public setTouchMode(I)V
    .locals 0

    .prologue
    .line 301
    iput p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->a:I

    .line 302
    return-void
.end method

.method public setWidthOffset(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->f:I

    .line 56
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->requestLayout()V

    .line 57
    return-void
.end method
