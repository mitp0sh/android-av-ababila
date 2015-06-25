.class public Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;
.super Landroid/view/ViewGroup;
.source "DraggableGridView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongCall"
    }
.end annotation


# static fields
.field public static a:F

.field public static o:I


# instance fields
.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:F

.field protected h:Landroid/os/Handler;

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:Z

.field protected n:Z

.field protected p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Lcom/alibaba/intl/android/graphics/dragger/b;

.field protected r:Landroid/view/View$OnClickListener;

.field protected s:Landroid/widget/AdapterView$OnItemClickListener;

.field protected t:Lcom/alibaba/intl/android/graphics/dragger/a;

.field protected u:I

.field protected v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const v0, 0x3f666666    # 0.9f

    sput v0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->a:F

    .line 43
    const/16 v0, 0x96

    sput v0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput v2, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->g:F

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->h:Landroid/os/Handler;

    .line 40
    iput v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    iput v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->j:I

    iput v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->k:I

    iput v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->l:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->m:Z

    iput-boolean v2, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->n:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->p:Ljava/util/ArrayList;

    .line 51
    iput v2, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->u:I

    .line 90
    new-instance v0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;-><init>(Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->v:Ljava/lang/Runnable;

    .line 64
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->a(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->a()V

    .line 69
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->v:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->setChildrenDrawingOrderEnabled(Z)V

    .line 73
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 74
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 75
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->e:I

    .line 76
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v9, -0x1

    .line 284
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->k:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    sub-int v6, v0, v2

    .line 285
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    if-eq v0, v9, :cond_2

    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 289
    iget v3, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    sub-int v3, v0, v3

    iget v4, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    sub-int v4, v2, v4

    .line 290
    iget v5, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    invoke-virtual {p0, v5}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget v7, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    iget v8, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    invoke-virtual {v5, v3, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 293
    invoke-virtual {p0, v0, v2}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->b(II)I

    move-result v0

    .line 294
    iget v2, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->l:I

    if-eq v2, v0, :cond_0

    .line 296
    if-eq v0, v9, :cond_0

    .line 298
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c(I)V

    .line 299
    iput v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->l:I

    .line 306
    :cond_0
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->u:I

    const/16 v2, 0x14

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->t:Lcom/alibaba/intl/android/graphics/dragger/a;

    if-eqz v0, :cond_1

    .line 307
    iput v10, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->u:I

    .line 308
    sput-boolean v1, Lcom/alibaba/intl/android/graphics/a;->b:Z

    .line 309
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->t:Lcom/alibaba/intl/android/graphics/dragger/a;

    invoke-interface {v0, v1, v9}, Lcom/alibaba/intl/android/graphics/dragger/a;->a(II)V

    .line 319
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->j:I

    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->k:I

    .line 321
    int-to-float v0, v6

    iput v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->g:F

    .line 322
    return-void

    .line 313
    :cond_2
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    .line 314
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->d()V

    .line 315
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    .line 316
    iput-boolean v10, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->m:Z

    .line 317
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->onLayout(ZIIII)V

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 325
    iput-boolean v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->m:Z

    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->j:I

    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->k:I

    .line 328
    iput-boolean v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->n:Z

    .line 329
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 332
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    if-eq v0, v6, :cond_1

    .line 334
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 335
    iget v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->l:I

    if-eq v1, v6, :cond_2

    .line 336
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c()V

    .line 342
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 343
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 344
    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 346
    :cond_0
    iput v6, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->l:I

    .line 347
    iput v6, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    .line 349
    :cond_1
    iput-boolean v7, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->n:Z

    .line 350
    sput-boolean v7, Lcom/alibaba/intl/android/graphics/a;->a:Z

    .line 351
    return-void

    .line 339
    :cond_2
    iget v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->b(I)Landroid/graphics/Point;

    move-result-object v1

    .line 340
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    add-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    add-int/2addr v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)I
    .locals 4

    .prologue
    .line 182
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->d:I

    sub-int v1, p1, v0

    .line 183
    const/4 v0, 0x0

    :goto_0
    if-lez v1, :cond_1

    .line 185
    iget v2, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    if-ge v1, v2, :cond_0

    .line 189
    :goto_1
    return v0

    .line 187
    :cond_0
    iget v2, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    iget v3, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->d:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(II)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 171
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->a(I)I

    move-result v1

    iget v2, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    add-int/2addr v2, p2

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->a(I)I

    move-result v2

    .line 172
    if-eq v1, v0, :cond_0

    if-ne v2, v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    iget v3, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->b:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 175
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    move v0, v1

    .line 177
    goto :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    invoke-super {p0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p0, p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 83
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->p:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method protected b(II)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 194
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v1

    .line 199
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    div-int/lit8 v0, v0, 0x4

    sub-int v0, p1, v0

    invoke-virtual {p0, v0, p2}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->a(II)I

    move-result v2

    .line 200
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->a(II)I

    move-result v0

    .line 201
    if-ne v2, v1, :cond_2

    if-eq v0, v1, :cond_0

    .line 204
    :cond_2
    if-eq v2, v0, :cond_0

    .line 209
    if-le v0, v1, :cond_3

    .line 213
    :goto_1
    iget v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    if-ge v1, v0, :cond_4

    .line 214
    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    .line 211
    :cond_3
    if-le v2, v1, :cond_5

    .line 212
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    :cond_4
    move v1, v0

    .line 217
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected b(I)Landroid/graphics/Point;
    .locals 6

    .prologue
    .line 222
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->b:I

    rem-int v0, p1, v0

    .line 223
    iget v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->b:I

    div-int v1, p1, v1

    .line 224
    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->d:I

    iget v4, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    iget v5, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->d:I

    add-int/2addr v4, v5

    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    iget v3, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->d:I

    iget v4, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    iget v5, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->d:I

    add-int/2addr v4, v5

    mul-int/2addr v1, v4

    add-int/2addr v1, v3

    iget v3, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    sub-int/2addr v1, v3

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method protected b()V
    .locals 10

    .prologue
    const v1, 0x3f2ac083    # 0.667f

    const/4 v9, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 356
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 357
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->b(I)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget v3, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    invoke-virtual {p0, v3}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->b(I)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 358
    iget v4, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v3, v4

    .line 359
    iget v4, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    iget v5, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    invoke-virtual {v7, v0, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 360
    new-instance v8, Landroid/view/animation/AnimationSet;

    invoke-direct {v8, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 361
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v3, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    int-to-float v5, v3

    iget v3, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    int-to-float v6, v3

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 362
    sget v1, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->o:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 363
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 364
    sget v2, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->o:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 366
    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 367
    invoke-virtual {v8, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 368
    invoke-virtual {v8, v9}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 369
    invoke-virtual {v8, v9}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 371
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 372
    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 373
    return-void
.end method

.method protected c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 417
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->q:Lcom/alibaba/intl/android/graphics/dragger/b;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->q:Lcom/alibaba/intl/android/graphics/dragger/b;

    iget v2, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    iget v3, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->l:I

    invoke-interface {v0, v2, v3}, Lcom/alibaba/intl/android/graphics/dragger/b;->a(II)V

    .line 419
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 420
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 422
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 423
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 425
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->removeAllViews()V

    .line 426
    :cond_2
    :goto_1
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    iget v3, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->l:I

    if-eq v0, v3, :cond_5

    .line 427
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->l:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 429
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->l:I

    iput v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    goto :goto_1

    .line 432
    :cond_3
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    iget v3, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->l:I

    if-ge v0, v3, :cond_4

    .line 434
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    iget v3, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 435
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    goto :goto_1

    .line 437
    :cond_4
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    iget v3, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->l:I

    if-le v0, v3, :cond_2

    .line 439
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    iget v3, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 440
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    goto :goto_1

    .line 443
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 445
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->p:Ljava/util/ArrayList;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 446
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->addView(Landroid/view/View;)V

    .line 443
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 448
    :cond_6
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->onLayout(ZIIII)V

    .line 449
    return-void
.end method

.method protected c(I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 377
    move v9, v1

    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getChildCount()I

    move-result v0

    if-ge v9, v0, :cond_3

    .line 379
    invoke-virtual {p0, v9}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 380
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    if-ne v9, v0, :cond_1

    .line 377
    :cond_0
    :goto_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 383
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    if-ge v0, p1, :cond_2

    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    add-int/lit8 v0, v0, 0x1

    if-lt v9, v0, :cond_2

    if-gt v9, p1, :cond_2

    .line 384
    add-int/lit8 v0, v9, -0x1

    move v10, v0

    .line 390
    :goto_2
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 391
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 392
    :goto_3
    if-eq v0, v10, :cond_0

    .line 395
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->b(I)Landroid/graphics/Point;

    move-result-object v0

    .line 396
    invoke-virtual {p0, v10}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->b(I)Landroid/graphics/Point;

    move-result-object v2

    .line 397
    new-instance v3, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 398
    new-instance v5, Landroid/graphics/Point;

    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v0, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-direct {v5, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 400
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v4, v5, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v6, v3

    iget v3, v5, Landroid/graphics/Point;->y:I

    int-to-float v8, v3

    move v3, v1

    move v5, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 404
    sget v2, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->o:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 405
    invoke-virtual {v0, v12}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 406
    invoke-virtual {v0, v12}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 407
    invoke-virtual {v11}, Landroid/view/View;->clearAnimation()V

    .line 408
    invoke-virtual {v11, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 410
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->p:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 385
    :cond_2
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    if-ge p1, v0, :cond_5

    if-lt v9, p1, :cond_5

    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    if-ge v9, v0, :cond_5

    .line 386
    add-int/lit8 v0, v9, 0x1

    move v10, v0

    goto/16 :goto_2

    .line 412
    :cond_3
    return-void

    :cond_4
    move v0, v9

    goto :goto_3

    :cond_5
    move v10, v9

    goto/16 :goto_2
.end method

.method protected d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 464
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 465
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getMaxScroll()I

    move-result v2

    .line 466
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 468
    iget v3, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    neg-int v4, v1

    if-ge v3, v4, :cond_1

    .line 470
    neg-int v0, v1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    .line 471
    iput v5, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->g:F

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    iget v3, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    add-int v4, v2, v1

    if-le v3, v4, :cond_2

    .line 475
    add-int v0, v2, v1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    .line 476
    iput v5, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->g:F

    goto :goto_0

    .line 478
    :cond_2
    iget v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    if-gez v1, :cond_4

    .line 480
    iget v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    neg-int v2, v0

    if-lt v1, v2, :cond_3

    .line 481
    iput v6, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    goto :goto_0

    .line 482
    :cond_3
    iget-boolean v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->n:Z

    if-nez v1, :cond_0

    .line 483
    iget v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    iget v2, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    div-int v0, v2, v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    goto :goto_0

    .line 485
    :cond_4
    iget v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    if-le v1, v2, :cond_0

    .line 487
    iget v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    add-int v3, v2, v0

    if-gt v1, v3, :cond_5

    .line 488
    iput v2, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    goto :goto_0

    .line 489
    :cond_5
    iget-boolean v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->n:Z

    if-nez v1, :cond_0

    .line 490
    iget v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    iget v3, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    sub-int/2addr v2, v3

    div-int v0, v2, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return p2

    .line 162
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 163
    iget p2, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    goto :goto_0

    .line 164
    :cond_2
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    if-lt p2, v0, :cond_0

    .line 165
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getLastIndex()I
    .locals 2

    .prologue
    .line 502
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->j:I

    iget v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->k:I

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->a(II)I

    move-result v0

    return v0
.end method

.method protected getMaxScroll()I
    .locals 4

    .prologue
    .line 496
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getChildCount()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    mul-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->d:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 497
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->m:Z

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->r:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->r:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->s:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getLastIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 243
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->s:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getLastIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getLastIndex()I

    move-result v3

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getLastIndex()I

    move-result v4

    iget v5, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->b:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 245
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 131
    sub-int v0, p4, p2

    int-to-float v0, v0

    iget v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    div-float v1, v0, v1

    .line 134
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->b:I

    .line 135
    const/16 v0, 0xf0

    .line 136
    const/high16 v2, 0x43a00000    # 320.0f

    sub-float/2addr v1, v2

    .line 137
    :goto_0
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 139
    iget v2, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->b:I

    .line 140
    int-to-float v2, v0

    sub-float/2addr v1, v2

    .line 141
    add-int/lit8 v0, v0, 0x28

    goto :goto_0

    .line 145
    :cond_0
    sub-int v0, p4, p2

    iget v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->b:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    .line 146
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    int-to-float v0, v0

    sget v1, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->a:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    .line 147
    sub-int v0, p4, p2

    iget v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    iget v2, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->b:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->b:I

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->d:I

    .line 149
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 150
    iget v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    if-eq v0, v1, :cond_1

    .line 152
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->b(I)Landroid/graphics/Point;

    move-result-object v1

    .line 153
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v6, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    add-int/2addr v5, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v6, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c:I

    add-int/2addr v1, v6

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 149
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 156
    :cond_2
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 249
    iget-boolean v2, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->m:Z

    if-nez v2, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    sput-boolean v1, Lcom/alibaba/intl/android/graphics/a;->a:Z

    .line 254
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getLastIndex()I

    move-result v2

    .line 255
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 257
    iput v2, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    .line 258
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->b()V

    move v0, v1

    .line 259
    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 266
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 277
    :goto_0
    iget v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 278
    const/4 v0, 0x1

    .line 280
    :goto_1
    return v0

    .line 268
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 271
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 274
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 280
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public removeViewAt(I)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 124
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 125
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->r:Landroid/view/View$OnClickListener;

    .line 88
    return-void
.end method

.method public setOnDraggedEventListener(Lcom/alibaba/intl/android/graphics/dragger/a;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->t:Lcom/alibaba/intl/android/graphics/dragger/a;

    .line 518
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->s:Landroid/widget/AdapterView$OnItemClickListener;

    .line 514
    return-void
.end method

.method public setOnRearrangeListener(Lcom/alibaba/intl/android/graphics/dragger/b;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->q:Lcom/alibaba/intl/android/graphics/dragger/b;

    .line 509
    return-void
.end method
