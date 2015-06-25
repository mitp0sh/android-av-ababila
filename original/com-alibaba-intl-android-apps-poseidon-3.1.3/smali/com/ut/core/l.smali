.class public Lcom/ut/core/l;
.super Lcom/ut/b/b;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/core/l$1;,
        Lcom/ut/core/l$a;
    }
.end annotation


# instance fields
.field private bQ:Ljava/lang/String;

.field private bR:Z

.field private bS:Z

.field private bT:Z

.field private bU:J

.field private bV:J

.field private bW:J

.field private bX:J

.field private bY:Ljava/lang/String;

.field private bZ:Ljava/lang/String;

.field private bz:Z

.field private ca:Ljava/lang/String;

.field private cb:Ljava/lang/String;

.field private cc:Ljava/lang/String;

.field private cd:Ljava/lang/String;

.field private ce:Ljava/lang/String;

.field private cf:Ljava/lang/String;

.field private cg:Ljava/lang/String;

.field private ch:I

.field private ci:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cj:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private ck:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cl:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/ut/core/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1}, Lcom/ut/b/b;-><init>(Lcom/ut/core/i;)V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/ut/core/l;->bQ:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lcom/ut/core/l;->bz:Z

    .line 24
    iput-boolean v1, p0, Lcom/ut/core/l;->bR:Z

    .line 25
    iput-boolean v1, p0, Lcom/ut/core/l;->bS:Z

    .line 26
    iput-boolean v1, p0, Lcom/ut/core/l;->bT:Z

    .line 27
    iput-wide v2, p0, Lcom/ut/core/l;->bU:J

    .line 28
    iput-wide v2, p0, Lcom/ut/core/l;->bV:J

    .line 29
    iput-wide v2, p0, Lcom/ut/core/l;->bW:J

    .line 30
    iput-wide v2, p0, Lcom/ut/core/l;->bX:J

    .line 31
    const-string v0, "-"

    iput-object v0, p0, Lcom/ut/core/l;->bY:Ljava/lang/String;

    .line 32
    const-string v0, "-"

    iput-object v0, p0, Lcom/ut/core/l;->bZ:Ljava/lang/String;

    .line 34
    const-string v0, "-"

    iput-object v0, p0, Lcom/ut/core/l;->ca:Ljava/lang/String;

    .line 35
    const-string v0, "-"

    iput-object v0, p0, Lcom/ut/core/l;->cb:Ljava/lang/String;

    .line 36
    const-string v0, "-"

    iput-object v0, p0, Lcom/ut/core/l;->cc:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/ut/core/l;->cd:Ljava/lang/String;

    .line 38
    const-string v0, "-"

    iput-object v0, p0, Lcom/ut/core/l;->ce:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/ut/core/l;->cf:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/ut/core/l;->cg:Ljava/lang/String;

    .line 41
    iput v1, p0, Lcom/ut/core/l;->ch:I

    .line 42
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/ut/core/l;->ci:Ljava/util/Hashtable;

    .line 43
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/ut/core/l;->cj:Ljava/util/Hashtable;

    .line 44
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/ut/core/l;->ck:Ljava/util/Hashtable;

    .line 45
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/ut/core/l;->cl:Ljava/util/Hashtable;

    .line 49
    return-void
.end method

.method private ao()V
    .locals 5

    .prologue
    .line 178
    const-string v0, "%s_%s_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ut/core/l;->q:Lcom/ut/core/i;

    invoke-virtual {v3}, Lcom/ut/core/i;->U()Lcom/ut/device/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ut/device/a;->bQ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ut/core/l;->q:Lcom/ut/core/i;

    invoke-virtual {v3}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ut/core/m;->aG()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/core/l;->bQ:Ljava/lang/String;

    .line 181
    return-void
.end method

