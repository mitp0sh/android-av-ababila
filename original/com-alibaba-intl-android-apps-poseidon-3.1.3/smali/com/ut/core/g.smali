.class public Lcom/ut/core/g;
.super Ljava/lang/Object;
.source "Methods.java"

# interfaces
.implements Lcom/ut/core/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/core/g$a;
    }
.end annotation


# instance fields
.field private aY:Ljava/lang/Object;

.field private aZ:Ljava/lang/Object;

.field private ba:Z

.field private bb:I

.field private bc:Z

.field private q:Lcom/ut/core/i;


# direct methods
.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ut/core/g;->aY:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ut/core/g;->aZ:Ljava/lang/Object;

    .line 22
    iput-boolean v1, p0, Lcom/ut/core/g;->ba:Z

    .line 23
    iput v1, p0, Lcom/ut/core/g;->bb:I

    .line 24
    iput-boolean v1, p0, Lcom/ut/core/g;->bc:Z

    .line 27
    iput-object p1, p0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    .line 29
    invoke-virtual {p1}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ut/core/b;->a(Lcom/ut/core/a$a;)V

    .line 30
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 106
    iget-object v1, p0, Lcom/ut/core/g;->aY:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->bg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->aU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/b;->j()V

    .line 113
    :cond_0
    monitor-exit v1

    .line 114
    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private C()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->bd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/ut/core/g;->D()V

    .line 156
    iget-object v0, p0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->bf()V

    .line 158
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ut/core/g;)Lcom/ut/core/i;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    return-object v0
.end method

.method static synthetic b(Lcom/ut/core/g;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ut/core/g;->C()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->bg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->O()Lcom/ut/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/h;->G()V

    .line 146
    invoke-direct {p0}, Lcom/ut/core/g;->A()V

    .line 148
    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->bp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->aY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->be()V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    new-instance v0, Lcom/ut/core/g$a;

    invoke-direct {v0, p0}, Lcom/ut/core/g$a;-><init>(Lcom/ut/core/g;)V

    .line 171
    const-string v1, "UploadThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 172
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 173
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/ut/core/g;->bc:Z

    if-nez v0, :cond_2

    .line 222
    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_3

    .line 224
    :cond_0
    iget v0, p0, Lcom/ut/core/g;->bb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ut/core/g;->bb:I

    .line 230
    :cond_1
    :goto_0
    iget v0, p0, Lcom/ut/core/g;->bb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ut/core/g;->ba:Z

    .line 232
    invoke-virtual {p0}, Lcom/ut/core/g;->z()V

    .line 235
    :cond_2
    return-void

    .line 225
    :cond_3
    const/16 v0, 0x3f1

    if-ne p1, v0, :cond_1

    .line 227
    iget v0, p0, Lcom/ut/core/g;->bb:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ut/core/g;->bb:I

    goto :goto_0
.end method

.method public b(J)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/core/q;->d(J)V

    .line 123
    iget-object v0, p0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    new-instance v1, Lorg/ut/android/utils/g;

    iget-object v2, p0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/core/q;->aQ()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/ut/android/utils/g;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/ut/core/i;->a(Lorg/ut/android/utils/g;)V

    .line 125
    iget-object v0, p0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ut/core/q;->g(Z)V

    .line 126
    invoke-direct {p0}, Lcom/ut/core/g;->A()V

    .line 127
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->O()Lcom/ut/core/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/core/h;->d(I)V

    .line 84
    invoke-virtual {p0}, Lcom/ut/core/g;->D()V

    .line 85
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->S()Lorg/ut/android/library/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/ut/android/library/c/c;->finish()V

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->S()Lorg/ut/android/library/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/ut/android/library/c/c;->cI()J

    move-result-wide v6

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->S()Lorg/ut/android/library/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/ut/android/library/c/c;->cJ()J

    move-result-wide v8

    .line 36
    add-long v10, v6, v8

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->S()Lorg/ut/android/library/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/ut/android/library/c/c;->cK()J

    move-result-wide v12

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->S()Lorg/ut/android/library/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/ut/android/library/c/c;->cL()J

    move-result-wide v14

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->S()Lorg/ut/android/library/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/ut/android/library/c/c;->cM()J

    move-result-wide v16

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->S()Lorg/ut/android/library/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/ut/android/library/c/c;->cN()J

    move-result-wide v18

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v2

    const/16 v4, 0xfa7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mobile_rx="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mobile_tx="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "wifi_rx="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, v16

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "wifi_tx="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, v18

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->U()Lcom/ut/device/a;

    move-result-object v0

    const-string v1, "Unknown"

    invoke-virtual {v0, v1}, Lcom/ut/device/a;->K(Ljava/lang/String;)V

    .line 135
    :goto_0
    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->U()Lcom/ut/device/a;

    move-result-object v0

    const-string v1, "Unknown"

    invoke-virtual {v0, v1}, Lcom/ut/device/a;->L(Ljava/lang/String;)V

    .line 140
    :goto_1
    invoke-virtual {p0}, Lcom/ut/core/g;->B()V

    .line 141
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->U()Lcom/ut/device/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/device/a;->K(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->U()Lcom/ut/device/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ut/device/a;->L(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public y()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->aV()Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v7

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;

    move-result-object v2

    .line 56
    const-string v0, ""

    .line 57
    if-eqz v2, :cond_4

    .line 58
    const-string v0, "D_START"

    invoke-virtual {v2, v0}, Lcom/ut/core/a/c;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 59
    const-string v0, "APP_STATUS"

    invoke-virtual {v2, v0}, Lcom/ut/core/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v2}, Lcom/ut/core/a/c;->commit()Z

    move v8, v1

    .line 62
    :goto_1
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    sget-object v0, Lcom/ut/APPSTATUS;->STOPPED:Lcom/ut/APPSTATUS;

    invoke-virtual {v0}, Lcom/ut/APPSTATUS;->toString()Ljava/lang/String;

    move-result-object v4

    .line 66
    :goto_2
    if-nez v8, :cond_1

    .line 67
    iget-object v0, p0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    const-string v1, "Page_UTInit"

    const/16 v2, 0x3ea

    if-eqz v3, :cond_0

    const-string v3, "Foreground"

    :goto_3
    new-array v6, v6, [Ljava/lang/String;

    const-string v8, "dsc=0"

    aput-object v8, v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 78
    :goto_4
    invoke-direct {p0}, Lcom/ut/core/g;->A()V

    .line 79
    return-void

    .line 67
    :cond_0
    const-string v3, "Background"

    goto :goto_3

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/ut/core/g;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    const-string v1, "Page_UTInit"

    const/16 v2, 0x3eb

    if-eqz v3, :cond_2

    const-string v3, "Foreground"

    :goto_5
    new-array v6, v6, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dsc="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    const-string v3, "Background"

    goto :goto_5

    :cond_3
    move-object v4, v0

    goto :goto_2

    :cond_4
    move v8, v7

    goto :goto_1

    :cond_5
    move v3, v6

    goto :goto_0
.end method

.method public z()V
    .locals 4

    .prologue
    .line 93
    iget-object v1, p0, Lcom/ut/core/g;->aZ:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-boolean v0, p0, Lcom/ut/core/g;->ba:Z

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    const-string v2, "Methods"

    const-string v3, "UrgentUpload."

    invoke-static {v0, v2, v3}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/ut/core/g;->c(I)V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ut/core/g;->bc:Z

    .line 101
    :cond_0
    monitor-exit v1

    .line 102
    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
