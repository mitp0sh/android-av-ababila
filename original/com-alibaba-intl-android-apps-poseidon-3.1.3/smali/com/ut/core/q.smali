.class public Lcom/ut/core/q;
.super Lcom/ut/b/b;
.source "Variables.java"


# instance fields
.field private M:Ljava/lang/String;

.field private cK:Ljava/lang/String;

.field private cL:Ljava/lang/String;

.field private cM:Ljava/lang/String;

.field private cN:J

.field private cO:Z

.field private cP:Z

.field private cQ:Z

.field private cR:Z

.field private cS:Z

.field private cT:Lorg/ut/android/library/connection/ConnectionChangeReceiver;

.field private cU:Z

.field private cV:Ljava/lang/Object;

.field private cW:Z

.field private cX:Z

.field private cY:Ljava/lang/Object;

.field private cZ:Z

.field private da:Ljava/lang/String;

.field private db:Z

.field private dc:Z

.field private dd:Z

.field private de:Z

.field private df:Z

.field private dg:Z

.field private dh:Ljava/lang/String;

.field private di:Z

.field private timestamp:J

.field private uid:I


# direct methods
.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/ut/b/b;-><init>(Lcom/ut/core/i;)V

    .line 16
    const-string v0, "5.0.1"

    iput-object v0, p0, Lcom/ut/core/q;->cK:Ljava/lang/String;

    .line 17
    const-string v0, "Android"

    iput-object v0, p0, Lcom/ut/core/q;->cL:Ljava/lang/String;

    .line 18
    const-string v0, "2.0.0"

    iput-object v0, p0, Lcom/ut/core/q;->cM:Ljava/lang/String;

    .line 19
    iput-wide v3, p0, Lcom/ut/core/q;->cN:J

    .line 20
    iput v1, p0, Lcom/ut/core/q;->uid:I

    .line 21
    iput-boolean v1, p0, Lcom/ut/core/q;->cO:Z

    .line 22
    iput-boolean v1, p0, Lcom/ut/core/q;->cP:Z

    .line 23
    iput-boolean v1, p0, Lcom/ut/core/q;->cQ:Z

    .line 24
    iput-boolean v1, p0, Lcom/ut/core/q;->cR:Z

    .line 25
    iput-boolean v1, p0, Lcom/ut/core/q;->cS:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/core/q;->cT:Lorg/ut/android/library/connection/ConnectionChangeReceiver;

    .line 27
    iput-boolean v1, p0, Lcom/ut/core/q;->cU:Z

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ut/core/q;->cV:Ljava/lang/Object;

    .line 29
    iput-boolean v1, p0, Lcom/ut/core/q;->cW:Z

    .line 30
    iput-boolean v1, p0, Lcom/ut/core/q;->cX:Z

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ut/core/q;->cY:Ljava/lang/Object;

    .line 32
    iput-boolean v2, p0, Lcom/ut/core/q;->cZ:Z

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/ut/core/q;->da:Ljava/lang/String;

    .line 34
    iput-boolean v1, p0, Lcom/ut/core/q;->db:Z

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/ut/core/q;->M:Ljava/lang/String;

    .line 36
    iput-boolean v2, p0, Lcom/ut/core/q;->dc:Z

    .line 37
    iput-boolean v1, p0, Lcom/ut/core/q;->dd:Z

    .line 38
    iput-wide v3, p0, Lcom/ut/core/q;->timestamp:J

    .line 39
    iput-boolean v2, p0, Lcom/ut/core/q;->de:Z

    .line 40
    iput-boolean v1, p0, Lcom/ut/core/q;->df:Z

    .line 41
    iput-boolean v1, p0, Lcom/ut/core/q;->dg:Z

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/ut/core/q;->dh:Ljava/lang/String;

    .line 43
    iput-boolean v1, p0, Lcom/ut/core/q;->di:Z

    .line 47
    return-void
.end method


