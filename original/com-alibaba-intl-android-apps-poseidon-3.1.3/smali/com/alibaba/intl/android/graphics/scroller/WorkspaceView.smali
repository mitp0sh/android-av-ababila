.class public Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;
.super Landroid/view/ViewGroup;
.source "WorkspaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$1;,
        Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$a;,
        Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Landroid/widget/Scroller;

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->c:I

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->j:Z

    .line 60
    iput v1, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->o:I

    .line 87
    iput v1, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->a:I

    .line 88
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->a()V

    .line 89
    return-void
.end method

.method static a(Landroid/graphics/Bitmap;IILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 599
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 600
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 601
    if-lt v3, p1, :cond_0

    if-ge v1, p2, :cond_1

    .line 603
    :cond_0
    const-string v0, "00191919"

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 604
    if-ge v3, p1, :cond_2

    move v2, p1

    :goto_0
    if-ge v1, p2, :cond_3

    move v0, p2

    :goto_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 606
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 607
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 608
    sub-int v3, p1, v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-int v1, p2, v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p0, v0

    .line 611
    :cond_1
    return-object p0

    :cond_2
    move v2, v3

    .line 604
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->k:Landroid/widget/Scroller;

    .line 96
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->a:I

    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->b:I

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->e:Landroid/graphics/Paint;

    .line 98
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->p:I

    .line 100
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getWidth()I

    move-result v0

    .line 411
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v0, v1, v0

    .line 413
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->a(I)V

    .line 414
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 428
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->s:Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$a;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->s:Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$a;

    invoke-interface {v0, p1}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$a;->a(I)V

    .line 433
    :cond_0
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->b:I

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 434
    :goto_0
    iput p1, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->c:I

    .line 435
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 436
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->b:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 437
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 439
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    .line 440
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 442
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->k:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getScrollX()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 443
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->invalidate()V

    .line 444
    return-void

    :cond_2
    move v0, v2

    .line 433
    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 159
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->k:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->scrollTo(II)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->c:I

    if-eq v0, v1, :cond_0

    .line 163
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->c:I

    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->b:I

    .line 164
    iput v1, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->c:I

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 175
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->h:F

    mul-float/2addr v0, v3

    .line 177
    iget v3, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->f:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->f:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 180
    :cond_0
    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->g:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 183
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->o:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    move v0, v2

    .line 185
    :goto_0
    if-eqz v0, :cond_4

    .line 186
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->b:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 204
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 183
    goto :goto_0

    .line 190
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getDrawingTime()J

    move-result-wide v3

    .line 192
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->c:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->c:I

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_5

    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->b:I

    iget v5, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->c:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 193
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->b:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 194
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->c:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 199
    :goto_2
    if-ge v0, v2, :cond_2

    .line 200
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 256
    const/16 v1, 0x11

    if-ne p2, v1, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getCurrentScreen()I

    move-result v1

    if-lez v1, :cond_1

    .line 258
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getCurrentScreen()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->a(I)V

    .line 268
    :goto_0
    return v0

    .line 262
    :cond_0
    const/16 v1, 0x42

    if-ne p2, v1, :cond_1

    .line 263
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getCurrentScreen()I

    move-result v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getCurrentScreen()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->a(I)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method getCurrentScreen()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->b:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 276
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->r:Z

    if-eqz v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return v1

    .line 283
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 284
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget v3, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->o:I

    if-nez v3, :cond_0

    .line 287
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 289
    packed-switch v0, :pswitch_data_0

    .line 333
    :cond_3
    :goto_1
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->o:I

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 294
    :pswitch_0
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->m:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 295
    iget v3, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->n:F

    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 296
    iget v4, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->p:I

    if-le v0, v4, :cond_6

    move v0, v1

    .line 297
    :goto_2
    iget v4, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->p:I

    if-le v3, v4, :cond_7

    move v3, v1

    .line 298
    :goto_3
    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    .line 299
    :cond_4
    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    .line 301
    iput v1, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->o:I

    .line 304
    :cond_5
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->q:Z

    if-eqz v0, :cond_3

    .line 305
    iput-boolean v2, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->q:Z

    .line 309
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->b:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    goto :goto_1

    :cond_6
    move v0, v2

    .line 296
    goto :goto_2

    :cond_7
    move v3, v2

    .line 297
    goto :goto_3

    .line 316
    :pswitch_1
    iput v3, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->m:F

    .line 317
    iput v4, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->n:F

    .line 318
    iput-boolean v1, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->q:Z

    .line 323
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_4
    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->o:I

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_4

    .line 327
    :pswitch_2
    iput v2, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->o:I

    goto :goto_1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 245
    :goto_0
    if-ge v1, v3, :cond_1

    .line 246
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 248
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 249
    add-int v6, v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 250
    add-int/2addr v0, v5

    .line 245
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 253
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 210
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 211
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 212
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 213
    if-eq v0, v3, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Workspace can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 217
    if-eq v0, v3, :cond_1

    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Workspace can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getChildCount()I

    move-result v3

    move v0, v1

    .line 222
    :goto_0
    if-ge v0, v3, :cond_2

    .line 223
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->i:Z

    if-eqz v0, :cond_3

    .line 227
    iput-boolean v1, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->i:Z

    .line 228
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->d:Landroid/graphics/Bitmap;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v2, v4, v5}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->a(Landroid/graphics/Bitmap;IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->d:Landroid/graphics/Bitmap;

    .line 229
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->f:I

    .line 230
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->g:I

    .line 232
    :cond_3
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->f:I

    if-le v0, v2, :cond_5

    mul-int v0, v3, v2

    iget v4, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->f:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    int-to-float v4, v2

    mul-float/2addr v3, v4

    div-float/2addr v0, v3

    :goto_1
    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->h:F

    .line 233
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->j:Z

    if-eqz v0, :cond_4

    .line 234
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->b:I

    mul-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->scrollTo(II)V

    .line 235
    iput-boolean v1, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->j:Z

    .line 237
    :cond_4
    return-void

    .line 232
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 459
    check-cast p1, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState;

    .line 460
    invoke-virtual {p1}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 461
    iget v0, p1, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 462
    iget v0, p1, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState;->a:I

    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->b:I

    .line 464
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 450
    new-instance v0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 451
    iget v1, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->b:I

    iput v1, v0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState;->a:I

    .line 452
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v2, 0x3e8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 340
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->r:Z

    if-eqz v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return v4

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 344
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->l:Landroid/view/VelocityTracker;

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 349
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 354
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 355
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 358
    :cond_3
    iput v1, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->m:F

    goto :goto_0

    .line 361
    :pswitch_1
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->o:I

    if-ne v0, v4, :cond_0

    .line 363
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->m:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 364
    iput v1, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->m:F

    .line 365
    if-gez v0, :cond_4

    .line 366
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getScrollX()I

    move-result v1

    if-lez v1, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getScrollX()I

    move-result v1

    neg-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->scrollBy(II)V

    goto :goto_0

    .line 370
    :cond_4
    if-lez v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 372
    if-lez v1, :cond_0

    .line 373
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->scrollBy(II)V

    goto :goto_0

    .line 379
    :pswitch_2
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->o:I

    if-ne v0, v4, :cond_5

    .line 380
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->l:Landroid/view/VelocityTracker;

    .line 381
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 382
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 383
    if-le v0, v2, :cond_6

    iget v1, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->b:I

    if-lez v1, :cond_6

    .line 385
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->a(I)V

    .line 394
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    .line 395
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->l:Landroid/view/VelocityTracker;

    .line 399
    :cond_5
    iput v3, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->o:I

    goto/16 :goto_0

    .line 387
    :cond_6
    const/16 v1, -0x3e8

    if-ge v0, v1, :cond_7

    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->b:I

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_7

    .line 389
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->a(I)V

    goto :goto_1

    .line 392
    :cond_7
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->b()V

    goto :goto_1

    .line 402
    :pswitch_3
    iput v3, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->o:I

    goto/16 :goto_0

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method setCurrentScreen(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getChildCount()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 136
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->scrollTo(II)V

    .line 137
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->invalidate()V

    .line 138
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getChildCount()I

    move-result v1

    .line 153
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 154
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method

.method public setOnPageChangedListener(Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$a;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->s:Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$a;

    .line 419
    return-void
.end method

.method public setTouchSlop(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;->p:I

    .line 108
    return-void
.end method
