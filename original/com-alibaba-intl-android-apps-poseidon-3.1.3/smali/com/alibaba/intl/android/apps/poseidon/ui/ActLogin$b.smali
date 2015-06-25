.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;
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
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSDefaultCountryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSDefaultCountryInfo;
    .locals 2

    .prologue
    .line 243
    const/4 v0, 0x0

    .line 245
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c;->x()Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSDefaultCountryInfo;
    :try_end_0
    .catch Lcom/alibaba/intl/android/network/exception/InvokeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/intl/android/network/exception/ServerStatusException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    .line 246
    :catch_0
    move-exception v1

    .line 247
    invoke-virtual {v1}, Lcom/alibaba/intl/android/network/exception/InvokeException;->printStackTrace()V

    goto :goto_0

    .line 248
    :catch_1
    move-exception v1

    .line 249
    invoke-virtual {v1}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSDefaultCountryInfo;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->o()V

    .line 258
    if-eqz p1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSDefaultCountryInfo;->aliCountryFullName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSDefaultCountryInfo;->aliCountryAbbr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->m()V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 239
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSDefaultCountryInfo;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSDefaultCountryInfo;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 239
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;->a([Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSDefaultCountryInfo;

    move-result-object v0

    return-object v0
.end method
