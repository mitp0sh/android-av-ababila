.class public Lcom/ut/core/p;
.super Lcom/ut/b/b;
.source "UrlWrapper.java"


# instance fields
.field private cG:Lcom/ut/core/m;

.field private cH:Lcom/ut/device/a;

.field private cI:Ljava/lang/reflect/Method;

.field private cJ:Ljava/lang/Object;

.field private cw:Z

.field private x:Lcom/ut/core/q;


# direct methods
.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/ut/b/b;-><init>(Lcom/ut/core/i;)V

    .line 26
    iput-object v0, p0, Lcom/ut/core/p;->cG:Lcom/ut/core/m;

    .line 27
    iput-object v0, p0, Lcom/ut/core/p;->cH:Lcom/ut/device/a;

    .line 28
    iput-object v0, p0, Lcom/ut/core/p;->x:Lcom/ut/core/q;

    .line 29
    iput-object v0, p0, Lcom/ut/core/p;->cI:Ljava/lang/reflect/Method;

    .line 30
    iput-object v0, p0, Lcom/ut/core/p;->cJ:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/core/p;->cw:Z

    .line 35
    invoke-virtual {p1}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/core/p;->cG:Lcom/ut/core/m;

    .line 36
    invoke-virtual {p1}, Lcom/ut/core/i;->U()Lcom/ut/device/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/core/p;->cH:Lcom/ut/device/a;

    .line 37
    invoke-virtual {p1}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/core/p;->x:Lcom/ut/core/q;

    .line 40
    iget-object v0, p0, Lcom/ut/core/p;->cG:Lcom/ut/core/m;

    invoke-virtual {v0}, Lcom/ut/core/m;->aJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ut/core/p;->cw:Z

    .line 41
    iget-boolean v0, p0, Lcom/ut/core/p;->cw:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/ut/core/p;->aN()V

    .line 44
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/ut/core/p;->cw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ut/core/p;->cI:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ut/core/p;->cJ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0, p7}, Lcom/ut/core/p;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 178
    :cond_0
    invoke-direct/range {p0 .. p9}, Lcom/ut/core/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private aN()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 48
    :try_start_0
    const-string v0, "com.taobao.securityjni.SecurityCheck"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 49
    const-string v1, "getCheckSignature"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/ut/core/p;->cI:Ljava/lang/reflect/Method;

    .line 50
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/ContextWrapper;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 51
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ut/core/p;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->R()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/ContextWrapper;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/core/p;->cJ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "getSignPublic"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/ut/core/d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 185
    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Lorg/ut/a/a/a/a/c;->j(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {p2, v2}, Lorg/ut/a/a/a/a/c;->j(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {p3, v3}, Lorg/ut/a/a/a/a/c;->j(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {p4, v4}, Lorg/ut/a/a/a/a/c;->j(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {p5, v5}, Lorg/ut/a/a/a/a/c;->j(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    const-string v6, "UTF-8"

    move-object/from16 v0, p6

    invoke-static {v0, v6}, Lorg/ut/a/a/a/a/c;->j(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    const-string v7, "UTF-8"

    move-object/from16 v0, p7

    invoke-static {v0, v7}, Lorg/ut/a/a/a/a/c;->j(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    const-string v8, "UTF-8"

    move-object/from16 v0, p8

    invoke-static {v0, v8}, Lorg/ut/a/a/a/a/c;->j(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v8

    const-string v9, "UTF-8"

    move-object/from16 v0, p9

    invoke-static {v0, v9}, Lorg/ut/a/a/a/a/c;->j(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v9

    invoke-static/range {v1 .. v9}, Lorg/ut/android/utils/NDKUtils;->S([B[B[B[B[B[B[B[B[B)[B

    move-result-object v2

    .line 193
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 194
    array-length v4, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-byte v5, v2, v1

    .line 195
    const-string v6, "%02x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private p(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ut/core/p;->cG:Lcom/ut/core/m;

    invoke-virtual {v0}, Lcom/ut/core/m;->aG()Ljava/lang/String;

    move-result-object v1

    .line 98
    iget-object v0, p0, Lcom/ut/core/p;->cG:Lcom/ut/core/m;

    invoke-virtual {v0}, Lcom/ut/core/m;->aF()Ljava/lang/String;

    move-result-object v2

    .line 99
    iget-object v0, p0, Lcom/ut/core/p;->cH:Lcom/ut/device/a;

    invoke-virtual {v0}, Lcom/ut/device/a;->bN()Ljava/lang/String;

    move-result-object v3

    .line 100
    iget-object v0, p0, Lcom/ut/core/p;->cG:Lcom/ut/core/m;

    invoke-virtual {v0}, Lcom/ut/core/m;->aH()Ljava/lang/String;

    move-result-object v9

    .line 101
    iget-object v0, p0, Lcom/ut/core/p;->cH:Lcom/ut/device/a;

    invoke-virtual {v0}, Lcom/ut/device/a;->bO()Ljava/lang/String;

    move-result-object v4

    .line 102
    iget-object v0, p0, Lcom/ut/core/p;->x:Lcom/ut/core/q;

    invoke-virtual {v0}, Lcom/ut/core/q;->aT()Ljava/lang/String;

    move-result-object v5

    .line 103
    iget-object v0, p0, Lcom/ut/core/p;->cH:Lcom/ut/device/a;

    invoke-virtual {v0}, Lcom/ut/device/a;->bQ()Ljava/lang/String;

    move-result-object v6

    .line 104
    const-string v8, "1.0"

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    .line 107
    invoke-direct/range {v0 .. v9}, Lcom/ut/core/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v9, "%s?ak=%s&av=%s&c=%s&v=%s&s=%s&d=%s&sv=%s&p=%s&t=%s&u=%s"

    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    const/4 v11, 0x1

    invoke-direct {p0, v1}, Lcom/ut/core/p;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v11

    const/4 v1, 0x2

    invoke-direct {p0, v3}, Lcom/ut/core/p;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v1

    const/4 v1, 0x3

    invoke-direct {p0, v2}, Lcom/ut/core/p;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x4

    invoke-direct {p0, v8}, Lcom/ut/core/p;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/ut/core/p;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v1

    const/4 v0, 0x6

    invoke-direct {p0, v6}, Lcom/ut/core/p;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x7

    aput-object v5, v10, v0

    const/16 v0, 0x8

    aput-object v4, v10, v0

    const/16 v0, 0x9

    aput-object v7, v10, v0

    const/16 v0, 0xa

    const-string v1, ""

    aput-object v1, v10, v0

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    return-object v0
.end method

.method private q(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ut/core/p;->cG:Lcom/ut/core/m;

    invoke-virtual {v0}, Lcom/ut/core/m;->aG()Ljava/lang/String;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/ut/core/p;->cG:Lcom/ut/core/m;

    invoke-virtual {v0}, Lcom/ut/core/m;->aF()Ljava/lang/String;

    move-result-object v2

    .line 128
    iget-object v0, p0, Lcom/ut/core/p;->cH:Lcom/ut/device/a;

    invoke-virtual {v0}, Lcom/ut/device/a;->bN()Ljava/lang/String;

    move-result-object v3

    .line 129
    iget-object v0, p0, Lcom/ut/core/p;->cG:Lcom/ut/core/m;

    invoke-virtual {v0}, Lcom/ut/core/m;->aH()Ljava/lang/String;

    move-result-object v9

    .line 130
    iget-object v0, p0, Lcom/ut/core/p;->cH:Lcom/ut/device/a;

    invoke-virtual {v0}, Lcom/ut/device/a;->bO()Ljava/lang/String;

    move-result-object v4

    .line 131
    iget-object v0, p0, Lcom/ut/core/p;->x:Lcom/ut/core/q;

    invoke-virtual {v0}, Lcom/ut/core/q;->aT()Ljava/lang/String;

    move-result-object v5

    .line 132
    iget-object v0, p0, Lcom/ut/core/p;->cH:Lcom/ut/device/a;

    invoke-virtual {v0}, Lcom/ut/device/a;->bQ()Ljava/lang/String;

    move-result-object v6

    .line 133
    const-string v8, "1.0"

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    .line 136
    invoke-direct/range {v0 .. v9}, Lcom/ut/core/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 138
    iget-object v0, p0, Lcom/ut/core/p;->cH:Lcom/ut/device/a;

    invoke-virtual {v0}, Lcom/ut/device/a;->getImei()Ljava/lang/String;

    move-result-object v10

    .line 139
    const-string v0, ""

    .line 140
    if-eqz v10, :cond_0

    .line 142
    const-string v0, "UTF-8"

    invoke-virtual {v10, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/ut/android/utils/f;->j([B)[B

    move-result-object v0

    .line 144
    invoke-static {v0}, Lorg/ut/a/a/a/a/a;->l([B)Ljava/lang/String;

    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    const-string v0, ""

    .line 150
    :cond_0
    const-string v10, "%s?ak=%s&av=%s&c=%s&v=%s&s=%s&d=%s&sv=%s&p=%s&t=%s&u=%s&dd=%s"

    const/16 v11, 0xc

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    const/4 v12, 0x1

    invoke-direct {p0, v1}, Lcom/ut/core/p;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v12

    const/4 v1, 0x2

    invoke-direct {p0, v3}, Lcom/ut/core/p;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v1

    const/4 v1, 0x3

    invoke-direct {p0, v2}, Lcom/ut/core/p;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x4

    invoke-direct {p0, v8}, Lcom/ut/core/p;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x5

    invoke-direct {p0, v9}, Lcom/ut/core/p;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x6

    invoke-direct {p0, v6}, Lcom/ut/core/p;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x7

    aput-object v5, v11, v1

    const/16 v1, 0x8

    aput-object v4, v11, v1

    const/16 v1, 0x9

    aput-object v7, v11, v1

    const/16 v1, 0xa

    const-string v2, ""

    aput-object v2, v11, v1

    const/16 v1, 0xb

    aput-object v0, v11, v1

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 155
    return-object v0
.end method

.method private r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/ut/core/p;->cI:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/ut/core/p;->cJ:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 203
    const/4 v1, 0x1

    const-string v2, "getSignPublic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "t:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sign:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ut/core/d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 204
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 211
    :goto_0
    return-object v0

    .line 207
    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string v1, "getSignPublic"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/ut/core/d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 211
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public aO()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ut/core/p;->x:Lcom/ut/core/q;

    invoke-virtual {v0}, Lcom/ut/core/q;->bs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ut/core/p;->x:Lcom/ut/core/q;

    invoke-virtual {v0}, Lcom/ut/core/q;->br()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ut/core/p;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http://adash.m.taobao.com/rest/ur"

    invoke-direct {p0, v0}, Lcom/ut/core/p;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public aP()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 77
    const-string v0, "http://adash.m.taobao.com/rest/gc"

    invoke-direct {p0, v0}, Lcom/ut/core/p;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
