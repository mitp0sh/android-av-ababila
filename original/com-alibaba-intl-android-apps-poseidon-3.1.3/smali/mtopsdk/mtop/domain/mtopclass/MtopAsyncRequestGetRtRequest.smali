.class public Lmtopsdk/mtop/domain/mtopclass/MtopAsyncRequestGetRtRequest;
.super Ljava/lang/Object;
.source "MtopAsyncRequestGetRtRequest.java"

# interfaces
.implements Lmtopsdk/mtop/domain/IMTOPDataObject;


# instance fields
.field private API_NAME:Ljava/lang/String;

.field private NEED_ECODE:Z

.field private NEED_SESSION:Z

.field private VERSION:Ljava/lang/String;

.field private rtId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "mtop.async.request.getRt"

    iput-object v0, p0, Lmtopsdk/mtop/domain/mtopclass/MtopAsyncRequestGetRtRequest;->API_NAME:Ljava/lang/String;

    .line 26
    const-string v0, "1.0"

    iput-object v0, p0, Lmtopsdk/mtop/domain/mtopclass/MtopAsyncRequestGetRtRequest;->VERSION:Ljava/lang/String;

    .line 32
    iput-boolean v1, p0, Lmtopsdk/mtop/domain/mtopclass/MtopAsyncRequestGetRtRequest;->NEED_ECODE:Z

    .line 38
    iput-boolean v1, p0, Lmtopsdk/mtop/domain/mtopclass/MtopAsyncRequestGetRtRequest;->NEED_SESSION:Z

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lmtopsdk/mtop/domain/mtopclass/MtopAsyncRequestGetRtRequest;->rtId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAPI_NAME()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lmtopsdk/mtop/domain/mtopclass/MtopAsyncRequestGetRtRequest;->API_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getRtId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lmtopsdk/mtop/domain/mtopclass/MtopAsyncRequestGetRtRequest;->rtId:Ljava/lang/String;

    return-object v0
.end method

.method public getVERSION()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lmtopsdk/mtop/domain/mtopclass/MtopAsyncRequestGetRtRequest;->VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public isNEED_ECODE()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lmtopsdk/mtop/domain/mtopclass/MtopAsyncRequestGetRtRequest;->NEED_ECODE:Z

    return v0
.end method

.method public isNEED_SESSION()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lmtopsdk/mtop/domain/mtopclass/MtopAsyncRequestGetRtRequest;->NEED_SESSION:Z

    return v0
.end method

.method public setAPI_NAME(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lmtopsdk/mtop/domain/mtopclass/MtopAsyncRequestGetRtRequest;->API_NAME:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setNEED_ECODE(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lmtopsdk/mtop/domain/mtopclass/MtopAsyncRequestGetRtRequest;->NEED_ECODE:Z

    .line 98
    return-void
.end method

.method public setNEED_SESSION(Z)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lmtopsdk/mtop/domain/mtopclass/MtopAsyncRequestGetRtRequest;->NEED_SESSION:Z

    .line 116
    return-void
.end method

.method public setRtId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lmtopsdk/mtop/domain/mtopclass/MtopAsyncRequestGetRtRequest;->rtId:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setVERSION(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lmtopsdk/mtop/domain/mtopclass/MtopAsyncRequestGetRtRequest;->VERSION:Ljava/lang/String;

    .line 80
    return-void
.end method
