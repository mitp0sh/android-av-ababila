.class public Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;
.super Landroid/widget/ImageView;
.source "GestureImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView$2;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/graphics/ColorFilter;

.field private D:I

.field private E:I

.field private F:Landroid/view/View$OnTouchListener;

.field private G:Landroid/view/View$OnClickListener;

.field private final a:Ljava/util/concurrent/Semaphore;

.field private b:Lcom/alibaba/intl/android/picture/widget/gesture/b;

.field private c:Landroid/graphics/drawable/Drawable;

.field protected d:Lcom/alibaba/intl/android/picture/widget/gesture/f;

.field protected e:Lcom/alibaba/intl/android/picture/widget/gesture/g;

.field private f:F

.field private g:F

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Ljava/lang/Float;

.field private t:Ljava/lang/Float;

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->a:Ljava/util/concurrent/Semaphore;

    .line 53
    iput v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->f:F

    iput v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->g:F

    .line 55
    iput-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->h:Z

    .line 57
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->i:F

    .line 58
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->j:F

    .line 60
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->k:F

    .line 61
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->l:F

    .line 62
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->m:F

    .line 63
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->n:F

    .line 64
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->o:F

    .line 65
    iput v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->p:F

    .line 75
    iput v4, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->w:I

    .line 76
    iput-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->x:Z

    .line 77
    iput-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->y:Z

    .line 82
    const/16 v0, 0xff

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->B:I

    .line 85
    iput v4, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->D:I

    .line 129
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->e()V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->a:Ljava/util/concurrent/Semaphore;

    .line 53
    iput v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->f:F

    iput v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->g:F

    .line 55
    iput-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->h:Z

    .line 57
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->i:F

    .line 58
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->j:F

    .line 60
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->k:F

    .line 61
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->l:F

    .line 62
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->m:F

    .line 63
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->n:F

    .line 64
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->o:F

    .line 65
    iput v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->p:F

    .line 75
    iput v4, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->w:I

    .line 76
    iput-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->x:Z

    .line 77
    iput-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->y:Z

    .line 82
    const/16 v0, 0xff

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->B:I

    .line 85
    iput v4, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->D:I

    .line 101
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "scaleType"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 107
    :cond_1
    const-string v0, "http://schemas.polites.com/android"

    const-string v1, "start-x"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v1, "http://schemas.polites.com/android"

    const-string v2, "start-y"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->s:Ljava/lang/Float;

    .line 114
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 115
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->t:Ljava/lang/Float;

    .line 118
    :cond_3
    const-string v0, "http://schemas.polites.com/android"

    const-string v1, "start-scale"

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->j:F

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->setStartingScale(F)V

    .line 119
    const-string v0, "http://schemas.polites.com/android"

    const-string v1, "min-scale"

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->m:F

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->setMinScale(F)V

    .line 120
    const-string v0, "http://schemas.polites.com/android"

    const-string v1, "max-scale"

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->l:F

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->setMaxScale(F)V

    .line 121
    const-string v0, "http://schemas.polites.com/android"

    const-string v1, "strict"

    iget-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->y:Z

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->setStrict(Z)V

    .line 122
    const-string v0, "http://schemas.polites.com/android"

    const-string v1, "recycle"

    iget-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->x:Z

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->setRecycle(Z)V

    .line 124
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->e()V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->F:Landroid/view/View$OnTouchListener;

    return-object v0
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .prologue
    .line 469
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->f:F

    .line 470
    iput p2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->g:F

    .line 471
    return-void
.end method

