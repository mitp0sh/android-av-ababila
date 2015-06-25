.class Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$1;
.super Ljava/lang/Object;
.source "ScrollBanner.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->a()V
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
    .line 75
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$1;->a:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public b_(I)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$1;->a:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-static {v0, p1}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->a(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;I)I

    .line 79
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$1;->a:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->a(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$1;->a:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->b()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$1;->a:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->b(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)[Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$1;->a:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->b(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)[Landroid/widget/ImageView;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$1;->a:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->b(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)[Landroid/widget/ImageView;

    move-result-object v0

    array-length v0, v0

    rem-int v0, p1, v0

    .line 84
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$1;->a:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->b(I)V

    .line 86
    :cond_1
    return-void
.end method
