.class public Lcom/ut/module/g/i;
.super Ljava/lang/Object;
.source "TraceItem.java"


# instance fields
.field fQ:Ljava/lang/String;

.field fR:Ljava/lang/String;

.field fS:Ljava/lang/String;

.field fT:Ljava/lang/String;

.field fU:Ljava/lang/String;

.field fV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/ut/module/g/i;->fQ:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/ut/module/g/i;->fR:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/ut/module/g/i;->fS:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/ut/module/g/i;->fT:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/ut/module/g/i;->fU:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/ut/module/g/i;->fV:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/ut/module/g/i;->fQ:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/ut/module/g/i;->fR:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/ut/module/g/i;->fS:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/ut/module/g/i;->fT:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/ut/module/g/i;->fU:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/ut/module/g/i;->fV:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public cA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ut/module/g/i;->fU:Ljava/lang/String;

    return-object v0
.end method

.method public cB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ut/module/g/i;->fV:Ljava/lang/String;

    return-object v0
.end method

.method public cw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ut/module/g/i;->fQ:Ljava/lang/String;

    return-object v0
.end method

.method public cx()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ut/module/g/i;->fR:Ljava/lang/String;

    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ut/module/g/i;->fR:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public cy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ut/module/g/i;->fS:Ljava/lang/String;

    return-object v0
.end method

.method public cz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ut/module/g/i;->fT:Ljava/lang/String;

    return-object v0
.end method
