.class public Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;
.super Landroid/view/View;
.source "VerifyCodeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Paint;

.field private c:Ljava/util/Random;

.field private d:I

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->c:Ljava/util/Random;

    .line 39
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView$a;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->a:Ljava/lang/String;

    .line 45
    const v0, -0xffff01

    iput v0, p0, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->d:I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->e:I

    .line 47
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->f:F

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->b:Landroid/graphics/Paint;

    .line 50
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 75
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 76
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->getMeasuredWidth()I

    move-result v8

    .line 77
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->getMeasuredHeight()I

    move-result v9

    .line 78
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    .line 80
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->b:Landroid/graphics/Paint;

    div-int/lit8 v1, v9, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    iget v0, p0, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 86
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    int-to-float v0, v9

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v0, v1

    move v2, v7

    .line 89
    :goto_0
    if-ge v2, v10, :cond_1

    .line 90
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x41800000    # -0.25f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 91
    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v0, v8

    add-int/lit8 v1, v10, 0x2

    div-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->a:Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    int-to-float v4, v0

    iget-object v6, p0, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_1

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    mul-int v0, v8, v9

    int-to-float v0, v0

    iget v1, p0, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->f:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    move v0, v7

    .line 99
    :goto_2
    if-ge v0, v1, :cond_2

    .line 100
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->c:Ljava/util/Random;

    invoke-virtual {v2, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->c:Ljava/util/Random;

    invoke-virtual {v3, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102
    :cond_2
    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->d:I

    .line 63
    return-void
.end method

.method public setDashLevel(F)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->f:F

    .line 71
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/alibaba/intl/android/graphics/widget/VerifyCodeView;->e:I

    .line 67
    return-void
.end method
