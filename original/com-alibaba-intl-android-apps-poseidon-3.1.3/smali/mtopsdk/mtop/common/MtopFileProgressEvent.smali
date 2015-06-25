.class public Lmtopsdk/mtop/common/MtopFileProgressEvent;
.super Lmtopsdk/mtop/common/MtopProgressEvent;
.source "MtopFileProgressEvent.java"


# instance fields
.field private byteData:[B

.field private index:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/Object;I[B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lmtopsdk/mtop/common/MtopProgressEvent;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 31
    iput p5, p0, Lmtopsdk/mtop/common/MtopFileProgressEvent;->index:I

    .line 32
    iput-object p6, p0, Lmtopsdk/mtop/common/MtopFileProgressEvent;->byteData:[B

    .line 33
    return-void
.end method


# virtual methods
.method public getByteData()[B
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmtopsdk/mtop/common/MtopFileProgressEvent;->byteData:[B

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lmtopsdk/mtop/common/MtopFileProgressEvent;->index:I

    return v0
.end method

.method public setByteData([B)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lmtopsdk/mtop/common/MtopFileProgressEvent;->byteData:[B

    .line 66
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lmtopsdk/mtop/common/MtopFileProgressEvent;->index:I

    .line 51
    return-void
.end method