.method private aq()V
    .locals 4

    .prologue
    .line 210
    sget-object v0, Lcom/ut/b;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/ut/core/l;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/m;->aG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, Lcom/ut/core/l;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_0

    .line 214
    const-string v0, "longLoginUserNick"

    invoke-virtual {v1, v0}, Lcom/ut/core/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_0
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 217
    invoke-static {v0}, Lorg/ut/a/a/a/a/a;->ar(Ljava/lang/String;)[B

    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 219
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lcom/ut/core/l;->bZ:Ljava/lang/String;

    .line 220
    const/4 v0, 0x2

    const-string v1, "loadLongLoginUserNick"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "longLoginUserNick is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ut/core/l;->bZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 224
    :cond_1
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 192
    sget-object v0, Lcom/ut/b;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/ut/core/l;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/m;->aG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iput-object p1, p0, Lcom/ut/core/l;->bZ:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/ut/core/l;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lorg/ut/a/a/a/a/a;->l([B)Ljava/lang/String;

    move-result-object v1

    .line 199
    const-string v2, "longLoginUserNick"

    invoke-virtual {v0, v2, v1}, Lcom/ut/core/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Lcom/ut/core/a/c;->commit()Z

    .line 201
    const/4 v0, 0x2

    const-string v1, "saveLongLoginUserNick"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userNick is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 204
    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 504
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const-string p1, "-"

    .line 507
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 96
    if-eqz p1, :cond_2

    .line 97
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    .line 99
    array-length v4, p1

    move v2, v0

    move v3, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, p1, v2

    .line 100
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/ut/core/l;->ci:Ljava/util/Hashtable;

    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 104
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 108
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public aA()J
    .locals 4

    .prologue
    .line 443
    iget-wide v0, p0, Lcom/ut/core/l;->bV:J

    .line 444
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ut/core/l;->bV:J

    .line 445
    return-wide v0
.end method

.method public aB()Ljava/lang/String;
    .locals 34

    .prologue
    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ut/core/l;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v2

    .line 455
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ut/core/l;->q:Lcom/ut/core/i;

    invoke-virtual {v3}, Lcom/ut/core/i;->U()Lcom/ut/device/a;

    move-result-object v3

    .line 456
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ut/core/l;->q:Lcom/ut/core/i;

    invoke-virtual {v4}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v4

    .line 457
    invoke-virtual {v2}, Lcom/ut/core/q;->aR()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/ut/core/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 458
    invoke-virtual {v3}, Lcom/ut/device/a;->getImei()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/ut/core/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 459
    invoke-virtual {v3}, Lcom/ut/device/a;->getImsi()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/ut/core/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 460
    invoke-virtual {v3}, Lcom/ut/device/a;->bM()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/ut/core/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 461
    invoke-virtual {v3}, Lcom/ut/device/a;->bG()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/ut/core/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 462
    invoke-virtual {v3}, Lcom/ut/device/a;->getDeviceId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/ut/core/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 463
    invoke-virtual {v3}, Lcom/ut/device/a;->bI()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/ut/core/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 464
    invoke-virtual {v3}, Lcom/ut/device/a;->bJ()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/ut/core/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 465
    invoke-virtual {v3}, Lcom/ut/device/a;->bH()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/ut/core/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 466
    invoke-virtual {v3}, Lcom/ut/device/a;->bK()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/ut/core/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 467
    invoke-virtual {v3}, Lcom/ut/device/a;->bL()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/ut/core/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 468
    invoke-virtual {v4}, Lcom/ut/core/m;->aF()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/ut/core/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 469
    invoke-virtual {v4}, Lcom/ut/core/m;->aG()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/ut/core/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 470
    invoke-virtual {v3}, Lcom/ut/device/a;->bN()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/ut/core/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/ut/core/l;->am()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/ut/core/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/ut/core/l;->al()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/ut/core/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 473
    const-string v20, "-"

    .line 474
    invoke-virtual {v3}, Lcom/ut/device/a;->getCountry()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/ut/core/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 475
    invoke-virtual {v3}, Lcom/ut/device/a;->getLanguage()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/ut/core/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 476
    invoke-virtual {v3}, Lcom/ut/device/a;->bO()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/ut/core/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 477
    invoke-virtual {v3}, Lcom/ut/device/a;->bP()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/ut/core/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 478
    invoke-virtual {v2}, Lcom/ut/core/q;->aS()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/ut/core/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 479
    invoke-virtual {v2}, Lcom/ut/core/q;->aT()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ut/core/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/ut/core/l;->an()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ut/core/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 481
    invoke-virtual {v3}, Lcom/ut/device/a;->bQ()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ut/core/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ut/core/l;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/core/q;->bl()Ljava/lang/String;

    move-result-object v28

    .line 483
    const-string v2, "-"

    .line 485
    invoke-static/range {v28 .. v28}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ut/core/l;->q:Lcom/ut/core/i;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/ut/core/q;->bq()Z

    move-result v29

    if-nez v29, :cond_0

    .line 487
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/ut/core/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 489
    :cond_0
    const-string v28, "-"

    .line 490
    const-string v29, "-"

    .line 491
    const-string v30, "-"

    .line 492
    const-string v31, "%s||%s||%s||%s||%s||%s||%s||%s||%s||%s||%s||%s||%s||%s||%s||%s||%s||%s||%s||%s||%s||%s||%s||%s||%s||%s||%s||%s||%s||"

    const/16 v32, 0x1d

    move/from16 v0, v32

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    aput-object v5, v32, v33

    const/4 v5, 0x1

    aput-object v6, v32, v5

    const/4 v5, 0x2

    aput-object v7, v32, v5

    const/4 v5, 0x3

    aput-object v8, v32, v5

    const/4 v5, 0x4

    aput-object v9, v32, v5

    const/4 v5, 0x5

    aput-object v10, v32, v5

    const/4 v5, 0x6

    aput-object v11, v32, v5

    const/4 v5, 0x7

    aput-object v12, v32, v5

    const/16 v5, 0x8

    aput-object v13, v32, v5

    const/16 v5, 0x9

    aput-object v14, v32, v5

    const/16 v5, 0xa

    aput-object v15, v32, v5

    const/16 v5, 0xb

    aput-object v16, v32, v5

    const/16 v5, 0xc

    aput-object v4, v32, v5

    const/16 v4, 0xd

    aput-object v17, v32, v4

    const/16 v4, 0xe

    aput-object v18, v32, v4

    const/16 v4, 0xf

    aput-object v19, v32, v4

    const/16 v4, 0x10

    aput-object v20, v32, v4

    const/16 v4, 0x11

    aput-object v21, v32, v4

    const/16 v4, 0x12

    aput-object v22, v32, v4

    const/16 v4, 0x13

    aput-object v23, v32, v4

    const/16 v4, 0x14

    aput-object v24, v32, v4

    const/16 v4, 0x15

    aput-object v25, v32, v4

    const/16 v4, 0x16

    aput-object v26, v32, v4

    const/16 v4, 0x17

    aput-object v27, v32, v4

    const/16 v4, 0x18

    aput-object v3, v32, v4

    const/16 v3, 0x19

    aput-object v2, v32, v3

    const/16 v2, 0x1a

    aput-object v28, v32, v2

    const/16 v2, 0x1b

    aput-object v29, v32, v2

    const/16 v2, 0x1c

    aput-object v30, v32, v2

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public al()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ut/core/l;->bY:Ljava/lang/String;

    return-object v0
.end method

.method public am()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ut/core/l;->bZ:Ljava/lang/String;

    return-object v0
.end method

.method public an()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ut/core/l;->bQ:Ljava/lang/String;

    return-object v0
.end method

.method public ap()J
    .locals 2

    .prologue
    .line 184
    iget-wide v0, p0, Lcom/ut/core/l;->bU:J

    return-wide v0
.end method

.method public ar()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/ut/core/l;->bR:Z

    return v0
.end method

.method public declared-synchronized as()V
    .locals 3

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ut/core/l;->bz:Z

    if-nez v0, :cond_1

    .line 245
    invoke-direct {p0}, Lcom/ut/core/l;->ao()V

    .line 247
    invoke-direct {p0}, Lcom/ut/core/l;->aq()V

    .line 249
    iget-object v0, p0, Lcom/ut/core/l;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->ac()Lcom/ut/module/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/module/b/a;->bZ()V

    .line 251
    sget-object v0, Lcom/ut/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    iget-object v2, p0, Lcom/ut/core/l;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->ac()Lcom/ut/module/b/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ut/module/b/a;->updateUTSIDToCookie(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 255
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ut/core/l;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->bh()V

    .line 256
    iget-object v0, p0, Lcom/ut/core/l;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->N()Lcom/ut/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/g;->B()V

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ut/core/l;->bz:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/ut/core/l;->cg:Ljava/lang/String;

    return-object v0
.end method

.method public au()J
    .locals 2

    .prologue
    .line 403
    iget-wide v0, p0, Lcom/ut/core/l;->bX:J

    return-wide v0
.end method

.method public av()I
    .locals 1

    .prologue
    .line 407
    iget v0, p0, Lcom/ut/core/l;->ch:I

    return v0
.end method

.method public aw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/ut/core/l;->ce:Ljava/lang/String;

    return-object v0
.end method

.method public ax()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/ut/core/l;->cc:Ljava/lang/String;

    return-object v0
.end method

.method public ay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/ut/core/l;->cb:Ljava/lang/String;

    return-object v0
.end method

.method public az()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/ut/core/l;->cd:Ljava/lang/String;

    return-object v0
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ut/core/l;->cj:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/ut/core/l;->cj:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 63
    if-nez v0, :cond_2

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    array-length v2, p2

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/ut/core/l;->cj:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    return-void

    .line 70
    :cond_2
    array-length v2, p2

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p2, v1

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 269
    iget-object v0, p0, Lcom/ut/core/l;->ck:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/ut/core/l;->ck:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/ut/core/l;->ck:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-boolean v0, p0, Lcom/ut/core/l;->bS:Z

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/ut/core/l;->cc:Ljava/lang/String;

    iput-object v0, p0, Lcom/ut/core/l;->ce:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/ut/core/l;->cd:Ljava/lang/String;

    iput-object v0, p0, Lcom/ut/core/l;->cf:Ljava/lang/String;

    .line 279
    :goto_0
    iput-object p1, p0, Lcom/ut/core/l;->cd:Ljava/lang/String;

    .line 280
    iput-object p2, p0, Lcom/ut/core/l;->cc:Ljava/lang/String;

    .line 281
    iput-object p1, p0, Lcom/ut/core/l;->cg:Ljava/lang/String;

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/core/l;->bR:Z

    .line 283
    iput v1, p0, Lcom/ut/core/l;->ch:I

    .line 284
    return-void

    .line 277
    :cond_1
    iput-boolean v1, p0, Lcom/ut/core/l;->bS:Z

    goto :goto_0
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 80
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ut/core/l;->cj:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/ut/core/l;->cj:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/ut/core/l;->cj:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 84
    if-eqz v0, :cond_1

    .line 85
    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p2, v1

    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 291
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ut/core/l;->bW:J

    .line 293
    iget-object v0, p0, Lcom/ut/core/l;->ck:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/ut/core/l;->ck:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/ut/core/l;->cc:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    iget v0, p0, Lcom/ut/core/l;->ch:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ut/core/l;->ch:I

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/ut/core/l;->ck:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iput-object p2, p0, Lcom/ut/core/l;->cc:Ljava/lang/String;

    .line 301
    iput-object p1, p0, Lcom/ut/core/l;->cd:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lcom/ut/core/l;->cl:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 304
    iget-object v1, p0, Lcom/ut/core/l;->cl:Ljava/util/Hashtable;

    new-instance v0, Lcom/ut/core/l$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/ut/core/l$a;-><init>(Lcom/ut/core/l;Lcom/ut/core/l$1;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :goto_0
    if-eqz v0, :cond_2

    .line 310
    iget-wide v1, v0, Lcom/ut/core/l$a;->cm:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ut/core/l$a;->cm:J

    iput-wide v1, v0, Lcom/ut/core/l$a;->cn:J

    .line 317
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/core/l;->bR:Z

    .line 319
    :cond_3
    return-void

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/ut/core/l;->cl:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/core/l$a;

    goto :goto_0

    .line 314
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ut/core/l$a;->cn:J

    goto :goto_1
.end method

.method public e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ut/core/l;->cj:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ut/core/l;->cj:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ut/core/l;->cj:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 115
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 356
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 357
    iget-object v1, p0, Lcom/ut/core/l;->ck:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 359
    iget-object v1, p0, Lcom/ut/core/l;->cd:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    iget-wide v1, p0, Lcom/ut/core/l;->bW:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ut/core/l;->bW:J

    sub-long/2addr v1, v3

    .line 363
    iget-wide v3, p0, Lcom/ut/core/l;->bV:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/ut/core/l;->bV:J

    .line 364
    iput-wide v1, p0, Lcom/ut/core/l;->bX:J

    .line 365
    iget-wide v3, p0, Lcom/ut/core/l;->bU:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ut/core/l;->bU:J

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/ut/core/l;->cd:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 369
    iget v1, p0, Lcom/ut/core/l;->ch:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/ut/core/l;->ch:I

    .line 371
    :cond_1
    iput-boolean v0, p0, Lcom/ut/core/l;->bR:Z

    .line 375
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 391
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/ut/core/l;->ck:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/ut/core/l;->ck:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 394
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 399
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "-"

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 427
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    iget-boolean v0, p0, Lcom/ut/core/l;->bT:Z

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/ut/core/l;->cb:Ljava/lang/String;

    iput-object v0, p0, Lcom/ut/core/l;->ca:Ljava/lang/String;

    .line 433
    :goto_0
    iput-object p1, p0, Lcom/ut/core/l;->cb:Ljava/lang/String;

    .line 435
    :cond_0
    return-void

    .line 431
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ut/core/l;->bT:Z

    goto :goto_0
.end method

.method public putKvs(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 125
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-static {p2}, Lorg/ut/android/utils/m;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/ut/core/l;->ci:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ut/core/l;->ci:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/ut/core/l;->ci:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Lcom/ut/core/l;->ci:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/ut/core/l;->ci:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 521
    iput-boolean v1, p0, Lcom/ut/core/l;->bR:Z

    .line 522
    iput-boolean v1, p0, Lcom/ut/core/l;->bS:Z

    .line 523
    iput-boolean v1, p0, Lcom/ut/core/l;->bT:Z

    .line 524
    iput-wide v2, p0, Lcom/ut/core/l;->bU:J

    .line 525
    iput-wide v2, p0, Lcom/ut/core/l;->bV:J

    .line 526
    iput-wide v2, p0, Lcom/ut/core/l;->bX:J

    .line 527
    iput-wide v2, p0, Lcom/ut/core/l;->bW:J

    .line 529
    const-string v0, "-"

    iput-object v0, p0, Lcom/ut/core/l;->ca:Ljava/lang/String;

    .line 530
    const-string v0, "-"

    iput-object v0, p0, Lcom/ut/core/l;->cb:Ljava/lang/String;

    .line 531
    const-string v0, "-"

    iput-object v0, p0, Lcom/ut/core/l;->cc:Ljava/lang/String;

    .line 532
    const-string v0, ""

    iput-object v0, p0, Lcom/ut/core/l;->cd:Ljava/lang/String;

    .line 533
    const-string v0, "-"

    iput-object v0, p0, Lcom/ut/core/l;->ce:Ljava/lang/String;

    .line 534
    const-string v0, ""

    iput-object v0, p0, Lcom/ut/core/l;->cf:Ljava/lang/String;

    .line 535
    const-string v0, ""

    iput-object v0, p0, Lcom/ut/core/l;->cg:Ljava/lang/String;

    .line 536
    iput v1, p0, Lcom/ut/core/l;->ch:I

    .line 537
    iget-object v0, p0, Lcom/ut/core/l;->ci:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/ut/core/l;->ci:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 540
    :cond_0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/ut/core/l;->ci:Ljava/util/Hashtable;

    .line 541
    iget-object v0, p0, Lcom/ut/core/l;->cj:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/ut/core/l;->cj:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 544
    :cond_1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/ut/core/l;->cj:Ljava/util/Hashtable;

    .line 545
    iget-object v0, p0, Lcom/ut/core/l;->ck:Ljava/util/Hashtable;

    if-eqz v0, :cond_2

    .line 546
    iget-object v0, p0, Lcom/ut/core/l;->ck:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 548
    :cond_2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/ut/core/l;->ck:Ljava/util/Hashtable;

    .line 549
    iget-object v0, p0, Lcom/ut/core/l;->cl:Ljava/util/Hashtable;

    if-eqz v0, :cond_3

    .line 550
    iget-object v0, p0, Lcom/ut/core/l;->cl:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 552
    :cond_3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/ut/core/l;->cl:Ljava/util/Hashtable;

    .line 553
    return-void
.end method

.method public varargs updateUserAccount(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v2, 0x3f0

    const/4 v4, 0x0

    .line 145
    iget-object v3, p0, Lcom/ut/core/l;->bY:Ljava/lang/String;

    .line 146
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    :cond_0
    invoke-static {v3}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/ut/core/l;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    const-string v1, "Page_UT"

    move-object v5, v4

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 168
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    const-string p1, "-"

    .line 172
    :cond_2
    iput-object p1, p0, Lcom/ut/core/l;->bY:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/ut/core/l;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->N()Lcom/ut/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/g;->B()V

    .line 175
    :cond_3
    return-void

    .line 157
    :cond_4
    invoke-static {v3}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 159
    iget-object v0, p0, Lcom/ut/core/l;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    const-string v1, "Page_UT"

    move-object v5, v4

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/ut/core/l;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    const-string v1, "Page_UT"

    const/16 v2, 0x3ef

    move-object v3, p1

    move-object v5, v4

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, p1}, Lcom/ut/core/l;->f(Ljava/lang/String;)V

    goto :goto_0
.end method
