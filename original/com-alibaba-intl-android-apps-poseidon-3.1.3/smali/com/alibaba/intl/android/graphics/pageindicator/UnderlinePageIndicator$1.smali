.class Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator$1;
.super Ljava/lang/Object;
.source "UnderlinePageIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator$1;->a:Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator$1;->a:Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->a(Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator$1;->a:Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->b(Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator$1;->a:Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;

    invoke-static {v1}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->c(Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator$1;->a:Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;

    invoke-static {v1}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->b(Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator$1;->a:Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->invalidate()V

    .line 69
    if-lez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator$1;->a:Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, p0, v1, v2}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
