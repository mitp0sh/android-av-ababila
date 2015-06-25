.class Lcom/ut/core/b/a/c;
.super Lorg/ut/android/library/b/c;
.source "RuntimeSettings.java"


# instance fields
.field private q:Lcom/ut/core/i;


# direct methods
.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lorg/ut/android/library/b/c;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/core/b/a/c;->q:Lcom/ut/core/i;

    .line 17
    iput-object p1, p0, Lcom/ut/core/b/a/c;->q:Lcom/ut/core/i;

    .line 18
    return-void
.end method

.method private d(Landroid/content/Context;)Lorg/ut/android/library/connection/ConnectionChangeReceiver;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ut/core/b/a/c;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->aW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 43
    iget-object v1, p0, Lcom/ut/core/b/a/c;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ut/core/q;->f(I)V

    .line 44
    iget-object v1, p0, Lcom/ut/core/b/a/c;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->S()Lorg/ut/android/library/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/ut/android/library/c/c;->f(I)V

    .line 45
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v0, Lorg/ut/android/library/connection/ConnectionChangeReceiver;

    invoke-direct {v0}, Lorg/ut/android/library/connection/ConnectionChangeReceiver;-><init>()V

    .line 48
    iget-object v2, p0, Lcom/ut/core/b/a/c;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->P()Lcom/ut/core/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/ut/android/library/connection/ConnectionChangeReceiver;->addListener(Lorg/ut/android/library/connection/OnConnectionChangeListener;)Lorg/ut/android/library/connection/ConnectionChangeReceiver;

    .line 49
    iget-object v2, p0, Lcom/ut/core/b/a/c;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->S()Lorg/ut/android/library/c/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/ut/android/library/connection/ConnectionChangeReceiver;->addListener(Lorg/ut/android/library/connection/OnConnectionChangeListener;)Lorg/ut/android/library/connection/ConnectionChangeReceiver;

    .line 50
    invoke-virtual {v0, p1}, Lorg/ut/android/library/connection/ConnectionChangeReceiver;->init(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    iget-object v1, p0, Lcom/ut/core/b/a/c;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ut/core/q;->a(Lorg/ut/android/library/connection/ConnectionChangeReceiver;)V

    .line 53
    iget-object v1, p0, Lcom/ut/core/b/a/c;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ut/core/q;->h(Z)V

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 61
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/ut/UT$OnInitFinishListener;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public execute()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ut/core/b/a/c;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->R()Landroid/content/Context;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/ut/core/b/a/c;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/q;->aV()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/ut/core/b/a/c;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->O()Lcom/ut/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/h;->E()V

    .line 26
    :cond_0
    invoke-direct {p0, v0}, Lcom/ut/core/b/a/c;->d(Landroid/content/Context;)Lorg/ut/android/library/connection/ConnectionChangeReceiver;

    .line 28
    iget-object v0, p0, Lcom/ut/core/b/a/c;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/l;->as()V

    .line 30
    iget-object v0, p0, Lcom/ut/core/b/a/c;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->ae()Lcom/ut/module/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ut/core/b/a/c;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->P()Lcom/ut/core/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ut/module/a/b;->a(Lcom/ut/module/a/c;)V

    .line 34
    iget-object v0, p0, Lcom/ut/core/b/a/c;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->ae()Lcom/ut/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/module/a/b;->bX()V

    .line 35
    invoke-virtual {p0}, Lcom/ut/core/b/a/c;->cG()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ut/core/b/a/c;->h(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
