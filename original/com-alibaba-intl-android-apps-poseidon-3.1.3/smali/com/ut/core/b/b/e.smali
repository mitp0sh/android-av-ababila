.class public Lcom/ut/core/b/b/e;
.super Lorg/ut/android/library/b/c;
.source "ResetSettings.java"


# instance fields
.field private q:Lcom/ut/core/i;


# direct methods
.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lorg/ut/android/library/b/c;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/core/b/b/e;->q:Lcom/ut/core/i;

    .line 11
    iput-object p1, p0, Lcom/ut/core/b/b/e;->q:Lcom/ut/core/i;

    .line 12
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ut/core/b/b/e;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->aW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ut/core/b/b/e;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->aX()Lorg/ut/android/library/connection/ConnectionChangeReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/ut/core/b/b/e;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->aX()Lorg/ut/android/library/connection/ConnectionChangeReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    iget-object v0, p0, Lcom/ut/core/b/b/e;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ut/core/q;->h(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public execute()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ut/core/b/b/e;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->R()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ut/core/b/b/e;->e(Landroid/content/Context;)V

    .line 17
    return-void
.end method
