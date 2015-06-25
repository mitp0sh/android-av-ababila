.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "QuotationAndSupplierUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;


# direct methods
.method private constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$1;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c;->y()Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;
    :try_end_0
    .catch Lcom/alibaba/intl/android/network/exception/InvokeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/intl/android/network/exception/ServerStatusException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    invoke-virtual {v1}, Lcom/alibaba/intl/android/network/exception/InvokeException;->printStackTrace()V

    goto :goto_0

    .line 89
    :catch_1
    move-exception v1

    .line 90
    invoke-virtual {v1}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;)V
    .locals 1

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;

    invoke-static {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;)V

    .line 101
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$b;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$b;->a([Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;

    move-result-object v0

    return-object v0
.end method
