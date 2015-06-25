.class public Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;
.super Ljava/lang/Object;
.source "AsyncMtopResultResponseData.java"

# interfaces
.implements Lmtopsdk/mtop/domain/IMTOPDataObject;


# instance fields
.field private completeTime:I

.field private rtId:Ljava/lang/String;

.field private tryTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public getCompleteTime()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;->completeTime:I

    return v0
.end method

.method public getRtId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;->rtId:Ljava/lang/String;

    return-object v0
.end method

.method public getTryTime()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;->tryTime:I

    return v0
.end method

.method public setCompleteTime(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;->completeTime:I

    .line 88
    return-void
.end method

.method public setRtId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;->rtId:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setTryTime(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;->tryTime:I

    .line 70
    return-void
.end method
