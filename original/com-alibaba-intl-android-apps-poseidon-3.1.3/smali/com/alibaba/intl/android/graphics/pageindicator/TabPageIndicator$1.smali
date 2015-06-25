.class Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$1;
.super Ljava/lang/Object;
.source "TabPageIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$1;->a:Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 59
    check-cast p1, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$b;

    .line 60
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$1;->a:Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;->a(Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 61
    invoke-virtual {p1}, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$b;->a()I

    move-result v1

    .line 62
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$1;->a:Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;

    invoke-static {v2}, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;->a(Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 63
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$1;->a:Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;->b(Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;)Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$1;->a:Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;->b(Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;)Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator$a;->a(I)V

    .line 66
    :cond_0
    return-void
.end method
