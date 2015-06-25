.class Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$2;
.super Ljava/lang/Object;
.source "ScrollBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$2;->a:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$2;->a:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->c(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 214
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$2;->a:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-static {v1}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->d(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$2;->a:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->d(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)I

    move-result v0

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$2;->a:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-static {v1}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->e(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 218
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$2;->a:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-static {v1}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->e(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;->a(IZ)V

    .line 221
    :cond_1
    return-void
.end method
