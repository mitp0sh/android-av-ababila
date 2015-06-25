.class public Lcom/alibaba/intl/android/picture/widget/gesture/k;
.super Ljava/lang/Object;
.source "VectorF.java"


# instance fields
.field public a:F

.field public b:F

.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->c:Landroid/graphics/PointF;

    .line 28
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->d:Landroid/graphics/PointF;

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->a:F

    invoke-static {v1}, Landroid/util/FloatMath;->cos(F)F

    move-result v1

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->b:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 32
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->d:Landroid/graphics/PointF;

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->a:F

    invoke-static {v1}, Landroid/util/FloatMath;->sin(F)F

    move-result v1

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->b:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 33
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->c:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 37
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->c:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 38
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 47
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 48
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->d:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 49
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->d:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 50
    return-void
.end method

.method public b()F
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->c:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->d:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/widget/gesture/h;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->b:F

    .line 54
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->b:F

    return v0
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->d:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 42
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->d:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 43
    return-void
.end method

.method public c()F
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->c:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->d:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/widget/gesture/h;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->a:F

    .line 59
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/k;->a:F

    return v0
.end method
