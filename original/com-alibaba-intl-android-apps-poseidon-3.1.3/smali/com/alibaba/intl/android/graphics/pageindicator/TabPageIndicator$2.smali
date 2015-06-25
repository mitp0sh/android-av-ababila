.class Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$2;
.super Ljava/lang/Object;
.source "TabPageIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$2;->b:Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;

    iput-object p2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$2;->b:Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$2;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$2;->b:Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;->smoothScrollTo(II)V

    .line 131
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$2;->b:Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;->a(Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 132
    return-void
.end method
