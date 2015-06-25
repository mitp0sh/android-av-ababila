.class public Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;
.super Lcom/alibaba/intl/android/picture/widget/LoadableGalleryImageView;
.source "ScrawlerImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView$a;
    }
.end annotation


# static fields
.field public static b:I

.field public static c:I


# instance fields
.field private f:I

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Paint;

.field private i:F

.field private j:F

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/intl/android/picture/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView$a;

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "#fe0000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->b:I

    .line 24
    const/4 v0, 0x5

    sput v0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/picture/widget/LoadableGalleryImageView;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->l:Ljava/util/List;

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->n:F

    .line 42
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->j()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/picture/widget/LoadableGalleryImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->l:Ljava/util/List;

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->n:F

    .line 47
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->j()V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;F)F
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->n:F

    return p1
.end method

.method private a(Lcom/alibaba/intl/android/picture/model/c;)Lcom/alibaba/intl/android/picture/model/c;
    .locals 5

    .prologue
    .line 242
    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/model/c;->c()F

    move-result v0

    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/model/c;->d()F

    move-result v1

    mul-float/2addr v0, v1

    .line 244
    new-instance v1, Lcom/alibaba/intl/android/picture/model/c;

    invoke-direct {v1}, Lcom/alibaba/intl/android/picture/model/c;-><init>()V

    .line 245
    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/model/c;->a()F

    move-result v2

    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/model/c;->e()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v0

    .line 246
    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/model/c;->b()F

    move-result v3

    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/model/c;->f()F

    move-result v4

    sub-float/2addr v3, v4

    div-float v0, v3, v0

    .line 247
    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/model/c;->a(F)V

    .line 248
    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/model/c;->b(F)V

    .line 250
    return-object v1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->n:F

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    .line 106
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->getImageX()F

    move-result v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->getImageY()F

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->getRotation()F

    move-result v1

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->getRotation()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 112
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    move v1, v2

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView$a;

    iget-object v7, v0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView$a;->d:Ljava/util/List;

    .line 118
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    move v3, v2

    move v4, v5

    move v6, v5

    .line 120
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 121
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/model/c;

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->a(Lcom/alibaba/intl/android/picture/model/c;)Lcom/alibaba/intl/android/picture/model/c;

    move-result-object v0

    .line 122
    if-nez v3, :cond_3

    .line 123
    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/model/c;->a()F

    move-result v6

    .line 124
    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/model/c;->b()F

    move-result v4

    .line 125
    invoke-virtual {v8, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/model/c;->a()F

    move-result v9

    add-float/2addr v9, v6

    div-float/2addr v9, v11

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/model/c;->b()F

    move-result v10

    add-float/2addr v10, v4

    div-float/2addr v10, v11

    invoke-virtual {v8, v6, v4, v9, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 128
    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/model/c;->a()F

    move-result v6

    .line 129
    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/model/c;->b()F

    move-result v4

    .line 131
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v3, v9, :cond_2

    .line 132
    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/model/c;->a()F

    move-result v9

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/model/c;->b()F

    move-result v0

    invoke-virtual {v8, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 139
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 178
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 157
    :pswitch_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->k()V

    .line 160
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->g:Landroid/graphics/Path;

    if-nez v2, :cond_0

    .line 161
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->g:Landroid/graphics/Path;

    .line 164
    :cond_0
    new-instance v2, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView$a;

    invoke-direct {v2, p0}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView$a;-><init>(Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;)V

    iput-object v2, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->m:Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView$a;

    .line 165
    invoke-direct {p0, v0, v1}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->b(FF)V

    .line 167
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->invalidate()V

    goto :goto_0

    .line 170
    :pswitch_1
    invoke-direct {p0, v0, v1}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->c(FF)V

    .line 171
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->invalidate()V

    goto :goto_0

    .line 174
    :pswitch_2
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->l()V

    .line 175
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->invalidate()V

    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b(FF)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->g:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 183
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->i:F

    .line 184
    iput p2, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->j:F

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->l:Ljava/util/List;

    .line 188
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->i:F

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->j:F

    invoke-direct {p0, v0, v1}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->d(FF)Lcom/alibaba/intl/android/picture/model/c;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    return-void
.end method

.method private c(FF)V
    .locals 6

    .prologue
    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v5, 0x40000000    # 2.0f

    .line 193
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->i:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 194
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->j:F

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 195
    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->g:Landroid/graphics/Path;

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->i:F

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->j:F

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->i:F

    add-float/2addr v3, p1

    div-float/2addr v3, v5

    iget v4, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->j:F

    add-float/2addr v4, p2

    div-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 198
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->i:F

    .line 199
    iput p2, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->j:F

    .line 201
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->i:F

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->j:F

    invoke-direct {p0, v0, v1}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->d(FF)Lcom/alibaba/intl/android/picture/model/c;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_1
    return-void
.end method

.method private d(FF)Lcom/alibaba/intl/android/picture/model/c;
    .locals 4

    .prologue
    .line 223
    new-instance v0, Lcom/alibaba/intl/android/picture/model/c;

    invoke-direct {v0}, Lcom/alibaba/intl/android/picture/model/c;-><init>()V

    .line 224
    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/picture/model/c;->a(F)V

    .line 225
    invoke-virtual {v0, p2}, Lcom/alibaba/intl/android/picture/model/c;->b(F)V

    .line 226
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->n:F

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/model/c;->c(F)V

    .line 227
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->getImageX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/model/c;->e(F)V

    .line 228
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->getImageY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/model/c;->f(F)V

    .line 229
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->getScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/model/c;->d(F)V

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/model/c;->a(Ljava/lang/String;)V

    .line 232
    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->h:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 55
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 56
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->h:Landroid/graphics/Paint;

    sget v1, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->h:Landroid/graphics/Paint;

    sget v1, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->k:Ljava/util/List;

    .line 61
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView$1;-><init>(Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->setGestureImageViewListener(Lcom/alibaba/intl/android/picture/widget/gesture/f;)V

    .line 79
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->h:Landroid/graphics/Paint;

    .line 83
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 86
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 87
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->h:Landroid/graphics/Paint;

    sget v1, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->h:Landroid/graphics/Paint;

    sget v1, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->g:Landroid/graphics/Path;

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->i:F

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->j:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->m:Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView$a;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->g:Landroid/graphics/Path;

    iput-object v1, v0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView$a;->b:Landroid/graphics/Path;

    .line 211
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->m:Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView$a;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->h:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView$a;->c:Landroid/graphics/Paint;

    .line 212
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->m:Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView$a;

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->n:F

    iput v1, v0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView$a;->a:F

    .line 214
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->l:Ljava/util/List;

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->i:F

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->j:F

    invoke-direct {p0, v1, v2}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->d(FF)Lcom/alibaba/intl/android/picture/model/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->m:Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView$a;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->l:Ljava/util/List;

    iput-object v1, v0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView$a;->d:Ljava/util/List;

    .line 217
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->m:Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->g:Landroid/graphics/Path;

    .line 220
    return-void
.end method


# virtual methods
.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->h:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/picture/widget/LoadableGalleryImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->a(Landroid/graphics/Canvas;)V

    .line 97
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->g:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->f:I

    if-nez v0, :cond_0

    .line 144
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/picture/widget/LoadableGalleryImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 146
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setActionMode(I)V
    .locals 2

    .prologue
    .line 275
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->f:I

    .line 276
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->e:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    if-eqz v0, :cond_0

    .line 278
    if-nez p1, :cond_1

    .line 279
    const/4 v0, 0x0

    .line 283
    :goto_0
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->e:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a(Z)V

    .line 285
    :cond_0
    return-void

    .line 281
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->h:Landroid/graphics/Paint;

    .line 272
    return-void
.end method

.method public setPaintColor(I)V
    .locals 0

    .prologue
    .line 254
    sput p1, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->b:I

    .line 255
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->k()V

    .line 256
    return-void
.end method
