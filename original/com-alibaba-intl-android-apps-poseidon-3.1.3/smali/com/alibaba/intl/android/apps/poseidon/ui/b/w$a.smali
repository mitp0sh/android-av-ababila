.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FragmentSourcingBuyingTrends.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingDynamicInfoList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;


# direct methods
.method private constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$1;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingDynamicInfoList;
    .locals 1

    .prologue
    .line 236
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->z()Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingDynamicInfoList;
    :try_end_0
    .catch Lcom/alibaba/intl/android/network/exception/InvokeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/intl/android/network/exception/ServerStatusException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Lcom/alibaba/intl/android/network/exception/InvokeException;->printStackTrace()V

    .line 243
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 239
    :catch_1
    move-exception v0

    .line 240
    invoke-virtual {v0}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->printStackTrace()V

    goto :goto_1
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingDynamicInfoList;)V
    .locals 2

    .prologue
    .line 248
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingDynamicInfoList;->lstMobileDynamicInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingDynamicInfoList;->lstMobileDynamicInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingDynamicInfoList;->lstMobileDynamicInfo:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 250
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;)Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->a()V

    .line 252
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 231
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingDynamicInfoList;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$a;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingDynamicInfoList;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 231
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$a;->a([Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingDynamicInfoList;

    move-result-object v0

    return-object v0
.end method
