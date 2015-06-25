.class Lcom/ut/module/c/b;
.super Ljava/lang/Object;
.source "ExceptionItem.java"


# instance fields
.field count:I

.field fF:Ljava/lang/String;

.field fG:Ljava/lang/String;

.field fH:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ut/module/c/b;->fF:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/ut/module/c/b;->fH:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/ut/module/c/b;->fG:Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/ut/module/c/b;->count:I

    .line 15
    return-void
.end method


# virtual methods
.method public co()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ut/module/c/b;->fF:Ljava/lang/String;

    return-object v0
.end method

.method public cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ut/module/c/b;->fG:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/ut/module/c/b;->count:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ut/module/c/b;->fH:Ljava/lang/String;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/ut/module/c/b;->count:I

    .line 47
    return-void
.end method
