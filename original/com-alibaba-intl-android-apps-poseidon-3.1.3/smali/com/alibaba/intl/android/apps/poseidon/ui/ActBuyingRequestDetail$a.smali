.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActBuyingRequestDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;
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
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;
    .locals 3

    .prologue
    .line 496
    const/4 v0, 0x0

    .line 498
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/c;->i(Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 502
    :goto_0
    return-object v0

    .line 499
    :catch_0
    move-exception v1

    .line 500
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->p()V

    .line 491
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 492
    return-void
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->q()V

    .line 511
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-static {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    .line 512
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-static {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;)V

    .line 513
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->j()V

    .line 514
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 486
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$a;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 486
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$a;->a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    move-result-object v0

    return-object v0
.end method
