.class public Lcom/ut/core/n;
.super Lcom/ut/b/b;
.source "ThingsHandler.java"

# interfaces
.implements Lcom/ut/UT$CrashHandler$OnDaemonThreadCrashCaughtListener;
.implements Lcom/ut/module/a/c;
.implements Lorg/ut/android/library/connection/OnConnectionChangeListener;


# direct methods
.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/ut/b/b;-><init>(Lcom/ut/core/i;)V

    .line 23
    return-void
.end method


# virtual methods
.method public OnDaemonThreadCrashCaught(Ljava/lang/Thread;)V
    .locals 2

    .prologue
    .line 51
    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    const-string v1, "ObjectDispatchThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/ut/core/n;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/b;->k()V

    .line 59
    :cond_0
    return-void
.end method

.method public aK()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ut/core/n;->q:Lcom/ut/core/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ut/core/n;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->N()Lcom/ut/core/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ut/core/n;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->N()Lcom/ut/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/g;->D()V

    .line 47
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x2

    const-string v1, "OnTimestampArrive Notify"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 35
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/ut/core/n;->q:Lcom/ut/core/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ut/core/n;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->N()Lcom/ut/core/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/ut/core/n;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->N()Lcom/ut/core/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/core/g;->b(J)V

    .line 40
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public onConnectionChange(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ut/core/n;->q:Lcom/ut/core/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ut/core/n;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->N()Lcom/ut/core/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/ut/core/n;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->N()Lcom/ut/core/g;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ut/core/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method
