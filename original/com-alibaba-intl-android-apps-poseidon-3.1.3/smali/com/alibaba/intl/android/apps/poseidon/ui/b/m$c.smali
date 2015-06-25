.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$c;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FragmentOldMenuPersonal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;
    .locals 5

    .prologue
    .line 712
    const/4 v1, 0x0

    .line 714
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v2, "_sp_key_device_id_agoo"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/intl/android/atm/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->o(Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 717
    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->verCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->verCode:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/a;->a(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 720
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->showUpdateDialog:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 725
    :cond_0
    :goto_0
    return-object v0

    .line 722
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 723
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 722
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;)V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;)V

    .line 734
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 708
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$c;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 708
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$c;->a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;

    move-result-object v0

    return-object v0
.end method
