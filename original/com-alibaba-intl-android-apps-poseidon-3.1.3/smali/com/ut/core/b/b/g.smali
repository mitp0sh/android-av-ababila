.class public Lcom/ut/core/b/b/g;
.super Lorg/ut/android/library/b/c;
.source "StartUploadService.java"


# instance fields
.field private q:Lcom/ut/core/i;


# direct methods
.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/ut/android/library/b/c;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/core/b/b/g;->q:Lcom/ut/core/i;

    .line 18
    iput-object p1, p0, Lcom/ut/core/b/b/g;->q:Lcom/ut/core/i;

    .line 19
    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 88
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ut/core/b/b/g;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->R()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ut/module/data/Yolanda;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v1, "resourceIdentifier"

    iget-object v2, p0, Lcom/ut/core/b/b/g;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/core/q;->bl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    iget-object v1, p0, Lcom/ut/core/b/b/g;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/m;->aC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const-string v1, "isDev"

    iget-object v2, p0, Lcom/ut/core/b/b/g;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/core/m;->aI()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/ut/core/b/b/g;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/m;->aC()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    const-string v1, "logSwitch"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/ut/core/b/b/g;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    const-string v2, "ISYRunning"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/ut/core/a/c;->putLong(Ljava/lang/String;J)V

    .line 105
    invoke-virtual {v1}, Lcom/ut/core/a/c;->commit()Z

    .line 106
    const/4 v1, 0x2

    const-string v2, "BackgroundUpload"

    const-string v3, "set ISYRunning=true"

    invoke-static {v1, v2, v3}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/ut/core/b/b/g;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->R()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ut/core/b/b/g;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->R()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/taobao/statistic/module/data/Yolanda;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v1, "resourceIdentifier"

    iget-object v2, p0, Lcom/ut/core/b/b/g;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/core/q;->bl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    iget-object v1, p0, Lcom/ut/core/b/b/g;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/m;->aC()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    const-string v1, "isDev"

    iget-object v2, p0, Lcom/ut/core/b/b/g;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/core/m;->aI()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/ut/core/b/b/g;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/m;->aC()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 120
    const-string v1, "logSwitch"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    :goto_1
    iget-object v1, p0, Lcom/ut/core/b/b/g;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->R()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 125
    const-string v0, "StartUploadService"

    const-string v1, "PastMode"

    invoke-static {v5, v0, v1}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 127
    :cond_3
    return-void

    .line 99
    :cond_4
    const-string v1, "logSwitch"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 122
    :cond_5
    const-string v1, "logSwitch"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1
.end method

.method static synthetic a(Lcom/ut/core/b/b/g;)Lcom/ut/core/i;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/ut/core/b/b/g;->q:Lcom/ut/core/i;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public execute()V
    .locals 8

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ut/core/b/b/g;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->aV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ut/core/b/b/g$1;

    invoke-direct {v1, p0}, Lcom/ut/core/b/b/g$1;-><init>(Lcom/ut/core/b/b/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/ut/core/b/b/g;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/c;->q()Lcom/ut/core/a/c;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 54
    iget-object v0, p0, Lcom/ut/core/b/b/g;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->T()Lcom/ut/module/data/a;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {v0}, Lcom/ut/module/data/a;->ca()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 58
    :try_start_1
    invoke-virtual {v0}, Lcom/ut/module/data/a;->cb()V

    .line 59
    iget-object v0, p0, Lcom/ut/core/b/b/g;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->aa()Lcom/ut/module/f/a;

    move-result-object v0

    iget-object v3, p0, Lcom/ut/core/b/b/g;->q:Lcom/ut/core/i;

    invoke-virtual {v3}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v3

    invoke-static {v3}, Lcom/ut/module/data/a;->a(Lcom/ut/core/c;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ut/module/f/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    const-string v4, "SRV"

    invoke-virtual {v1, v0, v4}, Lcom/ut/core/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v4, 0x2

    const-string v5, "ServiceLock"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Commit:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 72
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/ut/core/a/c;->commit()Z

    .line 74
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/ut/core/b/b/g;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->af()Lcom/ut/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/p;->aO()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ut/core/b/b/g;->B(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
