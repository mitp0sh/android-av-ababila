.class public Lcom/alibaba/intl/android/picture/widget/gesture/g;
.super Ljava/lang/Object;
.source "GestureImageViewTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Lcom/alibaba/intl/android/picture/widget/gesture/e;

.field private J:Lcom/alibaba/intl/android/picture/widget/gesture/c;

.field private K:Lcom/alibaba/intl/android/picture/widget/gesture/l;

.field private L:Lcom/alibaba/intl/android/picture/widget/gesture/i;

.field private M:Landroid/view/GestureDetector;

.field private N:Landroid/view/GestureDetector;

.field private O:Lcom/alibaba/intl/android/picture/widget/gesture/f;

.field private P:Z

.field private a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

.field private b:Landroid/view/View$OnClickListener;

.field private final c:Landroid/graphics/PointF;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/PointF;

.field private final f:Landroid/graphics/PointF;

.field private final g:Lcom/alibaba/intl/android/picture/widget/gesture/k;

.field private final h:Lcom/alibaba/intl/android/picture/widget/gesture/k;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->c:Landroid/graphics/PointF;

    .line 32
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->d:Landroid/graphics/PointF;

    .line 33
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    .line 34
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->f:Landroid/graphics/PointF;

    .line 36
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/gesture/k;

    invoke-direct {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/k;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->g:Lcom/alibaba/intl/android/picture/widget/gesture/k;

    .line 37
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/gesture/k;

    invoke-direct {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/k;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->h:Lcom/alibaba/intl/android/picture/widget/gesture/k;

    .line 39
    iput-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->i:Z

    .line 40
    iput-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->j:Z

    .line 41
    iput-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->k:Z

    .line 43
    iput v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->m:F

    .line 44
    iput v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->n:F

    .line 46
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->o:F

    .line 47
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->p:F

    .line 48
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->q:F

    .line 49
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->r:F

    .line 51
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->s:F

    .line 52
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->t:F

    .line 53
    iput v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->u:F

    .line 54
    iput v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->v:F

    .line 56
    iput v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->w:I

    .line 57
    iput v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->x:I

    .line 59
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->y:F

    .line 60
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->z:F

    .line 62
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->A:F

    .line 64
    iput-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->B:Z

    .line 65
    iput-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->C:Z

    .line 67
    iput-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->D:Z

    .line 83
    iput-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->P:Z

    .line 88
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    .line 90
    iput p2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->E:I

    .line 91
    iput p3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->F:I

    .line 93
    int-to-float v0, p2

    div-float/2addr v0, v4

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->y:F

    .line 94
    int-to-float v0, p3

    div-float/2addr v0, v4

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->z:F

    .line 96
    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getImageWidth()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->G:I

    .line 97
    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getImageHeight()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->H:I

    .line 99
    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getScale()F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->A:F

    .line 101
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->A:F

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->n:F

    .line 102
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->A:F

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->m:F

    .line 104
    int-to-float v0, p2

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->q:F

    .line 105
    int-to-float v0, p3

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->r:F

    .line 106
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->o:F

    .line 107
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->p:F

    .line 109
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getImageX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 110
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getImageY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 112
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/gesture/e;

    invoke-direct {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/e;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->I:Lcom/alibaba/intl/android/picture/widget/gesture/e;

    .line 113
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/gesture/c;

    invoke-direct {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/c;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->J:Lcom/alibaba/intl/android/picture/widget/gesture/c;

    .line 114
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/gesture/l;

    invoke-direct {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/l;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->K:Lcom/alibaba/intl/android/picture/widget/gesture/l;

    .line 115
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/gesture/i;

    invoke-direct {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/i;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->L:Lcom/alibaba/intl/android/picture/widget/gesture/i;

    .line 117
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->J:Lcom/alibaba/intl/android/picture/widget/gesture/c;

    new-instance v1, Lcom/alibaba/intl/android/picture/widget/gesture/g$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/picture/widget/gesture/g$1;-><init>(Lcom/alibaba/intl/android/picture/widget/gesture/g;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/gesture/c;->a(Lcom/alibaba/intl/android/picture/widget/gesture/d;)V

    .line 127
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->K:Lcom/alibaba/intl/android/picture/widget/gesture/l;

    invoke-virtual {v0, v4}, Lcom/alibaba/intl/android/picture/widget/gesture/l;->a(F)V

    .line 128
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->K:Lcom/alibaba/intl/android/picture/widget/gesture/l;

    new-instance v1, Lcom/alibaba/intl/android/picture/widget/gesture/g$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/picture/widget/gesture/g$2;-><init>(Lcom/alibaba/intl/android/picture/widget/gesture/g;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/gesture/l;->a(Lcom/alibaba/intl/android/picture/widget/gesture/m;)V

    .line 144
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->L:Lcom/alibaba/intl/android/picture/widget/gesture/i;

    new-instance v1, Lcom/alibaba/intl/android/picture/widget/gesture/g$3;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/intl/android/picture/widget/gesture/g$3;-><init>(Lcom/alibaba/intl/android/picture/widget/gesture/g;Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/gesture/i;->a(Lcom/alibaba/intl/android/picture/widget/gesture/j;)V

    .line 153
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/alibaba/intl/android/picture/widget/gesture/g$4;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/intl/android/picture/widget/gesture/g$4;-><init>(Lcom/alibaba/intl/android/picture/widget/gesture/g;Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->M:Landroid/view/GestureDetector;

    .line 173
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->I:Lcom/alibaba/intl/android/picture/widget/gesture/e;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->N:Landroid/view/GestureDetector;

    .line 174
    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getGestureImageViewListener()Lcom/alibaba/intl/android/picture/widget/gesture/f;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->O:Lcom/alibaba/intl/android/picture/widget/gesture/f;

    .line 176
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->c()V

    .line 178
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/picture/widget/gesture/g;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x1

    .line 187
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->j:Z

    .line 188
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->K:Lcom/alibaba/intl/android/picture/widget/gesture/l;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/l;->a()V

    .line 192
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getDeviceOrientation()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getScaledHeight()I

    move-result v0

    .line 196
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->x:I

    if-ge v0, v1, :cond_0

    .line 197
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->v:F

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->n:F

    div-float/2addr v0, v1

    .line 198
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->K:Lcom/alibaba/intl/android/picture/widget/gesture/l;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/l;->b(F)V

    .line 199
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->K:Lcom/alibaba/intl/android/picture/widget/gesture/l;

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getCenterY()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/l;->c(F)V

    .line 264
    :goto_0
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->K:Lcom/alibaba/intl/android/picture/widget/gesture/l;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/widget/gesture/l;->a(F)V

    .line 265
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->K:Lcom/alibaba/intl/android/picture/widget/gesture/l;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->a(Lcom/alibaba/intl/android/picture/widget/gesture/a;)V

    .line 266
    return-void

    .line 202
    :cond_0
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->u:F

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->n:F

    div-float/2addr v0, v1

    .line 203
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->K:Lcom/alibaba/intl/android/picture/widget/gesture/l;

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getCenterX()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/l;->b(F)V

    .line 204
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->K:Lcom/alibaba/intl/android/picture/widget/gesture/l;

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getCenterY()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/l;->c(F)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getScaledWidth()I

    move-result v0

    .line 210
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->w:I

    if-ne v0, v1, :cond_2

    .line 211
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->n:F

    mul-float/2addr v0, v2

    .line 212
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->K:Lcom/alibaba/intl/android/picture/widget/gesture/l;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/l;->b(F)V

    .line 213
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->K:Lcom/alibaba/intl/android/picture/widget/gesture/l;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/l;->c(F)V

    goto :goto_0

    .line 215
    :cond_2
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->w:I

    if-ge v0, v1, :cond_3

    .line 216
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->u:F

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->n:F

    div-float/2addr v0, v1

    .line 217
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->K:Lcom/alibaba/intl/android/picture/widget/gesture/l;

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getCenterX()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/l;->b(F)V

    .line 218
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->K:Lcom/alibaba/intl/android/picture/widget/gesture/l;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/l;->c(F)V

    goto :goto_0

    .line 221
    :cond_3
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->u:F

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->n:F

    div-float/2addr v0, v1

    .line 222
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->K:Lcom/alibaba/intl/android/picture/widget/gesture/l;

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getCenterX()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/l;->b(F)V

    .line 223
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->K:Lcom/alibaba/intl/android/picture/widget/gesture/l;

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getCenterY()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/l;->c(F)V

    goto/16 :goto_0

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getDeviceOrientation()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 229
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getScaledHeight()I

    move-result v0

    .line 231
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->x:I

    if-gt v0, v1, :cond_5

    .line 232
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->n:F

    mul-float/2addr v0, v2

    .line 233
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->K:Lcom/alibaba/intl/android/picture/widget/gesture/l;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/l;->b(F)V

    .line 234
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->K:Lcom/alibaba/intl/android/picture/widget/gesture/l;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/l;->c(F)V

    goto/16 :goto_0

    .line 242
    :cond_5
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->v:F

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->u:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->n:F

    div-float/2addr v0, v1

    .line 243
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->K:Lcom/alibaba/intl/android/picture/widget/gesture/l;

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getCenterX()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/l;->b(F)V

    .line 244
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->K:Lcom/alibaba/intl/android/picture/widget/gesture/l;

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getCenterY()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/l;->c(F)V

    goto/16 :goto_0

    .line 249
    :cond_6
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getScaledWidth()I

    move-result v0

    .line 251
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->w:I

    if-ge v0, v1, :cond_7

    .line 252
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->u:F

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->n:F

    div-float/2addr v0, v1

    .line 253
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->K:Lcom/alibaba/intl/android/picture/widget/gesture/l;

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getCenterX()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/l;->b(F)V

    .line 254
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->K:Lcom/alibaba/intl/android/picture/widget/gesture/l;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/l;->c(F)V

    goto/16 :goto_0

    .line 257
    :cond_7
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->v:F

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->n:F

    div-float/2addr v0, v1

    .line 258
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->K:Lcom/alibaba/intl/android/picture/widget/gesture/l;

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getCenterX()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/l;->b(F)V

    .line 259
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->K:Lcom/alibaba/intl/android/picture/widget/gesture/l;

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getCenterY()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/l;->c(F)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/picture/widget/gesture/g;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/picture/widget/gesture/g;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/picture/widget/gesture/g;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->s:F

    return v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/picture/widget/gesture/g;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/intl/android/picture/widget/gesture/g;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->t:F

    return v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/picture/widget/gesture/g;)Lcom/alibaba/intl/android/picture/widget/gesture/l;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->K:Lcom/alibaba/intl/android/picture/widget/gesture/l;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->J:Lcom/alibaba/intl/android/picture/widget/gesture/c;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->I:Lcom/alibaba/intl/android/picture/widget/gesture/e;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/picture/widget/gesture/e;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/gesture/c;->a(F)V

    .line 182
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->J:Lcom/alibaba/intl/android/picture/widget/gesture/c;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->I:Lcom/alibaba/intl/android/picture/widget/gesture/e;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/picture/widget/gesture/e;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/gesture/c;->b(F)V

    .line 183
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->J:Lcom/alibaba/intl/android/picture/widget/gesture/c;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->a(Lcom/alibaba/intl/android/picture/widget/gesture/a;)V

    .line 184
    return-void
.end method

.method static synthetic e(Lcom/alibaba/intl/android/picture/widget/gesture/g;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->j:Z

    return v0
.end method

.method static synthetic f(Lcom/alibaba/intl/android/picture/widget/gesture/g;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->d()V

    .line 271
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->D:Z

    .line 368
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->l:F

    .line 369
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->n:F

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->m:F

    .line 371
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->B:Z

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->y:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 375
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->C:Z

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->z:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 379
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->b()V

    .line 381
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->B:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->C:Z

    if-nez v0, :cond_2

    .line 384
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->u:F

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->v:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->n:F

    .line 385
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->u:F

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->v:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->m:F

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->n:F

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->setScale(F)V

    .line 394
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->a(FF)V

    .line 396
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->O:Lcom/alibaba/intl/android/picture/widget/gesture/f;

    if-eqz v0, :cond_3

    .line 397
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->O:Lcom/alibaba/intl/android/picture/widget/gesture/f;

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->n:F

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/picture/widget/gesture/f;->a(F)V

    .line 398
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->O:Lcom/alibaba/intl/android/picture/widget/gesture/f;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {v0, v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/f;->b(FF)V

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->f()V

    .line 402
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 479
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->s:F

    .line 480
    return-void
.end method

.method protected a(FFF)V
    .locals 3

    .prologue
    .line 406
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->n:F

    .line 408
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->n:F

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->s:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 409
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->s:F

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->n:F

    .line 419
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->c()V

    .line 421
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->n:F

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->setScale(F)V

    .line 422
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->a(FF)V

    .line 424
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->O:Lcom/alibaba/intl/android/picture/widget/gesture/f;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->O:Lcom/alibaba/intl/android/picture/widget/gesture/f;

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->n:F

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/picture/widget/gesture/f;->a(F)V

    .line 426
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->O:Lcom/alibaba/intl/android/picture/widget/gesture/f;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {v0, v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/f;->b(FF)V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->f()V

    .line 430
    return-void

    .line 411
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->n:F

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->t:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 412
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->t:F

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->n:F

    goto :goto_0

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->x:F

    .line 416
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iput p3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 495
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->w:I

    .line 496
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->b:Landroid/view/View$OnClickListener;

    .line 492
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 566
    iput-boolean p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->P:Z

    .line 567
    return-void
.end method

.method protected a(FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 433
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->c:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 434
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->c:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 436
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 437
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 439
    cmpl-float v2, v0, v3

    if-nez v2, :cond_0

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_5

    .line 441
    :cond_0
    iget-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->B:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 442
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 444
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->b()V

    .line 446
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->d:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 447
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->d:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 449
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->B:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->C:Z

    if-eqz v0, :cond_5

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->a(FF)V

    .line 452
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->O:Lcom/alibaba/intl/android/picture/widget/gesture/f;

    if-eqz v0, :cond_4

    .line 453
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->O:Lcom/alibaba/intl/android/picture/widget/gesture/f;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {v0, v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/f;->b(FF)V

    .line 456
    :cond_4
    const/4 v0, 0x1

    .line 460
    :goto_0
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->o:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 512
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->o:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 518
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->p:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 519
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->p:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 524
    :cond_1
    :goto_1
    return-void

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->q:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 521
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->r:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 487
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->t:F

    .line 488
    return-void
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 499
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->x:I

    .line 500
    return-void
.end method

.method protected c()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 528
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->G:I

    int-to-float v0, v0

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->n:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 529
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->H:I

    int-to-float v0, v0

    iget v4, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->n:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 531
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->E:I

    if-le v3, v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->B:Z

    .line 532
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->F:I

    if-le v4, v0, :cond_3

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->C:Z

    .line 534
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->B:Z

    if-eqz v0, :cond_0

    .line 535
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->E:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 536
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->y:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->o:F

    .line 537
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->q:F

    .line 540
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->C:Z

    if-eqz v0, :cond_1

    .line 541
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->F:I

    sub-int v0, v4, v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 542
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->z:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->p:F

    .line 543
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->z:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->r:F

    .line 545
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 531
    goto :goto_0

    :cond_3
    move v1, v2

    .line 532
    goto :goto_1
.end method

.method protected c(F)V
    .locals 0

    .prologue
    .line 503
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->u:F

    .line 504
    return-void
.end method

.method protected d(F)V
    .locals 0

    .prologue
    .line 507
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->v:F

    .line 508
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 548
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->k:Z

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 275
    iget-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->P:Z

    if-eqz v2, :cond_0

    .line 361
    :goto_0
    return v0

    .line 278
    :cond_0
    iget-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->j:Z

    if-nez v2, :cond_3

    .line 280
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->M:Landroid/view/GestureDetector;

    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 281
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->N:Landroid/view/GestureDetector;

    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e()V

    .line 285
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 286
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a()V

    .line 287
    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->m:F

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->A:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->k:Z

    :cond_3
    :goto_1
    move v0, v1

    .line 361
    goto :goto_0

    .line 289
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 290
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->f()V

    .line 292
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->d:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 293
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->d:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 295
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->O:Lcom/alibaba/intl/android/picture/widget/gesture/f;

    if-eqz v0, :cond_5

    .line 296
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->O:Lcom/alibaba/intl/android/picture/widget/gesture/f;

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-interface {v0, v2, v3}, Lcom/alibaba/intl/android/picture/widget/gesture/f;->a(FF)V

    .line 299
    :cond_5
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->i:Z

    goto :goto_1

    .line 301
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 302
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_8

    .line 303
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->D:Z

    .line 304
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->l:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 306
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->h:Lcom/alibaba/intl/android/picture/widget/gesture/k;

    invoke-virtual {v0, p2}, Lcom/alibaba/intl/android/picture/widget/gesture/k;->a(Landroid/view/MotionEvent;)V

    .line 307
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->h:Lcom/alibaba/intl/android/picture/widget/gesture/k;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/k;->b()F

    .line 309
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->h:Lcom/alibaba/intl/android/picture/widget/gesture/k;

    iget v0, v0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->b:F

    .line 311
    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->l:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_3

    .line 313
    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->l:F

    div-float/2addr v0, v2

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->m:F

    mul-float/2addr v0, v2

    .line 315
    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->s:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_3

    .line 316
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->g:Lcom/alibaba/intl/android/picture/widget/gesture/k;

    iget v3, v2, Lcom/alibaba/intl/android/picture/widget/gesture/k;->b:F

    mul-float/2addr v3, v0

    iput v3, v2, Lcom/alibaba/intl/android/picture/widget/gesture/k;->b:F

    .line 318
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->g:Lcom/alibaba/intl/android/picture/widget/gesture/k;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/picture/widget/gesture/k;->a()V

    .line 320
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->g:Lcom/alibaba/intl/android/picture/widget/gesture/k;

    iget v3, v2, Lcom/alibaba/intl/android/picture/widget/gesture/k;->b:F

    div-float/2addr v3, v0

    iput v3, v2, Lcom/alibaba/intl/android/picture/widget/gesture/k;->b:F

    .line 322
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->g:Lcom/alibaba/intl/android/picture/widget/gesture/k;

    iget-object v2, v2, Lcom/alibaba/intl/android/picture/widget/gesture/k;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 323
    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->g:Lcom/alibaba/intl/android/picture/widget/gesture/k;

    iget-object v3, v3, Lcom/alibaba/intl/android/picture/widget/gesture/k;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 325
    invoke-virtual {p0, v0, v2, v3}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a(FFF)V

    goto/16 :goto_1

    .line 330
    :cond_7
    invoke-static {p2}, Lcom/alibaba/intl/android/picture/widget/gesture/h;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->l:F

    .line 332
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->f:Landroid/graphics/PointF;

    invoke-static {p2, v0}, Lcom/alibaba/intl/android/picture/widget/gesture/h;->a(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 334
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->g:Lcom/alibaba/intl/android/picture/widget/gesture/k;

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/k;->a(Landroid/graphics/PointF;)V

    .line 335
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->g:Lcom/alibaba/intl/android/picture/widget/gesture/k;

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/k;->b(Landroid/graphics/PointF;)V

    .line 337
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->g:Lcom/alibaba/intl/android/picture/widget/gesture/k;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/k;->b()F

    .line 338
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->g:Lcom/alibaba/intl/android/picture/widget/gesture/k;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/k;->c()F

    .line 340
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->g:Lcom/alibaba/intl/android/picture/widget/gesture/k;

    iget v2, v0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->b:F

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->m:F

    div-float/2addr v2, v3

    iput v2, v0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->b:F

    goto/16 :goto_1

    .line 344
    :cond_8
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->i:Z

    if-nez v0, :cond_9

    .line 345
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->i:Z

    .line 346
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->d:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 347
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->d:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 348
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getImageX()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 349
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getImageY()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    .line 351
    :cond_9
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->D:Z

    if-nez v0, :cond_3

    .line 352
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->f()V

    goto/16 :goto_1
.end method
