.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActSplash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 257
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/c;->b(Landroid/content/Context;)V

    .line 258
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->c()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/alibaba/intl/android/atm/b;->e:I

    .line 261
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->b(Z)V

    .line 267
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 263
    :cond_0
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;Landroid/os/Handler;)Landroid/os/Handler;

    .line 250
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 252
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 245
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 277
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
