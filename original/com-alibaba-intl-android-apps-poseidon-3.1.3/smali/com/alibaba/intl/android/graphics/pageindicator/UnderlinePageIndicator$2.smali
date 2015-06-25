.class Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator$2;
.super Ljava/lang/Object;
.source "UnderlinePageIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V
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
    .line 281
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator$2;->a:Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator$2;->a:Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->a(Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator$2;->a:Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator$2;->a:Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;

    invoke-static {v1}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->d(Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pageindicator/UnderlinePageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 286
    :cond_0
    return-void
.end method
