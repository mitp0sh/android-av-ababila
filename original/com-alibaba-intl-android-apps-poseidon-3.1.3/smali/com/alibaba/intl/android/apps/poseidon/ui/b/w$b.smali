.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FragmentSourcingBuyingTrends.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;
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
        "Ljava/lang/Integer;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSuccessStory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;


# direct methods
.method private constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$1;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSuccessStory;
    .locals 4

    .prologue
    .line 260
    const/4 v0, 0x0

    .line 262
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(ILjava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSuccessStory;
    :try_end_0
    .catch Lcom/alibaba/intl/android/network/exception/ServerStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/intl/android/network/exception/InvokeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 268
    :goto_0
    return-object v0

    .line 263
    :catch_0
    move-exception v1

    .line 264
    invoke-virtual {v1}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->printStackTrace()V

    goto :goto_0

    .line 265
    :catch_1
    move-exception v1

    .line 266
    invoke-virtual {v1}, Lcom/alibaba/intl/android/network/exception/InvokeException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSuccessStory;)V
    .locals 1

    .prologue
    .line 273
    if-eqz p1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;

    invoke-static {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSuccessStory;)V

    .line 276
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 256
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSuccessStory;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$b;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSuccessStory;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 256
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$b;->a([Ljava/lang/Integer;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSuccessStory;

    move-result-object v0

    return-object v0
.end method
