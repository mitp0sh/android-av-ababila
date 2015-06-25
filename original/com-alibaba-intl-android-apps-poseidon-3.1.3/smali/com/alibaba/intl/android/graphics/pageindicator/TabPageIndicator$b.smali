.class Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$b;
.super Landroid/widget/TextView;
.source "TabPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 266
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$b;->a:Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;

    .line 267
    const/4 v0, 0x0

    sget v1, Lcom/alibaba/intl/android/graphics/b$b;->vpiTabPageIndicatorStyle:I

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$b;I)I
    .locals 0

    .prologue
    .line 263
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$b;->b:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$b;->b:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 272
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 275
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$b;->a:Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;->c(Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$b;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$b;->a:Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;

    invoke-static {v1}, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;->c(Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$b;->a:Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;->c(Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 279
    :cond_0
    return-void
.end method
