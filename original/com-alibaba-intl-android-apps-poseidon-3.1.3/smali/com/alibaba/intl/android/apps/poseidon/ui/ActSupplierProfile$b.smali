.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActSupplierProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;


# direct methods
.method protected constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;
    .locals 4

    .prologue
    .line 288
    const/4 v0, 0x0

    .line 290
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d(J)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    .line 291
    :catch_0
    move-exception v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;)V

    .line 305
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 284
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$b;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 284
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$b;->a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;

    move-result-object v0

    return-object v0
.end method
