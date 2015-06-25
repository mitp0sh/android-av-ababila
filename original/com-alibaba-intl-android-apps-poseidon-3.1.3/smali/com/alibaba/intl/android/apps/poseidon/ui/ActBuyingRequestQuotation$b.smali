.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActBuyingRequestQuotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyCount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;


# direct methods
.method private constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$1;)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyCount;
    .locals 4

    .prologue
    .line 314
    const/4 v0, 0x0

    .line 316
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->n(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;

    move-result-object v3

    iget-object v3, v3, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;->accountId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyCount;
    :try_end_0
    .catch Lcom/alibaba/intl/android/network/exception/ServerStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/intl/android/network/exception/InvokeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 326
    :goto_0
    return-object v0

    .line 317
    :catch_0
    move-exception v1

    .line 319
    invoke-virtual {v1}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->printStackTrace()V

    goto :goto_0

    .line 320
    :catch_1
    move-exception v1

    .line 322
    invoke-virtual {v1}, Lcom/alibaba/intl/android/network/exception/InvokeException;->printStackTrace()V

    goto :goto_0

    .line 323
    :catch_2
    move-exception v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyCount;)V
    .locals 0

    .prologue
    .line 331
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    .line 332
    if-nez p1, :cond_0

    .line 349
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 310
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyCount;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$b;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyCount;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 310
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$b;->a([Ljava/lang/Integer;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyCount;

    move-result-object v0

    return-object v0
.end method
