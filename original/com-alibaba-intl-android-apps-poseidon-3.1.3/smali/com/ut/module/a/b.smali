.class public Lcom/ut/module/a/b;
.super Lcom/ut/b/b;
.source "ConfigurationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/module/a/b$a;
    }
.end annotation


# instance fields
.field private eB:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/ut/module/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private eC:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/ut/module/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private eD:Z


# direct methods
.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/ut/b/b;-><init>(Lcom/ut/core/i;)V

    .line 31
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ut/module/a/b;->eB:Ljava/util/Vector;

    .line 35
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ut/module/a/b;->eC:Ljava/util/Vector;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/module/a/b;->eD:Z

    .line 44
    return-void
.end method

.method private Z(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ut/module/a/b;->eB:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/module/a/a;

    .line 173
    invoke-virtual {v0, p1}, Lcom/ut/module/a/a;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/ut/module/a/b;->eC:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/module/a/c;

    .line 177
    invoke-interface {v0, p1}, Lcom/ut/module/a/c;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 179
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/ut/module/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/ut/module/a/b;->Z(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ut/module/a/b;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/ut/module/a/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ut/module/a/b;->eD:Z

    if-nez v0, :cond_2

    .line 125
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ut/module/a/b;->eB:Ljava/util/Vector;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/ut/module/a/b;->eB:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/module/a/a;

    .line 128
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/ut/module/a/a;->e()Ljava/util/List;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 145
    :try_start_2
    invoke-static {v4}, Lorg/ut/android/utils/m;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {v4}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 148
    invoke-virtual {v0, v1, v4}, Lcom/ut/module/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 152
    :cond_1
    :try_start_3
    invoke-virtual {v0, v1, v4}, Lcom/ut/module/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v1

    goto :goto_0

    .line 162
    :cond_2
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public a(Lcom/ut/module/a/a;)V
    .locals 1

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ut/module/a/b;->eB:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    return-void
.end method

.method public a(Lcom/ut/module/a/c;)V
    .locals 1

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ut/module/a/b;->eC:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    return-void
.end method

.method public bW()V
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/ut/module/a/b;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->af()Lcom/ut/core/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/p;->aP()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81
    :goto_0
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Lcom/ut/module/a/b$a;

    invoke-direct {v1, p0, v0}, Lcom/ut/module/a/b$a;-><init>(Lcom/ut/module/a/b;Ljava/lang/String;)V

    .line 84
    const-string v0, "SyncConfigurationThread"

    invoke-virtual {v1, v0}, Lcom/ut/module/a/b$a;->setName(Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ut/module/a/b$a;->setDaemon(Z)V

    .line 86
    invoke-virtual {v1}, Lcom/ut/module/a/b$a;->start()V

    .line 88
    :cond_0
    return-void

    .line 78
    :catch_0
    move-exception v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public bX()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ut/module/a/b;->eB:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/module/a/a;

    .line 97
    invoke-virtual {v0}, Lcom/ut/module/a/a;->start()V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/ut/module/a/b;->bW()V

    .line 101
    return-void
.end method

.method public declared-synchronized shutdown()V
    .locals 2

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ut/module/a/b;->eB:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/module/a/a;

    .line 109
    invoke-virtual {v0}, Lcom/ut/module/a/a;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 112
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ut/module/a/b;->eB:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ut/module/a/b;->eD:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit p0

    return-void
.end method
