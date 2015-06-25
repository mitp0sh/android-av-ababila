.class Lcom/ut/core/b/a/a;
.super Lorg/ut/android/library/b/c;
.source "CheckCondition.java"


# instance fields
.field private q:Lcom/ut/core/i;


# direct methods
.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/ut/android/library/b/c;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/core/b/a/a;->q:Lcom/ut/core/i;

    .line 15
    iput-object p1, p0, Lcom/ut/core/b/a/a;->q:Lcom/ut/core/i;

    .line 16
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 37
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/ut/UT$OnInitFinishListener;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public execute()V
    .locals 4

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/ut/core/b/a/a;->cG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/UT$OnInitFinishListener;

    .line 21
    iget-object v1, p0, Lcom/ut/core/b/a/a;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/m;->aG()Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/ut/core/b/a/a;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/core/m;->aH()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    :cond_0
    const/4 v1, 0x1

    const-string v2, "CheckCondition"

    const-string v3, "Appkey or AppSecret can not be empty."

    invoke-static {v1, v2, v3}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/ut/UT$OnInitFinishListener;->onFinish(I)V

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/ut/core/b/a/a;->cG()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ut/core/b/a/a;->h(Ljava/lang/Object;)V

    goto :goto_0
.end method
