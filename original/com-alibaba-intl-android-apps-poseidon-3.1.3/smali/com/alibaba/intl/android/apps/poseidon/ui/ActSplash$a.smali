.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActSplash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppConfigForShowingRfqFloatLayer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppConfigForShowingRfqFloatLayer;
    .locals 2

    .prologue
    .line 305
    const/4 v0, 0x0

    .line 307
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c;->D()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppConfigForShowingRfqFloatLayer;
    :try_end_0
    .catch Lcom/alibaba/intl/android/network/exception/InvokeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/intl/android/network/exception/ServerStatusException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    .line 308
    :catch_0
    move-exception v1

    .line 309
    invoke-virtual {v1}, Lcom/alibaba/intl/android/network/exception/InvokeException;->printStackTrace()V

    goto :goto_0

    .line 310
    :catch_1
    move-exception v1

    .line 311
    invoke-virtual {v1}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppConfigForShowingRfqFloatLayer;)V
    .locals 1

    .prologue
    .line 318
    if-eqz p1, :cond_0

    .line 319
    iget-boolean v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppConfigForShowingRfqFloatLayer;->layerControlFlag:Z

    sput-boolean v0, Lcom/alibaba/intl/android/apps/poseidon/b;->b:Z

    .line 321
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 301
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppConfigForShowingRfqFloatLayer;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$a;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppConfigForShowingRfqFloatLayer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 301
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$a;->a([Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppConfigForShowingRfqFloatLayer;

    move-result-object v0

    return-object v0
.end method
