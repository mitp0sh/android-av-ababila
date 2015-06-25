.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActHybridCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 361
    const/4 v0, 0x0

    .line 362
    array-length v1, p1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 363
    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 364
    const-string v2, "jj"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "activityId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/intl/android/poseidon/sdk/c;->n(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 371
    :cond_0
    :goto_0
    return-object v0

    .line 367
    :catch_0
    move-exception v1

    .line 368
    const-string v2, "jj"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 356
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    if-eqz p1, :cond_0

    .line 386
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    invoke-static {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)Landroid/taobao/windvane/webview/HybridViewController;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/webview/HybridViewController;->a(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 356
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