# virtual methods
.method public a(Lorg/ut/android/library/connection/ConnectionChangeReceiver;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/ut/core/q;->cT:Lorg/ut/android/library/connection/ConnectionChangeReceiver;

    .line 112
    return-void
.end method

.method public aQ()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/ut/core/q;->cN:J

    return-wide v0
.end method

.method public aR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ut/core/q;->cK:Ljava/lang/String;

    return-object v0
.end method

.method public aS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ut/core/q;->cL:Ljava/lang/String;

    return-object v0
.end method

.method public aT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ut/core/q;->cM:Ljava/lang/String;

    return-object v0
.end method

.method public aU()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/ut/core/q;->cO:Z

    return v0
.end method

.method public aV()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/ut/core/q;->cP:Z

    return v0
.end method

.method public aW()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/ut/core/q;->cR:Z

    return v0
.end method

.method public aX()Lorg/ut/android/library/connection/ConnectionChangeReceiver;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ut/core/q;->cT:Lorg/ut/android/library/connection/ConnectionChangeReceiver;

    return-object v0
.end method

.method public aY()Z
    .locals 2

    .prologue
    .line 123
    iget-object v1, p0, Lcom/ut/core/q;->cV:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-boolean v0, p0, Lcom/ut/core/q;->cU:Z

    monitor-exit v1

    return v0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public aZ()V
    .locals 2

    .prologue
    .line 129
    iget-object v1, p0, Lcom/ut/core/q;->cV:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ut/core/q;->cU:Z

    .line 131
    monitor-exit v1

    .line 132
    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ba()V
    .locals 2

    .prologue
    .line 135
    iget-object v1, p0, Lcom/ut/core/q;->cV:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ut/core/q;->cU:Z

    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bb()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/ut/core/q;->cW:Z

    return v0
.end method

.method public bc()V
    .locals 2

    .prologue
    .line 145
    iget-object v1, p0, Lcom/ut/core/q;->cV:Ljava/lang/Object;

    monitor-enter v1

    .line 146
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ut/core/q;->cW:Z

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/core/q;->de:Z

    .line 148
    monitor-exit v1

    .line 149
    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bd()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/ut/core/q;->cX:Z

    return v0
.end method

.method public be()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ut/core/q;->cX:Z

    .line 161
    return-void
.end method

.method public bf()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/core/q;->cX:Z

    .line 165
    return-void
.end method

.method public bg()Z
    .locals 2

    .prologue
    .line 168
    iget-object v1, p0, Lcom/ut/core/q;->cY:Ljava/lang/Object;

    monitor-enter v1

    .line 169
    :try_start_0
    iget-boolean v0, p0, Lcom/ut/core/q;->cS:Z

    monitor-exit v1

    return v0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bh()V
    .locals 2

    .prologue
    .line 174
    iget-object v1, p0, Lcom/ut/core/q;->cY:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ut/core/q;->cS:Z

    .line 176
    monitor-exit v1

    .line 177
    return-void

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bi()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/ut/core/q;->cZ:Z

    return v0
.end method

.method public bj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ut/core/q;->da:Ljava/lang/String;

    return-object v0
.end method

.method public bk()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/ut/core/q;->db:Z

    return v0
.end method

.method public bl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ut/core/q;->M:Ljava/lang/String;

    return-object v0
.end method

.method public bm()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/ut/core/q;->dc:Z

    return v0
.end method

.method public bn()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/ut/core/q;->dd:Z

    return v0
.end method

.method public bo()J
    .locals 2

    .prologue
    .line 228
    iget-wide v0, p0, Lcom/ut/core/q;->timestamp:J

    return-wide v0
.end method

.method public bp()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/ut/core/q;->de:Z

    return v0
.end method

.method public bq()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/ut/core/q;->df:Z

    return v0
.end method

.method public br()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/ut/core/q;->dh:Ljava/lang/String;

    return-object v0
.end method

.method public bs()Z
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/ut/core/q;->di:Z

    return v0
.end method

.method public d(J)V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/ut/core/q;->cN:J

    .line 59
    iput-wide p1, p0, Lcom/ut/core/q;->timestamp:J

    .line 60
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/ut/core/q;->uid:I

    .line 120
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/ut/core/q;->cO:Z

    .line 80
    return-void
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/ut/core/q;->cR:Z

    .line 104
    return-void
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/ut/core/q;->cZ:Z

    .line 185
    return-void
.end method

.method public j(Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lcom/ut/core/q;->db:Z

    .line 201
    return-void
.end method

.method public k(Z)V
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/ut/core/q;->dc:Z

    .line 217
    return-void
.end method

.method public l(Z)V
    .locals 0

    .prologue
    .line 224
    iput-boolean p1, p0, Lcom/ut/core/q;->dd:Z

    .line 225
    return-void
.end method

.method public m(Z)V
    .locals 0

    .prologue
    .line 240
    iput-boolean p1, p0, Lcom/ut/core/q;->df:Z

    .line 241
    return-void
.end method

.method public n(Z)V
    .locals 0

    .prologue
    .line 260
    iput-boolean p1, p0, Lcom/ut/core/q;->di:Z

    .line 261
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/ut/core/q;->da:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/ut/core/q;->M:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/ut/core/q;->dh:Ljava/lang/String;

    .line 253
    return-void
.end method
