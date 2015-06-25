.class public Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponse;
.super Lmtopsdk/mtop/domain/BaseOutDo;
.source "AsyncMtopResultResponse.java"


# instance fields
.field private data:Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lmtopsdk/mtop/domain/BaseOutDo;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponse;->getData()Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponse;->data:Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;

    return-object v0
.end method

.method public setData(Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponse;->data:Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;

    .line 35
    return-void
.end method
