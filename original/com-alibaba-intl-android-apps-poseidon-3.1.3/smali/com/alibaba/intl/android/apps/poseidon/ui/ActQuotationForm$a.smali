.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActQuotationForm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPostResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPostResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 799
    const/16 v17, 0x0

    .line 801
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x3

    aget-object v4, p1, v4

    const/4 v5, 0x4

    aget-object v5, p1, v5

    const/4 v6, 0x5

    aget-object v6, p1, v6

    const/4 v7, 0x6

    aget-object v7, p1, v7

    const/4 v8, 0x7

    aget-object v8, p1, v8

    const/16 v9, 0x8

    aget-object v9, p1, v9

    const/16 v10, 0x9

    aget-object v10, p1, v10

    const/16 v11, 0xa

    aget-object v11, p1, v11

    const/16 v12, 0xb

    aget-object v12, p1, v12

    const/16 v13, 0xc

    aget-object v13, p1, v13

    const/16 v14, 0xd

    aget-object v14, p1, v14

    const/16 v15, 0xe

    aget-object v15, p1, v15

    const/16 v16, 0xf

    aget-object v16, p1, v16

    invoke-virtual/range {v0 .. v16}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    :try_end_0
    .catch Lcom/alibaba/intl/android/network/exception/InvokeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/intl/android/network/exception/ServerStatusException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 809
    :goto_0
    return-object v0

    .line 803
    :catch_0
    move-exception v0

    .line 804
    invoke-virtual {v0}, Lcom/alibaba/intl/android/network/exception/InvokeException;->printStackTrace()V

    move-object/from16 v0, v17

    .line 807
    goto :goto_0

    .line 805
    :catch_1
    move-exception v0

    .line 806
    invoke-virtual {v0}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->printStackTrace()V

    move-object/from16 v0, v17

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 815
    return-void
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPostResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 819
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->o()V

    .line 820
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 821
    if-nez p1, :cond_0

    .line 823
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)V

    .line 843
    :goto_0
    return-void

    .line 825
    :cond_0
    iget v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->responseCode:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 826
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->errorMsg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;Ljava/lang/String;)V

    goto :goto_0

    .line 828
    :cond_1
    const/4 v1, 0x0

    .line 830
    :try_start_0
    const-class v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPostResult;

    invoke-virtual {p1, v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPostResult;
    :try_end_0
    .catch Lcom/alibaba/intl/android/network/exception/InvokeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPostResult;->success:Z

    if-eqz v0, :cond_2

    .line 836
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)V

    goto :goto_0

    .line 831
    :catch_0
    move-exception v0

    .line 832
    invoke-virtual {v0}, Lcom/alibaba/intl/android/network/exception/InvokeException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 839
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 795
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$a;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 795
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$a;->a([Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    return-object v0
.end method
