.class public Lcom/alibaba/intl/android/picture/widget/gesture/c;
.super Ljava/lang/Object;
.source "FlingAnimation.java"

# interfaces
.implements Lcom/alibaba/intl/android/picture/widget/gesture/a;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Lcom/alibaba/intl/android/picture/widget/gesture/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/c;->c:F

    .line 29
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/c;->d:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/c;->a:F

    .line 61
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/picture/widget/gesture/d;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/c;->e:Lcom/alibaba/intl/android/picture/widget/gesture/d;

    .line 73
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;J)Z
    .locals 4

    .prologue
    .line 38
    long-to-float v0, p2

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 40
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/c;->a:F

    mul-float/2addr v1, v0

    .line 41
    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/c;->b:F

    mul-float/2addr v2, v0

    .line 43
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/c;->a:F

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/c;->c:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/c;->a:F

    .line 44
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/c;->b:F

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/c;->c:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/c;->b:F

    .line 46
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/c;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/c;->d:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/c;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/c;->d:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 48
    :goto_0
    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/c;->e:Lcom/alibaba/intl/android/picture/widget/gesture/d;

    if-eqz v3, :cond_0

    .line 49
    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/c;->e:Lcom/alibaba/intl/android/picture/widget/gesture/d;

    invoke-interface {v3, v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/d;->a(FF)V

    .line 51
    if-nez v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/c;->e:Lcom/alibaba/intl/android/picture/widget/gesture/d;

    invoke-interface {v1}, Lcom/alibaba/intl/android/picture/widget/gesture/d;->a()V

    .line 56
    :cond_0
    return v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/c;->b:F

    .line 65
    return-void
.end method
