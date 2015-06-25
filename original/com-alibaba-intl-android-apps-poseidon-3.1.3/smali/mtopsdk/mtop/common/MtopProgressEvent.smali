.class public Lmtopsdk/mtop/common/MtopProgressEvent;
.super Lmtopsdk/mtop/common/MtopEvent;
.source "MtopProgressEvent.java"


# instance fields
.field context:Ljava/lang/Object;

.field desc:Ljava/lang/String;

.field size:I

.field total:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lmtopsdk/mtop/common/MtopEvent;-><init>()V

    .line 23
    iput-object p1, p0, Lmtopsdk/mtop/common/MtopProgressEvent;->desc:Ljava/lang/String;

    .line 24
    iput p2, p0, Lmtopsdk/mtop/common/MtopProgressEvent;->size:I

    .line 25
    iput p3, p0, Lmtopsdk/mtop/common/MtopProgressEvent;->total:I

    .line 26
    iput-object p4, p0, Lmtopsdk/mtop/common/MtopProgressEvent;->context:Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lmtopsdk/mtop/common/MtopProgressEvent;->context:Ljava/lang/Object;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lmtopsdk/mtop/common/MtopProgressEvent;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lmtopsdk/mtop/common/MtopProgressEvent;->size:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lmtopsdk/mtop/common/MtopProgressEvent;->total:I

    return v0
.end method

.method public setContext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lmtopsdk/mtop/common/MtopProgressEvent;->context:Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lmtopsdk/mtop/common/MtopProgressEvent;->desc:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lmtopsdk/mtop/common/MtopProgressEvent;->size:I

    .line 43
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lmtopsdk/mtop/common/MtopProgressEvent;->total:I

    .line 51
    return-void
.end method
