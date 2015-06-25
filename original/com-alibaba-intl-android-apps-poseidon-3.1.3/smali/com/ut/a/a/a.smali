.class public Lcom/ut/a/a/a;
.super Lcom/ut/module/a/a;
.source "NetworkTimestampBusiness.java"


# static fields
.field private static z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private w:Z

.field private x:Lcom/ut/core/q;

.field private y:Lcom/ut/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/ut/a/a/a$1;

    invoke-direct {v0}, Lcom/ut/a/a/a$1;-><init>()V

    sput-object v0, Lcom/ut/a/a/a;->z:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/ut/module/a/a;-><init>(Lcom/ut/core/i;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/a/a/a;->w:Z

    .line 29
    iput-object v1, p0, Lcom/ut/a/a/a;->x:Lcom/ut/core/q;

    .line 30
    iput-object v1, p0, Lcom/ut/a/a/a;->y:Lcom/ut/core/c;

    .line 44
    invoke-virtual {p1}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/a/a/a;->x:Lcom/ut/core/q;

    .line 46
    invoke-virtual {p1}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/a/a/a;->y:Lcom/ut/core/c;

    .line 47
    iget-object v0, p0, Lcom/ut/a/a/a;->y:Lcom/ut/core/c;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/ut/a/a/a;->y:Lcom/ut/core/c;

    invoke-virtual {v0}, Lcom/ut/core/c;->o()Lcom/ut/core/a/c;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    const-string v1, "LastTimestamp"

    invoke-virtual {v0, v1}, Lcom/ut/core/a/c;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 53
    const-wide/32 v2, -0x927c0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/ut/a/a/a;->d()Z

    .line 59
    :cond_0
    return-void
.end method

.method public static a(Lcom/ut/core/i;)Lcom/ut/a/a/a;
    .locals 1

    .prologue
    .line 63
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/ut/a/a/a;

    invoke-direct {v0, p0}, Lcom/ut/a/a/a;-><init>(Lcom/ut/core/i;)V

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(J)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ut/a/a/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->P()Lcom/ut/core/n;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0, p1, p2}, Lcom/ut/core/n;->c(J)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/ut/a/a/a;->x:Lcom/ut/core/q;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ut/a/a/a;->x:Lcom/ut/core/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ut/core/q;->g(Z)V

    .line 84
    iget-object v0, p0, Lcom/ut/a/a/a;->x:Lcom/ut/core/q;

    invoke-virtual {v0, p1, p2}, Lcom/ut/core/q;->d(J)V

    goto :goto_0
.end method

.method private declared-synchronized a(JZ)V
    .locals 4

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ut/a/a/a;->x:Lcom/ut/core/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ut/a/a/a;->x:Lcom/ut/core/q;

    invoke-virtual {v0}, Lcom/ut/core/q;->aU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-boolean v0, p0, Lcom/ut/a/a/a;->w:Z

    if-nez v0, :cond_0

    const-wide v0, 0x133d350aa33L

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/ut/a/a/a;->a(J)V

    .line 104
    if-nez p3, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ut/a/a/a;->y:Lcom/ut/core/c;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ut/a/a/a;->y:Lcom/ut/core/c;

    invoke-virtual {v0}, Lcom/ut/core/c;->o()Lcom/ut/core/a/c;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    const-string v1, "LastTimestamp"

    invoke-virtual {v0, v1, p1, p2}, Lcom/ut/core/a/c;->putLong(Ljava/lang/String;J)V

    .line 110
    iget-object v1, p0, Lcom/ut/a/a/a;->x:Lcom/ut/core/q;

    if-eqz v1, :cond_1

    .line 111
    const-string v1, "Mistiming"

    iget-object v2, p0, Lcom/ut/a/a/a;->x:Lcom/ut/core/q;

    invoke-virtual {v2}, Lcom/ut/core/q;->aQ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ut/core/a/c;->putLong(Ljava/lang/String;J)V

    .line 116
    :goto_0
    const-string v1, "Date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ut/core/a/c;->putLong(Ljava/lang/String;J)V

    .line 117
    invoke-virtual {v0}, Lcom/ut/core/a/c;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    monitor-exit p0

    return-void

    .line 114
    :cond_1
    :try_start_1
    const-string v1, "Mistiming"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ut/core/a/c;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 147
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/ut/a/a/a;->w:Z

    if-nez v1, :cond_1

    .line 148
    iget-object v1, p0, Lcom/ut/a/a/a;->y:Lcom/ut/core/c;

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/ut/a/a/a;->y:Lcom/ut/core/c;

    invoke-virtual {v1}, Lcom/ut/core/c;->o()Lcom/ut/core/a/c;

    move-result-object v5

    .line 151
    const-wide/16 v1, -0x1

    .line 152
    if-eqz v5, :cond_2

    .line 153
    const-string v1, "LastTimestamp"

    invoke-virtual {v5, v1}, Lcom/ut/core/a/c;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    move-wide v3, v1

    .line 155
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 157
    const-wide/32 v1, 0x5265c00

    add-long/2addr v1, v6

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const-wide v1, 0x133d350aa33L

    cmp-long v1, v3, v1

    if-lez v1, :cond_1

    .line 159
    const-wide/16 v1, 0x0

    .line 160
    if-eqz v5, :cond_0

    .line 161
    const-string v1, "Mistiming"

    invoke-virtual {v5, v1}, Lcom/ut/core/a/c;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 163
    :cond_0
    add-long v5, v6, v1

    const/4 v7, 0x1

    invoke-direct {p0, v5, v6, v7}, Lcom/ut/a/a/a;->a(JZ)V

    .line 164
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ut/a/a/a;->w:Z

    .line 165
    const/4 v5, 0x1

    const-string v6, "Use old timestamp"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 167
    const/4 v3, 0x1

    const-string v4, "Mistiming"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-wide v3, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 189
    .line 191
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 196
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 197
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ut/a/a/a;->a(JZ)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 4

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ut/a/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 138
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/ut/a/a/a;->a(JZ)V

    .line 139
    const/4 v2, 0x1

    const-string v3, "Use Local Timestamp"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_0
    monitor-exit p0

    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    sget-object v0, Lcom/ut/a/a/a;->z:Ljava/util/List;

    return-object v0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ut/a/a/a;->x:Lcom/ut/core/q;

    invoke-virtual {v0}, Lcom/ut/core/q;->aU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/ut/a/a/a;->c()V

    .line 130
    :cond_0
    return-void
.end method
