.class public Lcom/ut/core/m;
.super Lcom/ut/b/b;
.source "SoftConfig.java"


# instance fields
.field private cp:Z

.field private cq:Z

.field private cr:Z

.field private cs:Z

.field private ct:Ljava/lang/String;

.field private cu:Ljava/lang/String;

.field private cv:Ljava/lang/String;

.field private cw:Z


# direct methods
.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/ut/b/b;-><init>(Lcom/ut/core/i;)V

    .line 9
    iput-boolean v1, p0, Lcom/ut/core/m;->cp:Z

    .line 10
    iput-boolean v1, p0, Lcom/ut/core/m;->cq:Z

    .line 11
    iput-boolean v2, p0, Lcom/ut/core/m;->cr:Z

    .line 12
    iput-boolean v1, p0, Lcom/ut/core/m;->cs:Z

    .line 13
    const-string v0, "-"

    iput-object v0, p0, Lcom/ut/core/m;->ct:Ljava/lang/String;

    .line 14
    const-string v0, "-"

    iput-object v0, p0, Lcom/ut/core/m;->cu:Ljava/lang/String;

    .line 15
    const-string v0, "-"

    iput-object v0, p0, Lcom/ut/core/m;->cv:Ljava/lang/String;

    .line 16
    iput-boolean v1, p0, Lcom/ut/core/m;->cw:Z

    .line 20
    invoke-static {v1}, Lcom/ut/core/d;->b(Z)V

    .line 21
    invoke-static {v1}, Lcom/ut/core/d;->a(Z)V

    .line 22
    iget-object v0, p0, Lcom/ut/core/m;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->R()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.ut.test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {v2}, Lcom/ut/core/d;->a(Z)V

    .line 26
    iput-boolean v2, p0, Lcom/ut/core/m;->cs:Z

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public aC()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/ut/core/m;->cp:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ut/core/m;->cs:Z

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aD()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/ut/core/m;->cr:Z

    return v0
.end method

.method public aE()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/ut/core/m;->cp:Z

    return v0
.end method

.method public aF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ut/core/m;->cv:Ljava/lang/String;

    return-object v0
.end method

.method public aG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ut/core/m;->ct:Ljava/lang/String;

    return-object v0
.end method

.method public aH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ut/core/m;->cu:Ljava/lang/String;

    return-object v0
.end method

.method public aI()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/ut/core/m;->cs:Z

    return v0
.end method

.method public aJ()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/ut/core/m;->cw:Z

    return v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/ut/core/m;->cp:Z

    .line 59
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ut/core/d;->b(Z)V

    .line 60
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/ut/core/m;->cw:Z

    .line 96
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ut/core/m;->ct:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ut/core/m;->cu:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ut/core/m;->cv:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public turnOffLogFriendly()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/core/m;->cr:Z

    .line 51
    return-void
.end method
