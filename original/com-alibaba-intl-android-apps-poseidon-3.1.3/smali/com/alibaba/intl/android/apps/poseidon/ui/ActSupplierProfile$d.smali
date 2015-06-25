.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$d;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActSupplierProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;


# direct methods
.method protected constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$d;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;
    .locals 4

    .prologue
    .line 212
    const/4 v0, 0x0

    .line 214
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$d;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/c;->b(J)Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    .line 215
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 208
    return-void
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$d;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$d;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;

    invoke-static {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;

    .line 227
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$d;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$d;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;)V

    .line 228
    if-eqz p1, :cond_0

    .line 231
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 203
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$d;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$d;->a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;

    move-result-object v0

    return-object v0
.end method
