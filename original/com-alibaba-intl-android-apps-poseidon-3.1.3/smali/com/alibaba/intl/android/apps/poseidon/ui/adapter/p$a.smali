.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;
.super Landroid/widget/RelativeLayout;
.source "AdapterHomeCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;

    .line 383
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 384
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->a()V

    .line 385
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030091

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 389
    const v0, 0x7f09027c

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->b:Landroid/widget/TextView;

    .line 390
    const v0, 0x7f09027b

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->c:Landroid/widget/TextView;

    .line 391
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    const v0, 0x7f09027d

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->d:Landroid/widget/LinearLayout;

    .line 401
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;I)V
    .locals 9

    .prologue
    const/16 v8, 0x1e0

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 404
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->getAdsItemList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 516
    :cond_0
    return-void

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->getMore()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 409
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->getCellHeight()I

    move-result v0

    .line 416
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->getCellWidth()I

    move-result v2

    .line 417
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;)I

    move-result v3

    mul-int/2addr v0, v3

    div-int v3, v0, v2

    .line 419
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 420
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 421
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 422
    const/4 v2, 0x3

    const v4, 0x7f09027c

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 424
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->getAdsItemList()Ljava/util/ArrayList;

    move-result-object v4

    .line 427
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ne v0, v2, :cond_4

    move v2, v1

    .line 428
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 429
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;

    .line 430
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 431
    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setTag(Ljava/lang/Object;)V

    .line 433
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getPicSizeWidth()I

    move-result v5

    .line 434
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getPicSizeHieght()I

    move-result v6

    .line 435
    mul-int/2addr v5, v3

    div-int/2addr v5, v6

    .line 437
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 438
    if-eqz v2, :cond_2

    .line 439
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 441
    :cond_2
    invoke-virtual {v1, v6}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getAdsPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 428
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->getMore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 446
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 449
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 451
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;

    .line 452
    new-instance v2, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;-><init>(Landroid/content/Context;)V

    .line 453
    invoke-virtual {v2, v8}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setMaxRequiredHeight(I)V

    .line 454
    invoke-virtual {v2, v8}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setMaxRequiredWidth(I)V

    .line 455
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 456
    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/util/i;->a(Landroid/view/View;)V

    .line 457
    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setTag(Ljava/lang/Object;)V

    .line 458
    new-instance v5, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a$2;

    invoke-direct {v5, p0, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;I)V

    invoke-virtual {v2, v5}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getPicSizeWidth()I

    move-result v5

    .line 504
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getPicSizeHieght()I

    move-result v6

    .line 505
    mul-int/2addr v5, v3

    div-int/2addr v5, v6

    .line 507
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 508
    if-eqz v1, :cond_5

    .line 509
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 511
    :cond_5
    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getAdsPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 449
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
