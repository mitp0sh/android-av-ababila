.class public Lcom/ut/core/o;
.super Lcom/ut/b/b;
.source "Tracer.java"


# static fields
.field private static final cx:I


# instance fields
.field private cA:J

.field private cB:J

.field private cC:Ljava/lang/reflect/Method;

.field private cD:Landroid/os/Handler;

.field private cy:Ljava/lang/String;

.field private cz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "securityMatrixFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/ut/core/o;->cx:I

    return-void
.end method

.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/ut/b/b;-><init>(Lcom/ut/core/i;)V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/ut/core/o;->cy:Ljava/lang/String;

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ut/core/o;->cz:J

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ut/core/o;->cA:J

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ut/core/o;->cB:J

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/core/o;->cC:Ljava/lang/reflect/Method;

    .line 40
    invoke-direct {p0}, Lcom/ut/core/o;->aL()V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/ut/core/o;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ut/core/o;->cD:Landroid/os/Handler;

    return-object p1
.end method

.method private varargs a(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 127
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 128
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "||"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "||"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "||"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "||"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "||"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    if-eqz p8, :cond_6

    array-length v0, p8

    if-lez v0, :cond_6

    .line 134
    const/4 v0, 0x0

    :goto_0
    array-length v2, p8

    if-ge v0, v2, :cond_1

    .line 135
    if-eqz v0, :cond_0

    .line 136
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    :cond_0
    aget-object v2, p8, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "dep="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 144
    :goto_1
    iget-wide v2, p0, Lcom/ut/core/o;->cB:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/ut/core/o;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    const-string v2, "R_IDX"

    invoke-virtual {v0, v2}, Lcom/ut/core/a/c;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ut/core/o;->cB:J

    .line 151
    :cond_2
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "idx="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v2, p0, Lcom/ut/core/o;->cB:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 152
    iget-wide v2, p0, Lcom/ut/core/o;->cB:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ut/core/o;->cB:J

    .line 153
    iget-wide v2, p0, Lcom/ut/core/o;->cB:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/ut/core/o;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    const-string v2, "R_IDX"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/ut/core/a/c;->putLong(Ljava/lang/String;J)V

    .line 158
    invoke-virtual {v0}, Lcom/ut/core/a/c;->commit()Z

    .line 161
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ut/core/o;->cA:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 162
    iget-object v0, p0, Lcom/ut/core/o;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    const-string v2, "R_IDX"

    iget-wide v3, p0, Lcom/ut/core/o;->cB:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/ut/core/a/c;->putLong(Ljava/lang/String;J)V

    .line 166
    invoke-virtual {v0}, Lcom/ut/core/a/c;->commit()Z

    .line 168
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ut/core/o;->cA:J

    .line 170
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 142
    :cond_6
    const-string v0, "dep="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto/16 :goto_1
.end method

.method private a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ut/core/o;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->Y()Lorg/ut/android/utils/g;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0, p1}, Lorg/ut/android/utils/g;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {v0, p1}, Lorg/ut/android/utils/g;->b(Ljava/util/Date;)J

    move-result-wide v2

    .line 178
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v4, 0xc8

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v4, "||"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/ut/core/o;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/ut/core/o;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private varargs a(Ljava/util/Date;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 188
    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/ut/core/o;->a(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-direct {p0, p1, v0}, Lcom/ut/core/o;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    iget-wide v2, p0, Lcom/ut/core/o;->cz:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 192
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ut/core/o;->cz:J

    .line 194
    :cond_0
    iget-wide v2, p0, Lcom/ut/core/o;->cz:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ut/core/o;->cz:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 195
    iget-object v2, p0, Lcom/ut/core/o;->cy:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 196
    iget-object v0, p0, Lcom/ut/core/o;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/m;->aD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    const/4 v0, 0x1

    const-string v2, "TraceContent(X)"

    invoke-static {v1}, Lcom/ut/module/g/j;->af(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/ut/core/d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 202
    :goto_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ut/core/o;->cz:J

    .line 224
    :goto_1
    return-void

    .line 200
    :cond_1
    const/4 v0, 0x1

    const-string v2, "TraceContent(X)"

    invoke-static {v0, v2, v1}, Lcom/ut/core/d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_2
    invoke-static {v1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "||"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 207
    invoke-direct {p0, p5, v1}, Lcom/ut/core/o;->a(ILjava/lang/String;)[B

    move-result-object v2

    .line 208
    if-eqz v2, :cond_3

    .line 211
    iget-object v3, p0, Lcom/ut/core/o;->q:Lcom/ut/core/i;

    invoke-virtual {v3}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ut/core/m;->aD()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 212
    const/4 v3, 0x1

    const-string v4, "TraceContent(\u221a)"

    invoke-static {v1}, Lcom/ut/module/g/j;->af(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/ut/core/d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 218
    :goto_2
    invoke-direct {p0, v1}, Lcom/ut/core/o;->n(Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/ut/core/o;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->O()Lcom/ut/core/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ut/core/h;->b([B)V

    .line 222
    :cond_3
    iput-object v0, p0, Lcom/ut/core/o;->cy:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ut/core/o;->cz:J

    goto :goto_1

    .line 215
    :cond_4
    const/4 v3, 0x1

    const-string v4, "TraceContent(\u221a)"

    invoke-static {v3, v4, v1}, Lcom/ut/core/d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private a(ILjava/lang/String;)[B
    .locals 1

    .prologue
    .line 261
    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/ut/core/o;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->aU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-direct {p0, p2}, Lcom/ut/core/o;->o(Ljava/lang/String;)[B

    move-result-object v0

    .line 271
    :goto_0
    return-object v0

    .line 268
    :cond_0
    invoke-direct {p0, p2}, Lcom/ut/core/o;->o(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aL()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 45
    :try_start_0
    const-string v0, "com.ut.secbody.SecurityMatrix"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 46
    const-string v1, "dataReceive"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/core/o;->cC:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/ut/core/o;->cC:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ut/core/o$1;

    invoke-direct {v1, p0}, Lcom/ut/core/o$1;-><init>(Lcom/ut/core/o;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 67
    :cond_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "initSecurityMatrix"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/ut/core/d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic aM()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/ut/core/o;->cx:I

    return v0
.end method

.method private c(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/ut/core/o;->cC:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ut/core/o;->cC:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "writeTraceToSecurityMatrix"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/ut/core/d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private n(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/ut/core/o;->cC:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 84
    sget v1, Lcom/ut/core/o;->cx:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 85
    iget-object v1, p0, Lcom/ut/core/o;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/l;->aB()Ljava/lang/String;

    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcom/ut/core/o;->cD:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const/4 v1, 0x1

    const-string v2, "sendTraceToSecurityMatrix"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ut/core/d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private o(Ljava/lang/String;)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 282
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 291
    :cond_0
    :goto_0
    return-object v0

    .line 286
    :catch_0
    move-exception v1

    .line 287
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public varargs b(Ljava/util/Date;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ut/core/o;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->aU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-direct/range {p0 .. p9}, Lcom/ut/core/o;->a(Ljava/util/Date;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 249
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ut/core/o;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    const-string v1, "R_IDX"

    iget-wide v2, p0, Lcom/ut/core/o;->cB:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ut/core/a/c;->putLong(Ljava/lang/String;J)V

    .line 101
    invoke-virtual {v0}, Lcom/ut/core/a/c;->commit()Z

    .line 103
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ut/core/o;->cA:J

    .line 104
    return-void
.end method
