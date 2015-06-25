.class public Lmtopsdk/mtop/common/NetworkListenerAdapter;
.super Ljava/lang/Object;
.source "NetworkListenerAdapter.java"

# interfaces
.implements Lmtopsdk/network/NetworkCallBack$FinishListener;
.implements Lmtopsdk/network/NetworkCallBack$ProgressListener;
.implements Lmtopsdk/network/NetworkCallBack$ResponseCodeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkListenerAdapter"


# instance fields
.field private finishListener:Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

.field private header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private headerListener:Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

.field private progressEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lmtopsdk/network/NetworkEvent$ProgressEvent;",
            ">;"
        }
    .end annotation
.end field

.field private progressListener:Lmtopsdk/mtop/common/MtopCallback$MtopProgressListener;

.field private proxy:Lmtopsdk/mtop/MtopProxy;

.field private receivedLength:I

.field private resLength:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->progressEventMap:Ljava/util/Map;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->header:Ljava/util/Map;

    .line 55
    iput v1, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->receivedLength:I

    .line 60
    iput v1, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->resLength:I

    return-void
.end method

.method private handleDegradeStategy(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/common/MtopFinishEvent;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v2

    .line 178
    const/16 v3, 0x1a4

    if-eq v2, v3, :cond_0

    const/16 v3, 0x1f3

    if-eq v2, v3, :cond_0

    const/16 v3, 0x257

    if-ne v2, v3, :cond_2

    .line 180
    :cond_0
    iget-object v1, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->proxy:Lmtopsdk/mtop/MtopProxy;

    invoke-virtual {v1}, Lmtopsdk/mtop/MtopProxy;->getMtopRequest()Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object v1

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getCorrectionTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmtopsdk/mtop/common/ApiLockHelper;->lock(Ljava/lang/String;J)V

    .line 181
    const-string v1, "ANDROID_SYS_API_LOCKED_IN_10_SECONDS"

    invoke-virtual {p1, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    .line 182
    const-string v1, "API\u88ab\u9501\u5b9a10\u79d2"

    invoke-virtual {p1, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    .line 188
    :goto_0
    if-eqz v0, :cond_1

    .line 189
    iget-object v1, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->finishListener:Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    invoke-interface {v1, p2, p3}, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;->onFinished(Lmtopsdk/mtop/common/MtopFinishEvent;Ljava/lang/Object;)V

    .line 191
    :cond_1
    return v0

    .line 183
    :cond_2
    const/16 v3, 0x19a

    if-lt v2, v3, :cond_3

    const/16 v3, 0x1a3

    if-gt v2, v3, :cond_3

    .line 185
    invoke-static {p1}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->handleAntiAttack(Lmtopsdk/mtop/domain/MtopResponse;)Lmtopsdk/mtop/domain/MtopResponse;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getFinishListener()Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->finishListener:Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    return-object v0
.end method

.method public getHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->header:Ljava/util/Map;

    return-object v0
.end method

.method public getHeaderListener()Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->headerListener:Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

    return-object v0
.end method

.method public getProgressEventMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lmtopsdk/network/NetworkEvent$ProgressEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->progressEventMap:Ljava/util/Map;

    return-object v0
.end method

.method public getProgressListener()Lmtopsdk/mtop/common/MtopCallback$MtopProgressListener;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->progressListener:Lmtopsdk/mtop/common/MtopCallback$MtopProgressListener;

    return-object v0
.end method

.method public getProxy()Lmtopsdk/mtop/MtopProxy;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->proxy:Lmtopsdk/mtop/MtopProxy;

    return-object v0
.end method

.method public handleAsyncInvoke(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/common/MtopFinishEvent;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 205
    const/4 v0, 0x0

    .line 207
    invoke-static {p1}, Lmtopsdk/mtop/util/ApiAsyncParserUtil;->parseAsyncHeader(Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 213
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getAsyncResult()Lmtopsdk/mtop/domain/AsyncMtopResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 214
    const/4 v0, 0x1

    .line 216
    invoke-virtual {p0}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->getFinishListener()Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    move-result-object v1

    invoke-virtual {p0}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->getProxy()Lmtopsdk/mtop/MtopProxy;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lmtopsdk/mtop/util/ApiAsyncParserUtil;->executeTradeAsyncResponse(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;Lmtopsdk/mtop/MtopProxy;)V

    .line 219
    :cond_0
    return v0
.end method

.method public handleSliceData(Ljava/util/Map;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lmtopsdk/network/NetworkEvent$ProgressEvent;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 142
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 143
    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    .line 148
    :cond_1
    iget v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->receivedLength:I

    new-array v4, v0, [B

    .line 150
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtopsdk/network/NetworkEvent$ProgressEvent;

    invoke-interface {v1}, Lmtopsdk/network/NetworkEvent$ProgressEvent;->getBytedata()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/network/NetworkEvent$ProgressEvent;

    invoke-interface {v0}, Lmtopsdk/network/NetworkEvent$ProgressEvent;->getBytedata()[B

    move-result-object v0

    .line 155
    array-length v1, v0

    add-int/2addr v1, v2

    iget v6, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->receivedLength:I

    if-gt v1, v6, :cond_4

    .line 156
    array-length v1, v0

    invoke-static {v0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    array-length v0, v0

    add-int/2addr v0, v2

    :goto_2
    move v2, v0

    .line 159
    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 160
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public onDataReceived(Lmtopsdk/network/NetworkEvent$ProgressEvent;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 78
    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->progressEventMap:Ljava/util/Map;

    invoke-interface {p1}, Lmtopsdk/network/NetworkEvent$ProgressEvent;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->receivedLength:I

    invoke-interface {p1}, Lmtopsdk/network/NetworkEvent$ProgressEvent;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->receivedLength:I

    .line 81
    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->progressListener:Lmtopsdk/mtop/common/MtopCallback$MtopProgressListener;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {p1}, Lmtopsdk/network/NetworkEvent$ProgressEvent;->getTotal()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Lmtopsdk/network/NetworkEvent$ProgressEvent;->getTotal()I

    move-result v0

    .line 83
    :goto_0
    new-instance v1, Lmtopsdk/mtop/common/MtopProgressEvent;

    invoke-interface {p1}, Lmtopsdk/network/NetworkEvent$ProgressEvent;->getDesc()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->receivedLength:I

    invoke-direct {v1, v2, v3, v0, p2}, Lmtopsdk/mtop/common/MtopProgressEvent;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->progressListener:Lmtopsdk/mtop/common/MtopCallback$MtopProgressListener;

    invoke-interface {v0, v1, p2}, Lmtopsdk/mtop/common/MtopCallback$MtopProgressListener;->onDataReceived(Lmtopsdk/mtop/common/MtopProgressEvent;Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void

    .line 82
    :cond_1
    iget v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->resLength:I

    goto :goto_0
.end method

.method public onFinished(Lmtopsdk/network/NetworkEvent$FinishEvent;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->finishListener:Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    if-nez v0, :cond_1

    .line 97
    const-string v0, "NetworkListenerAdapter"

    const-string v1, "finishListener is null"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    new-instance v0, Lmtopsdk/mtop/domain/MtopResponse;

    invoke-direct {v0}, Lmtopsdk/mtop/domain/MtopResponse;-><init>()V

    .line 101
    new-instance v1, Lmtopsdk/mtop/common/MtopFinishEvent;

    invoke-direct {v1, v0, p2}, Lmtopsdk/mtop/common/MtopFinishEvent;-><init>(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V

    .line 103
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmtopsdk/network/NetworkEvent$FinishEvent;->getHttpCode()I

    move-result v2

    if-gez v2, :cond_3

    .line 104
    :cond_2
    const-string v2, "ANDROID_SYS_NETWORK_ERROR"

    invoke-virtual {v0, v2}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    .line 105
    const-string v2, "\u7f51\u7edc\u9519\u8bef"

    invoke-virtual {v0, v2}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->finishListener:Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    invoke-interface {v0, v1, p2}, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;->onFinished(Lmtopsdk/mtop/common/MtopFinishEvent;Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p0}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->getHeader()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmtopsdk/mtop/domain/MtopResponse;->setHeaderFields(Ljava/util/Map;)V

    .line 110
    invoke-interface {p1}, Lmtopsdk/network/NetworkEvent$FinishEvent;->getHttpCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lmtopsdk/mtop/domain/MtopResponse;->setResponseCode(I)V

    .line 113
    invoke-virtual {p0}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->getHeader()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->handleXcommand(Ljava/util/Map;)V

    .line 116
    invoke-direct {p0, v0, v1, p2}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->handleDegradeStategy(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/common/MtopFinishEvent;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    iget-object v2, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->progressEventMap:Ljava/util/Map;

    invoke-virtual {p0, v2}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->handleSliceData(Ljava/util/Map;)[B

    move-result-object v2

    invoke-static {v2, v0}, Lmtopsdk/mtop/util/MtopConvert;->jsonToMtopResponse([BLmtopsdk/mtop/domain/MtopResponse;)Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->isExpiredRequest()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->proxy:Lmtopsdk/mtop/MtopProxy;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->proxy:Lmtopsdk/mtop/MtopProxy;

    invoke-virtual {v2}, Lmtopsdk/mtop/MtopProxy;->isCorrectTimeStamp()Z

    move-result v2

    if-nez v2, :cond_4

    .line 124
    invoke-virtual {p0}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->getFinishListener()Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    move-result-object v1

    invoke-virtual {p0}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->getProxy()Lmtopsdk/mtop/MtopProxy;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->handleCorrectTimeStamp(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;Lmtopsdk/mtop/MtopProxy;)V

    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {p0, v0, v1, p2}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->handleAsyncInvoke(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/common/MtopFinishEvent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->finishListener:Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    invoke-interface {v0, v1, p2}, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;->onFinished(Lmtopsdk/mtop/common/MtopFinishEvent;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onResponseCode(ILjava/util/Map;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p2, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->header:Ljava/util/Map;

    .line 66
    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->headerListener:Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->headerListener:Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

    invoke-interface {v0, p1, p2, p3}, Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;->onHeader(ILjava/util/Map;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->parseResLength()I

    move-result v0

    iput v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->resLength:I

    .line 69
    const-string v0, "NetworkListenerAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->resLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parseResLength()I
    .locals 3

    .prologue
    .line 308
    invoke-virtual {p0}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->getHeader()Ljava/util/Map;

    move-result-object v0

    const-string v1, "content-length"

    invoke-static {v0, v1}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    invoke-virtual {p0}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->getHeader()Ljava/util/Map;

    move-result-object v0

    const-string v1, "m-bin-length"

    invoke-static {v0, v1}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {p0}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->getHeader()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Mres-length"

    invoke-static {v0, v1}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    :cond_0
    const/4 v1, 0x0

    .line 318
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 320
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 326
    :goto_0
    return v0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    const-string v0, "NetworkListenerAdapter"

    const-string v2, "parse Response HeaderField ResLength error "

    invoke-static {v0, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public setFinishListener(Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->finishListener:Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    .line 235
    return-void
.end method

.method public setHeaderListener(Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->headerListener:Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

    .line 263
    return-void
.end method

.method public setProgressEventMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lmtopsdk/network/NetworkEvent$ProgressEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 276
    iput-object p1, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->progressEventMap:Ljava/util/Map;

    .line 277
    return-void
.end method

.method public setProgressListener(Lmtopsdk/mtop/common/MtopCallback$MtopProgressListener;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->progressListener:Lmtopsdk/mtop/common/MtopCallback$MtopProgressListener;

    .line 249
    return-void
.end method

.method public setProxy(Lmtopsdk/mtop/MtopProxy;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->proxy:Lmtopsdk/mtop/MtopProxy;

    .line 293
    return-void
.end method
