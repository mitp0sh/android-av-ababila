.class public Lcom/ut/core/b/b/b;
.super Lorg/ut/android/library/b/c;
.source "CommitUninitEvent.java"


# instance fields
.field private q:Lcom/ut/core/i;


# direct methods
.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lorg/ut/android/library/b/c;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/core/b/b/b;->q:Lcom/ut/core/i;

    .line 14
    iput-object p1, p0, Lcom/ut/core/b/b/b;->q:Lcom/ut/core/i;

    .line 15
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public execute()V
    .locals 7

    .prologue
    const/16 v6, 0x3ec

    .line 19
    iget-object v0, p0, Lcom/ut/core/b/b/b;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->O()Lcom/ut/core/h;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/ut/core/h;->d(I)V

    .line 21
    iget-object v0, p0, Lcom/ut/core/b/b/b;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->Q()Lcom/ut/module/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/module/c/a;->cj()I

    .line 23
    iget-object v0, p0, Lcom/ut/core/b/b/b;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->N()Lcom/ut/core/g;

    move-result-object v0

    const-string v1, "Page_UTUninit"

    invoke-virtual {v0, v1}, Lcom/ut/core/g;->c(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ut/core/b/b/b;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->aV()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ut/core/b/b/b;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->bk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/ut/core/b/b/b;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    const-string v1, "Page_UTUninit"

    const/16 v2, 0x3f2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ut/core/b/b/b;->q:Lcom/ut/core/i;

    invoke-virtual {v4}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ut/core/l;->aA()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ut/core/b/b/b;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/l;->ap()J

    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/ut/core/b/b/b;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/core/l;->ax()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 40
    iget-object v3, p0, Lcom/ut/core/b/b/b;->q:Lcom/ut/core/i;

    invoke-virtual {v3}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v6, v0}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/ut/core/b/b/b;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v2

    const-string v3, "Page_UT"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v6, v0}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0
.end method
