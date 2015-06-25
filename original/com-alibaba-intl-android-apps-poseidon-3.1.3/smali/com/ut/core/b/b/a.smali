.class public Lcom/ut/core/b/b/a;
.super Lorg/ut/android/library/b/c;
.source "CommitUnCompletePageEvent.java"


# instance fields
.field private q:Lcom/ut/core/i;


# direct methods
.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lorg/ut/android/library/b/c;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/core/b/b/a;->q:Lcom/ut/core/i;

    .line 13
    iput-object p1, p0, Lcom/ut/core/b/b/a;->q:Lcom/ut/core/i;

    .line 14
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public execute()V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ut/core/b/b/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->bn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/ut/core/b/b/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/l;->av()I

    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    iget-object v1, p0, Lcom/ut/core/b/b/a;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/l;->az()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_0

    .line 25
    iget-object v2, p0, Lcom/ut/core/b/b/a;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v2

    sget-object v3, Lcom/ut/b;->i:[Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/ut/core/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/ut/core/b/b/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    sget-object v2, Lcom/ut/b;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ut/core/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    :cond_1
    const/4 v0, 0x2

    const-string v1, "CommitUnCompletePageEvent"

    const-string v2, "Flush"

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 37
    :cond_2
    return-void
.end method
