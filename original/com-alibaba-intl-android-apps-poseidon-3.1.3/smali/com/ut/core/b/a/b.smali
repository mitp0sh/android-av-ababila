.class Lcom/ut/core/b/a/b;
.super Lorg/ut/android/library/b/c;
.source "CommitInitEvent.java"


# instance fields
.field private q:Lcom/ut/core/i;


# direct methods
.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/ut/android/library/b/c;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/core/b/a/b;->q:Lcom/ut/core/i;

    .line 23
    iput-object p1, p0, Lcom/ut/core/b/a/b;->q:Lcom/ut/core/i;

    .line 24
    return-void
.end method

.method private bD()V
    .locals 7

    .prologue
    const/16 v2, 0x19ca

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 51
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-static {v5}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const-string v0, "mounted"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/ut/core/b/a/b;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    const-string v1, "Page_UTInit"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    const-string v0, "mounted_ro"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/ut/core/b/a/b;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    const-string v1, "Page_UTInit"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/ut/core/b/a/b;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    const-string v1, "Page_UTInit"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 74
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/ut/UT$OnInitFinishListener;

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public execute()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ut/core/b/a/b;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->N()Lcom/ut/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/g;->y()V

    .line 29
    iget-object v0, p0, Lcom/ut/core/b/a/b;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->aV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/ut/core/b/a/b;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    const-string v1, "Page_UTInit"

    const/16 v2, 0x3f1

    invoke-virtual {v0, v1, v2}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;I)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/ut/core/b/a/b;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    const-string v1, "Page_UTInit"

    const/16 v2, 0x1773

    iget-object v3, p0, Lcom/ut/core/b/a/b;->q:Lcom/ut/core/i;

    invoke-virtual {v3}, Lcom/ut/core/i;->aa()Lcom/ut/module/f/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ut/module/f/a;->cs()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    :try_start_0
    invoke-direct {p0}, Lcom/ut/core/b/a/b;->bD()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/ut/core/b/a/b;->cG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/UT$OnInitFinishListener;

    .line 44
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ut/UT$OnInitFinishListener;->onFinish(I)V

    .line 45
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lcom/ut/core/b/a/b;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ut/core/b;->onCaughException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