.method protected a(III)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 178
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->D:I

    if-eq v0, p3, :cond_0

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->h:Z

    .line 180
    iput p3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->D:I

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->h:Z

    if-nez v0, :cond_2

    .line 184
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getImageWidth()I

    move-result v0

    .line 185
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getImageHeight()I

    move-result v1

    .line 187
    int-to-float v2, v0

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->u:I

    .line 188
    int-to-float v2, v1

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->v:I

    .line 190
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int v2, p1, v2

    .line 191
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v3, p2, v3

    .line 193
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->a(IIII)V

    .line 195
    iget v4, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->j:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    .line 196
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->b(IIII)V

    .line 199
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->j:F

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->i:F

    .line 201
    int-to-float v0, v2

    div-float/2addr v0, v6

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->q:F

    .line 202
    int-to-float v0, v3

    div-float/2addr v0, v6

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->r:F

    .line 204
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->s:Ljava/lang/Float;

    if-nez v0, :cond_3

    .line 205
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->q:F

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->f:F

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->t:Ljava/lang/Float;

    if-nez v0, :cond_4

    .line 212
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->r:F

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->g:F

    .line 218
    :goto_1
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/gesture/g;

    invoke-direct {v0, p0, v2, v3}, Lcom/alibaba/intl/android/picture/widget/gesture/g;-><init>(Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;II)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->e:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    .line 221
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->e:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->m:F

    iget v4, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->n:F

    iget v5, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->o:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->b(F)V

    .line 228
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->e:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->l:F

    iget v4, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->j:F

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a(F)V

    .line 229
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->e:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->n:F

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->c(F)V

    .line 230
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->e:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->o:F

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->d(F)V

    .line 231
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->e:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a(I)V

    .line 232
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->e:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->b(I)V

    .line 233
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->e:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->u:I

    neg-int v1, v1

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->v:I

    neg-int v2, v2

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->u:I

    iget v4, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->v:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView$1;-><init>(Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->h:Z

    .line 254
    :cond_2
    return-void

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->s:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->f:F

    goto :goto_0

    .line 215
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->t:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->g:F

    goto :goto_1
.end method

.method protected a(IIII)V
    .locals 2

    .prologue
    .line 257
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->n:F

    .line 258
    int-to-float v0, p4

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->o:F

    .line 259
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/picture/widget/gesture/a;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->b:Lcom/alibaba/intl/android/picture/widget/gesture/b;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->b:Lcom/alibaba/intl/android/picture/widget/gesture/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/picture/widget/gesture/b;->a(Lcom/alibaba/intl/android/picture/widget/gesture/a;)V

    .line 358
    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->a:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method protected b(IIII)V
    .locals 3

    .prologue
    .line 262
    sget-object v0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView$2;->a:[I

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 283
    :goto_0
    return-void

    .line 265
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->j:F

    goto :goto_0

    .line 269
    :pswitch_1
    int-to-float v0, p4

    int-to-float v1, p2

    div-float/2addr v0, v1

    int-to-float v1, p3

    int-to-float v2, p1

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->j:F

    goto :goto_0

    .line 280
    :pswitch_2
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->n:F

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->o:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->j:F

    goto :goto_0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    .line 292
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 302
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->b:Lcom/alibaba/intl/android/picture/widget/gesture/b;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->b:Lcom/alibaba/intl/android/picture/widget/gesture/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/b;->c()V

    .line 364
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 403
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 404
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->C:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->C:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 408
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->h:Z

    .line 409
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->j:F

    .line 412
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->h:Z

    if-nez v0, :cond_2

    .line 413
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->requestLayout()V

    .line 416
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->g()V

    .line 418
    :cond_2
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->postInvalidate()V

    .line 475
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->q:F

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->f:F

    .line 525
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->r:F

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->g:F

    .line 526
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->j:F

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->i:F

    .line 527
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->f()V

    .line 528
    return-void
.end method

.method public getCenterX()F
    .locals 1

    .prologue
    .line 702
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->q:F

    return v0
.end method

.method public getCenterY()F
    .locals 1

    .prologue
    .line 706
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->r:F

    return v0
.end method

.method public getDeviceOrientation()I
    .locals 1

    .prologue
    .line 750
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->D:I

    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getGestureImageViewListener()Lcom/alibaba/intl/android/picture/widget/gesture/f;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->d:Lcom/alibaba/intl/android/picture/widget/gesture/f;

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 460
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 623
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->y:Z

    if-eqz v0, :cond_0

    .line 624
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getImageWidth()I
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 453
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImageX()F
    .locals 1

    .prologue
    .line 500
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->f:F

    return v0
.end method

.method public getImageY()F
    .locals 1

    .prologue
    .line 504
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->g:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 535
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->p:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 496
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->i:F

    return v0
.end method

.method public getScaledHeight()I
    .locals 2

    .prologue
    .line 446
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getImageHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getScaledWidth()I
    .locals 2

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getImageWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 710
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getImageWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getImageHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->e:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->e:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->d()Z

    move-result v0

    .line 761
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 644
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->y:Z

    if-eqz v0, :cond_0

    .line 645
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 647
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 648
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 344
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/gesture/b;

    const-string v1, "GestureImageViewAnimator"

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/picture/widget/gesture/b;-><init>(Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->b:Lcom/alibaba/intl/android/picture/widget/gesture/b;

    .line 345
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->b:Lcom/alibaba/intl/android/picture/widget/gesture/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/b;->start()V

    .line 347
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->w:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 348
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->w:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->setImageResource(I)V

    .line 351
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 352
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 652
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->y:Z

    if-eqz v0, :cond_0

    .line 653
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->b:Lcom/alibaba/intl/android/picture/widget/gesture/b;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->b:Lcom/alibaba/intl/android/picture/widget/gesture/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/b;->a()V

    .line 371
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c()V

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 375
    :cond_1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 376
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->h:Z

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 308
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 310
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->k:F

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->i:F

    mul-float/2addr v0, v1

    .line 312
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->f:F

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->g:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 314
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->p:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 315
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->p:F

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 318
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 319
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 324
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-gtz v0, :cond_3

    .line 328
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 331
    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 170
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 171
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->h:Z

    if-nez v0, :cond_1

    .line 172
    :cond_0
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->A:I

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->z:I

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->a(III)V

    .line 174
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 136
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 138
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 139
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->z:I

    .line 141
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v2, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getImageWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getImageHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 143
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->z:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->A:I

    .line 165
    :goto_0
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->A:I

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->z:I

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->setMeasuredDimension(II)V

    .line 166
    return-void

    .line 146
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->A:I

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->A:I

    .line 151
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getImageHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getImageWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 153
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->A:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->z:I

    goto :goto_0

    .line 156
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->z:I

    goto :goto_0

    .line 161
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->z:I

    .line 162
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->A:I

    goto :goto_0
.end method

.method public setAdjustViewBounds(Z)V
    .locals 2

    .prologue
    .line 660
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->y:Z

    if-eqz v0, :cond_0

    .line 661
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 664
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 553
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->B:I

    .line 554
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 557
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 561
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->C:Landroid/graphics/ColorFilter;

    .line 562
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 565
    :cond_0
    return-void
.end method

.method public setGestureImageViewListener(Lcom/alibaba/intl/android/picture/widget/gesture/f;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->d:Lcom/alibaba/intl/android/picture/widget/gesture/f;

    .line 540
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 421
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 422
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->e()V

    .line 423
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 428
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->e()V

    .line 429
    return-void
.end method

.method public setImageLevel(I)V
    .locals 2

    .prologue
    .line 668
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->y:Z

    if-eqz v0, :cond_0

    .line 669
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 671
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 672
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 676
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->y:Z

    if-eqz v0, :cond_0

    .line 677
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c()V

    .line 435
    :cond_0
    if-ltz p1, :cond_1

    .line 436
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->w:I

    .line 437
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    :cond_1
    return-void
.end method

.method public setImageState([IZ)V
    .locals 2

    .prologue
    .line 683
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->y:Z

    if-eqz v0, :cond_0

    .line 684
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 686
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 569
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 571
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "orientation"

    aput-object v1, v2, v0

    .line 573
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 575
    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 583
    :try_start_2
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 585
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->E:I

    if-eqz v1, :cond_4

    .line 586
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 587
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->E:I

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 588
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 589
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 590
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 597
    :goto_0
    if-eqz v7, :cond_1

    .line 598
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 601
    :cond_1
    if-eqz v8, :cond_2

    .line 602
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 614
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 615
    const-string v0, "GestureImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resolveUri failed on bad bitmap uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    :cond_3
    return-void

    .line 593
    :cond_4
    :try_start_4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 597
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_5

    .line 598
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 601
    :cond_5
    if-eqz v8, :cond_6

    .line 602
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 606
    :catch_0
    move-exception v0

    .line 607
    const-string v1, "GestureImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 611
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 597
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method

.method public setMaxScale(F)V
    .locals 2

    .prologue
    .line 485
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->l:F

    .line 486
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->e:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->e:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->j:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a(F)V

    .line 489
    :cond_0
    return-void
.end method

.method public setMinScale(F)V
    .locals 3

    .prologue
    .line 478
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->m:F

    .line 479
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->e:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->e:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->n:F

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->o:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->b(F)V

    .line 482
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 728
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->G:Landroid/view/View$OnClickListener;

    .line 730
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->e:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->e:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a(Landroid/view/View$OnClickListener;)V

    .line 733
    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->F:Landroid/view/View$OnTouchListener;

    .line 699
    return-void
.end method

.method public setRecycle(Z)V
    .locals 0

    .prologue
    .line 520
    iput-boolean p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->x:Z

    .line 521
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .prologue
    .line 531
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->p:F

    .line 532
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .prologue
    .line 492
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->i:F

    .line 493
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .prologue
    .line 631
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_2

    .line 635
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 640
    :cond_1
    return-void

    .line 637
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->y:Z

    if-eqz v0, :cond_1

    .line 638
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSelected(Z)V
    .locals 2

    .prologue
    .line 690
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->y:Z

    if-eqz v0, :cond_0

    .line 691
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 693
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 694
    return-void
.end method

.method public setStartingScale(F)V
    .locals 0

    .prologue
    .line 718
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->j:F

    .line 719
    return-void
.end method

.method public setStrict(Z)V
    .locals 0

    .prologue
    .line 512
    iput-boolean p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->y:Z

    .line 513
    return-void
.end method
