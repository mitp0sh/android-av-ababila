.class Lcom/alibaba/intl/android/apps/poseidon/util/m$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "QuoteAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotationAuth;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/util/m;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/util/m;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;->a:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotationAuth;
    .locals 2

    .prologue
    .line 84
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/c;->m(Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotationAuth;
    :try_end_0
    .catch Lcom/alibaba/intl/android/network/exception/InvokeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/intl/android/network/exception/ServerStatusException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Lcom/alibaba/intl/android/network/exception/InvokeException;->printStackTrace()V

    .line 91
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    invoke-virtual {v0}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->printStackTrace()V

    goto :goto_1
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;->a:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a(Lcom/alibaba/intl/android/apps/poseidon/util/m;)Lcom/alibaba/intl/android/apps/poseidon/util/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;->a:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a(Lcom/alibaba/intl/android/apps/poseidon/util/m;)Lcom/alibaba/intl/android/apps/poseidon/util/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;->a:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/util/m$a;->b(Lcom/alibaba/intl/android/apps/poseidon/util/m;)V

    .line 99
    :cond_0
    return-void
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotationAuth;)V
    .locals 4

    .prologue
    .line 103
    if-nez p1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;->a:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a(Lcom/alibaba/intl/android/apps/poseidon/util/m;)Lcom/alibaba/intl/android/apps/poseidon/util/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;->a:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a(Lcom/alibaba/intl/android/apps/poseidon/util/m;)Lcom/alibaba/intl/android/apps/poseidon/util/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;->a:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/util/m$a;->c(Lcom/alibaba/intl/android/apps/poseidon/util/m;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-boolean v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotationAuth;->success:Z

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;->a:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a(Lcom/alibaba/intl/android/apps/poseidon/util/m;)Lcom/alibaba/intl/android/apps/poseidon/util/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;->a:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a(Lcom/alibaba/intl/android/apps/poseidon/util/m;)Lcom/alibaba/intl/android/apps/poseidon/util/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;->a:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/util/m$a;->a(Lcom/alibaba/intl/android/apps/poseidon/util/m;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotationAuth;->errType:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotationAuthErrType;

    .line 114
    if-nez v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;->a:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a(Lcom/alibaba/intl/android/apps/poseidon/util/m;)Lcom/alibaba/intl/android/apps/poseidon/util/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;->a:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a(Lcom/alibaba/intl/android/apps/poseidon/util/m;)Lcom/alibaba/intl/android/apps/poseidon/util/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;->a:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/util/m$a;->c(Lcom/alibaba/intl/android/apps/poseidon/util/m;)V

    goto :goto_0

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;->a:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/util/m;->b(Lcom/alibaba/intl/android/apps/poseidon/util/m;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotationAuthErrType;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;->a:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a(Lcom/alibaba/intl/android/apps/poseidon/util/m;)Lcom/alibaba/intl/android/apps/poseidon/util/m$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;->a:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a(Lcom/alibaba/intl/android/apps/poseidon/util/m;)Lcom/alibaba/intl/android/apps/poseidon/util/m$a;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;->a:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;->a:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/util/m;->b(Lcom/alibaba/intl/android/apps/poseidon/util/m;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotationAuthErrType;->value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/util/m$a;->a(Lcom/alibaba/intl/android/apps/poseidon/util/m;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;->a:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a(Lcom/alibaba/intl/android/apps/poseidon/util/m;)Lcom/alibaba/intl/android/apps/poseidon/util/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;->a:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a(Lcom/alibaba/intl/android/apps/poseidon/util/m;)Lcom/alibaba/intl/android/apps/poseidon/util/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;->a:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/util/m$a;->c(Lcom/alibaba/intl/android/apps/poseidon/util/m;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotationAuth;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotationAuth;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;->a([Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotationAuth;

    move-result-object v0

    return-object v0
.end method
