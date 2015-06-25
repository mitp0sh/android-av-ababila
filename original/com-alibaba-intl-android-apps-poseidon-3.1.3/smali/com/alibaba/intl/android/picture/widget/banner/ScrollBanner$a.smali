.class public Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;
.super Landroid/support/v4/view/k;
.source "ScrollBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

.field private b:Lcom/alibaba/intl/android/picture/widget/LoadableBannerImageView;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;->a:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-direct {p0}, Landroid/support/v4/view/k;-><init>()V

    .line 248
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 264
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/LoadableBannerImageView;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;->a:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableBannerImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;->b:Lcom/alibaba/intl/android/picture/widget/LoadableBannerImageView;

    .line 265
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;->b:Lcom/alibaba/intl/android/picture/widget/LoadableBannerImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableBannerImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 266
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;->b:Lcom/alibaba/intl/android/picture/widget/LoadableBannerImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableBannerImageView;->setClickable(Z)V

    .line 267
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;->a:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->f(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int v0, p2, v0

    .line 268
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;->b:Lcom/alibaba/intl/android/picture/widget/LoadableBannerImageView;

    new-instance v2, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a$1;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a$1;-><init>(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;I)V

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableBannerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;->a:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-static {v1}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->f(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/model/a;

    .line 283
    if-nez v0, :cond_0

    .line 284
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;->b:Lcom/alibaba/intl/android/picture/widget/LoadableBannerImageView;

    invoke-virtual {p1, v1, v3}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 292
    :goto_0
    return-object v0

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;->b:Lcom/alibaba/intl/android/picture/widget/LoadableBannerImageView;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableBannerImageView;->setTag(Ljava/lang/Object;)V

    .line 288
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;->b:Lcom/alibaba/intl/android/picture/widget/LoadableBannerImageView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/model/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableBannerImageView;->e(Ljava/lang/String;)V

    .line 290
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;->b:Lcom/alibaba/intl/android/picture/widget/LoadableBannerImageView;

    invoke-virtual {p1, v0, v3}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 292
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;->b:Lcom/alibaba/intl/android/picture/widget/LoadableBannerImageView;

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 297
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 298
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;->a:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->f(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 253
    const/4 v0, 0x0

    .line 258
    :goto_0
    return v0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;->a:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->f(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 256
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;->a:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->f(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 258
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 307
    invoke-super {p0, p1}, Landroid/support/v4/view/k;->b(Landroid/view/ViewGroup;)V

    .line 308
    return-void
.end method
