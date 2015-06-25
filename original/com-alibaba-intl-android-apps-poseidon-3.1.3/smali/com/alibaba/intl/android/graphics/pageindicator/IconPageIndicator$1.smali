.class Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator$1;
.super Ljava/lang/Object;
.source "IconPageIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator$1;->b:Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;

    iput-object p2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator$1;->b:Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator$1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator$1;->b:Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->smoothScrollTo(II)V

    .line 68
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator$1;->b:Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->a(Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 69
    return-void
.end method
