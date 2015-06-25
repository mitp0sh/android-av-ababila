.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActBuyingRequestDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 525
    const/4 v0, 0x0

    .line 527
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/c;->k(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 531
    :goto_0
    return-object v0

    .line 528
    :catch_0
    move-exception v1

    .line 529
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 521
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x14

    .line 536
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    if-eqz p1, :cond_0

    .line 538
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 543
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_2

    .line 544
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 545
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g;->a(Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g;->b(Ljava/util/ArrayList;)V

    .line 551
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    .line 552
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 553
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 554
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 555
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 556
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 557
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f060122

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 558
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 561
    :cond_3
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 521
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$b;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
