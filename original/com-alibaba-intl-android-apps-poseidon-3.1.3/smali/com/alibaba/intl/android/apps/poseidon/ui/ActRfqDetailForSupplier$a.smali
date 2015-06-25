.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActRfqDetailForSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;
    .locals 3

    .prologue
    .line 517
    const/4 v0, 0x0

    .line 519
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/c;->j(Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 523
    :goto_0
    return-object v0

    .line 520
    :catch_0
    move-exception v1

    .line 521
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->p()V

    .line 512
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 513
    return-void
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 528
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->q()V

    .line 532
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-static {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    .line 533
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-static {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;)V

    .line 534
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-static {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;)V

    .line 535
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ak;->a(Ljava/lang/String;)V

    .line 537
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->lstQuotes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ak;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->lstQuotes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ak;->b(Ljava/util/ArrayList;)V

    .line 539
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->lstQuotes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 541
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 542
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 543
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 544
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 545
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f060122

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 546
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 549
    :cond_1
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 507
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 507
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;->a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    move-result-object v0

    return-object v0
.end method
