.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Double;",
        "Ljava/lang/Integer;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSCountryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Double;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSCountryInfo;
    .locals 6

    .prologue
    .line 207
    const/4 v0, 0x0

    .line 209
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(DD)Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSCountryInfo;
    :try_end_0
    .catch Lcom/alibaba/intl/android/network/exception/InvokeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/intl/android/network/exception/ServerStatusException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    invoke-virtual {v1}, Lcom/alibaba/intl/android/network/exception/InvokeException;->printStackTrace()V

    goto :goto_0

    .line 212
    :catch_1
    move-exception v1

    .line 213
    invoke-virtual {v1}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSCountryInfo;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->o()V

    .line 227
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSCountryInfo;->aliCountryFullName:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aliCountryAbbr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSCountryInfo;->aliCountryAbbr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":aliCountryFullName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSCountryInfo;->aliCountryFullName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSCountryInfo;->aliCountryFullName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSCountryInfo;->aliCountryAbbr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->m()V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 203
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSCountryInfo;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$a;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSCountryInfo;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$a;->a([Ljava/lang/Double;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSCountryInfo;

    move-result-object v0

    return-object v0
.end method
