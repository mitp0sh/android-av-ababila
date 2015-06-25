.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;
.super Landroid/widget/RelativeLayout;
.source "AdapterHomeCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

.field private e:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

.field private f:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;

    .line 528
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 529
    invoke-virtual {p0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->a(I)V

    .line 530
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 593
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 594
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 595
    const-string v1, "_name_search_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 597
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 533
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030092

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 534
    const v0, 0x7f09027e

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->c:Landroid/widget/RelativeLayout;

    .line 535
    const v0, 0x7f09027c

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->b:Landroid/widget/TextView;

    .line 536
    const v0, 0x7f09027f

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->d:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    .line 537
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->d:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/i;->a(Landroid/view/View;)V

    .line 538
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->d:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;I)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    const v0, 0x7f090280

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->e:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    .line 553
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->e:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/i;->a(Landroid/view/View;)V

    .line 554
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->e:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    const v0, 0x7f090281

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->f:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    .line 570
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->f:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/i;->a(Landroid/view/View;)V

    .line 571
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->f:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b$3;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 588
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 589
    invoke-virtual {p0, v3, v0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->setPadding(IIII)V

    .line 590
    return-void
.end method

.method public setAdsItemCell(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v2, 0x0

    const/4 v11, 0x1

    const v10, 0x7f09027f

    .line 600
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->getAdsItemList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 610
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->getCellHeight()I

    move-result v0

    .line 611
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->getCellWidth()I

    move-result v3

    .line 613
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;)I

    move-result v1

    mul-int/2addr v0, v1

    div-int v4, v0, v3

    .line 615
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->getAdsItemList()Ljava/util/ArrayList;

    move-result-object v5

    .line 617
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;

    .line 618
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;

    .line 619
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getPicSizeWidth()I

    move-result v6

    .line 620
    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getPicSizeWidth()I

    move-result v7

    .line 622
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 623
    const/4 v8, 0x3

    const v9, 0x7f09027c

    invoke-virtual {v2, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 624
    iget-object v8, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->d:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 627
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 628
    mul-int v8, v4, v6

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getPicSizeHieght()I

    move-result v9

    div-int/2addr v8, v9

    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 629
    iget-object v8, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->d:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    invoke-virtual {v8, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->d:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getAdsPictureUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;->e(Ljava/lang/String;)V

    .line 631
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->d:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;->setTag(Ljava/lang/Object;)V

    .line 634
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->e:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 635
    mul-int v2, v4, v3

    mul-int/2addr v2, v7

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getPicSizeWidth()I

    move-result v8

    add-int v9, v6, v7

    mul-int/2addr v8, v9

    div-int/2addr v2, v8

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 636
    div-int/lit8 v2, v4, 0x2

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 637
    invoke-virtual {v0, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 638
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 639
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->e:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->e:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getAdsPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;->e(Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->e:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;->setTag(Ljava/lang/Object;)V

    .line 644
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;

    .line 645
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->f:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 646
    mul-int v2, v4, v3

    mul-int/2addr v2, v7

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getPicSizeWidth()I

    move-result v3

    add-int v5, v6, v7

    mul-int/2addr v3, v5

    div-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 648
    div-int/lit8 v2, v4, 0x2

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 649
    invoke-virtual {v1, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 650
    invoke-virtual {v1, v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 651
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->f:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    invoke-virtual {v2, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->f:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getAdsPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;->e(Ljava/lang/String;)V

    .line 653
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->f:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 606
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method
