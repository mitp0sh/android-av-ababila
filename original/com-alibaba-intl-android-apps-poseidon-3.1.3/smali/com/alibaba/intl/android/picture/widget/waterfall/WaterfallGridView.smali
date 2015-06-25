.class public Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;
.super Landroid/widget/AdapterView;
.source "WaterfallGridView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Lcom/alibaba/intl/android/picture/widget/waterfall/a;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Rect;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/graphics/Paint;

.field private w:Lcom/alibaba/intl/android/picture/widget/waterfall/a;

.field private x:Landroid/database/DataSetObserver;

.field private y:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    .line 46
    iput-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->g:Z

    .line 47
    iput-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->h:Z

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->j:Landroid/graphics/Rect;

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->y:Ljava/util/Queue;

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->A:Ljava/util/HashMap;

    .line 102
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->d()V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->g:Z

    .line 47
    iput-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->h:Z

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->j:Landroid/graphics/Rect;

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->y:Ljava/util/Queue;

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->A:Ljava/util/HashMap;

    .line 92
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/a/a/a$f;->WaterfallGridView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 93
    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->c:I

    .line 94
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->d()V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    iput-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->g:Z

    .line 47
    iput-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->h:Z

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->j:Landroid/graphics/Rect;

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->y:Ljava/util/Queue;

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->A:Ljava/util/HashMap;

    .line 83
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/a/a/a$f;->WaterfallGridView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 84
    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->c:I

    .line 85
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->d()V

    .line 88
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 155
    if-gtz p1, :cond_0

    .line 161
    :goto_0
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->c:I

    .line 159
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->e:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->t:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->u:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->c:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->d:I

    .line 160
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->f:I

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 264
    instance-of v1, v0, Lcom/alibaba/intl/android/picture/widget/waterfall/b$b;

    if-eqz v1, :cond_0

    .line 265
    check-cast v0, Lcom/alibaba/intl/android/picture/widget/waterfall/b$b;

    .line 266
    iget-object v0, v0, Lcom/alibaba/intl/android/picture/widget/waterfall/b$b;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->b()V

    .line 268
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseValueOf"
        }
    .end annotation

    .prologue
    const/4 v1, -0x2

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 296
    if-nez v0, :cond_0

    .line 297
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 300
    :cond_0
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 301
    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->f:I

    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->w:Lcom/alibaba/intl/android/picture/widget/waterfall/a;

    invoke-virtual {v3, p3}, Lcom/alibaba/intl/android/picture/widget/waterfall/a;->a(I)I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 303
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->e:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->k:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->e:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 305
    sget v2, Lcom/a/a/a$d;->TAG_INDEX:I

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 306
    if-eqz p4, :cond_1

    .line 307
    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 312
    return-void

    .line 309
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->g:Z

    return p1
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 106
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 108
    sget v1, Lcom/a/a/a$b;->grid_brick_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->e:I

    .line 109
    iput v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->d:I

    .line 111
    sget v1, Lcom/a/a/a$b;->grid_margin_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->t:I

    .line 112
    sget v1, Lcom/a/a/a$b;->grid_margin_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->u:I

    .line 113
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView$1;-><init>(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->x:Landroid/database/DataSetObserver;

    .line 128
    invoke-virtual {p0, v3}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->setWillNotDraw(Z)V

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->v:Landroid/graphics/Paint;

    .line 131
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->v:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 133
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 135
    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->setChildrenDrawingCacheEnabled(Z)V

    .line 136
    return-void
.end method

.method private e()V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->c()V

    .line 145
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->f()V

    .line 146
    return-void
.end method

.method private f()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->b:Landroid/util/SparseArray;

    .line 151
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->a(I)V

    .line 152
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 215
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->l:Landroid/graphics/Rect;

    .line 216
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->h:Z

    .line 217
    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->h:Z

    .line 222
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->w:Lcom/alibaba/intl/android/picture/widget/waterfall/a;

    if-nez v0, :cond_1

    .line 223
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->e()V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->g:Z

    if-eqz v0, :cond_3

    .line 227
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->f()V

    .line 228
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 229
    :goto_1
    if-ge v0, v2, :cond_2

    .line 230
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->a(Landroid/view/View;)V

    .line 231
    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->y:Ljava/util/Queue;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->detachAllViewsFromParent()V

    .line 234
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 235
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->g:Z

    .line 239
    :goto_2
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->i()V

    .line 240
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->h:Z

    goto :goto_0

    .line 237
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->h()V

    goto :goto_2
.end method

.method private getDisplayRect()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 316
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getScrolledTop()I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getScrolledBottom()I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v5, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 244
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getChildCount()I

    move-result v4

    move v2, v1

    .line 246
    :goto_0
    if-ge v2, v4, :cond_1

    .line 247
    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 248
    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->j:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    sget v0, Lcom/a/a/a$d;->TAG_INDEX:I

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 250
    iget-object v6, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 251
    invoke-direct {p0, v5}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->a(Landroid/view/View;)V

    .line 252
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->y:Ljava/util/Queue;

    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 253
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 256
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 257
    :goto_1
    if-ge v1, v2, :cond_2

    .line 258
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->detachViewFromParent(Landroid/view/View;)V

    .line 257
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 260
    :cond_2
    return-void
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 271
    .line 272
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->w:Lcom/alibaba/intl/android/picture/widget/waterfall/a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 273
    iget-object v6, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->b:Landroid/util/SparseArray;

    .line 276
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 277
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 278
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    move v3, v2

    move v4, v1

    move v2, v0

    .line 280
    :goto_0
    if-ge v4, v5, :cond_3

    .line 281
    if-lt v4, v3, :cond_0

    if-gt v4, v2, :cond_0

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->w:Lcom/alibaba/intl/android/picture/widget/waterfall/a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->k:Landroid/graphics/Rect;

    .line 283
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->k:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->l:Landroid/graphics/Rect;

    invoke-static {v0, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->y:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 285
    iget-object v7, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->w:Lcom/alibaba/intl/android/picture/widget/waterfall/a;

    invoke-virtual {v7, v4, v0, p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 286
    if-eq v0, v7, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v7, v1, v4, v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->a(Landroid/view/View;IIZ)V

    .line 289
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 286
    goto :goto_1

    .line 291
    :cond_3
    return-void

    :cond_4
    move v2, v1

    move v3, v1

    move v4, v1

    goto :goto_0
.end method

.method private j()V
    .locals 7

    .prologue
    .line 373
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->w:Lcom/alibaba/intl/android/picture/widget/waterfall/a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 374
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->w:Lcom/alibaba/intl/android/picture/widget/waterfall/a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/a;->getCount()I

    move-result v2

    .line 375
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move v0, v1

    .line 376
    :goto_0
    if-ge v0, v2, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getShortColIndex()I

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->r:I

    .line 378
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->w:Lcom/alibaba/intl/android/picture/widget/waterfall/a;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/a;->a(I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->n:I

    .line 379
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->d:I

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->e:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->r:I

    mul-int/2addr v1, v3

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->e:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->t:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->o:I

    .line 380
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getShortColVal()I

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->s:I

    .line 381
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->o:I

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->d:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->q:I

    .line 382
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->s:I

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->n:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->m:I

    .line 383
    new-instance v1, Landroid/graphics/Rect;

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->o:I

    iget v4, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->s:I

    iget v5, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->q:I

    iget v6, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->m:I

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->p:Landroid/graphics/Rect;

    .line 384
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->w:Lcom/alibaba/intl/android/picture/widget/waterfall/a;

    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v3}, Lcom/alibaba/intl/android/picture/widget/waterfall/a;->a(ILandroid/graphics/Rect;)V

    .line 385
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->s:I

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->e:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->w:Lcom/alibaba/intl/android/picture/widget/waterfall/a;

    invoke-virtual {v3, v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/a;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 386
    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->a:Ljava/util/List;

    iget v4, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->g()V

    .line 193
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->invalidate()V

    .line 194
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 418
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getChildCount()I

    move-result v2

    .line 419
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 420
    :goto_0
    if-ge v1, v2, :cond_0

    .line 421
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 422
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 424
    :cond_0
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->y:Ljava/util/Queue;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 426
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 427
    :goto_1
    if-ge v1, v2, :cond_1

    .line 428
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/waterfall/b$b;

    .line 429
    iget-object v0, v0, Lcom/alibaba/intl/android/picture/widget/waterfall/b$b;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->c()V

    .line 427
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 431
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->removeAllViewsInLayout()V

    .line 432
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->y:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 433
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 435
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a()V

    .line 436
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->a:Ljava/util/List;

    move v0, v1

    .line 446
    :goto_0
    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->c:I

    if-ge v0, v2, :cond_0

    .line 447
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 449
    :cond_0
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getAdapter()Lcom/alibaba/intl/android/picture/widget/waterfall/a;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/alibaba/intl/android/picture/widget/waterfall/a;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->w:Lcom/alibaba/intl/android/picture/widget/waterfall/a;

    return-object v0
.end method

.method public getColumnWidth()I
    .locals 1

    .prologue
    .line 439
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->d:I

    return v0
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 3

    .prologue
    .line 367
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 368
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 369
    return-object v1
.end method

.method public getScreenWidth()F
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    return v0
.end method

.method public getScrolledBottom()I
    .locals 2

    .prologue
    .line 320
    const/4 v1, 0x0

    .line 321
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    .line 322
    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 325
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getScrolledTop()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 329
    .line 330
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    .line 331
    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    .line 334
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShortColIndex()I
    .locals 2

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getShortColVal()I

    move-result v0

    .line 404
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getShortColVal()I
    .locals 3

    .prologue
    .line 392
    const v1, 0x7fffffff

    .line 393
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 395
    if-ge v0, v2, :cond_0

    move v2, v0

    .line 393
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 399
    :cond_1
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->g()V

    .line 188
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 189
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 340
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 341
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 342
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 343
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    .line 359
    :goto_0
    return-void

    .line 346
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 347
    invoke-direct {p0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->a(I)V

    .line 349
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->j()V

    .line 350
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 351
    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->i:I

    if-ge v0, v2, :cond_1

    .line 352
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->i:I

    .line 354
    :cond_1
    if-nez v1, :cond_2

    .line 355
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 357
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/alibaba/intl/android/picture/widget/waterfall/a;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->setAdapter(Lcom/alibaba/intl/android/picture/widget/waterfall/a;)V

    return-void
.end method

.method public setAdapter(Lcom/alibaba/intl/android/picture/widget/waterfall/a;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->w:Lcom/alibaba/intl/android/picture/widget/waterfall/a;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->w:Lcom/alibaba/intl/android/picture/widget/waterfall/a;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->x:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 173
    :cond_0
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->w:Lcom/alibaba/intl/android/picture/widget/waterfall/a;

    .line 174
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->w:Lcom/alibaba/intl/android/picture/widget/waterfall/a;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->w:Lcom/alibaba/intl/android/picture/widget/waterfall/a;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->x:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 177
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->e()V

    .line 178
    return-void
.end method

.method public setScrollView(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;)V
    .locals 1

    .prologue
    .line 414
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->z:Ljava/lang/ref/WeakReference;

    .line 415
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method
