.class public Lmtopsdk/mtop/util/ApiAsyncParserUtil;
.super Ljava/lang/Object;
.source "ApiAsyncParserUtil.java"


# static fields
.field private static final DEFAULT_ASYNC_COMPLETE_TIME:I = 0x4

.field private static final DEFAULT_ASYNC_RETRY_TIMES:I = 0x1

.field private static final DEFAULT_TIMEOUT_TIME:I = 0x3

.field private static final MAX_ASYNC_COMPLETE_TIME:I = 0x32

.field private static final MAX_ASYNC_RETRY_TIMES:I = 0x5

.field private static final MAX_TIMEOUT_TIME:I = 0x32

.field private static final TAG:Ljava/lang/String; = "ApiAsyncParserUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkAsyncResultParams(Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;)Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;
    .locals 3

    .prologue
    const/16 v2, 0x32

    const/4 v1, 0x5

    .line 119
    if-nez p0, :cond_0

    .line 135
    :goto_0
    return-object p0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;->getTryTime()I

    move-result v0

    if-gtz v0, :cond_3

    .line 124
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;->setTryTime(I)V

    .line 129
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;->getCompleteTime()I

    move-result v0

    if-gtz v0, :cond_4

    .line 130
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;->setCompleteTime(I)V

    .line 134
    :cond_2
    :goto_2
    const-string v0, "ApiAsyncParserUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mtop async params:retryTimes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;->getTryTime()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";completeTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;->getCompleteTime()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;->getTryTime()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 126
    invoke-virtual {p0, v1}, Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;->setTryTime(I)V

    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;->getCompleteTime()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 132
    invoke-virtual {p0, v2}, Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;->setCompleteTime(I)V

    goto :goto_2
.end method

.method public static executeMtopAsyncResponse(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;Lmtopsdk/mtop/MtopProxy;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    .line 142
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 143
    :cond_0
    const-string v0, "ApiAsyncParserUtil"

    const-string v1, "executeMtopAsyncResponse missed required parameters"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getMtopAsyncRlt()Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;->getRtId()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;->getTryTime()I

    move-result v5

    .line 149
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;->getCompleteTime()I

    move-result v2

    .line 150
    div-int v3, v2, v5

    if-ge v3, v0, :cond_2

    move v7, v0

    .line 151
    :goto_1
    new-instance v2, Lmtopsdk/mtop/util/ApiAsyncParserUtil$1;

    invoke-direct {v2, v1, v1, p2, p1}, Lmtopsdk/mtop/util/ApiAsyncParserUtil$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lmtopsdk/mtop/MtopProxy;Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;)V

    .line 171
    invoke-static {}, Lmtopsdk/mtop/task/AsyncMtopTaskMgr;->getInstance()Lmtopsdk/mtop/task/AsyncMtopTaskMgr;

    move-result-object v0

    int-to-long v3, v7

    int-to-long v5, v5

    int-to-long v7, v7

    invoke-virtual/range {v0 .. v8}, Lmtopsdk/mtop/task/AsyncMtopTaskMgr;->addTask(Ljava/lang/String;Lmtopsdk/mtop/task/Task;JJJ)Z

    goto :goto_0

    .line 150
    :cond_2
    div-int v0, v2, v5

    move v7, v0

    goto :goto_1
.end method

.method public static executeTradeAsyncResponse(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;Lmtopsdk/mtop/MtopProxy;)V
    .locals 7

    .prologue
    .line 177
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 178
    :cond_0
    const-string v0, "ApiAsyncParserUtil"

    const-string v1, "executeTradeAsyncResponse missed required parameters"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getAsyncResult()Lmtopsdk/mtop/domain/AsyncMtopResult;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/AsyncMtopResult;->getTaskId()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/AsyncMtopResult;->getTimeout()I

    move-result v6

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p2}, Lmtopsdk/mtop/MtopProxy;->getProperty()Lmtopsdk/mtop/common/MtopNetworkProp;

    move-result-object v5

    .line 187
    if-nez v5, :cond_3

    .line 188
    new-instance v5, Lmtopsdk/mtop/common/MtopNetworkProp;

    invoke-direct {v5}, Lmtopsdk/mtop/common/MtopNetworkProp;-><init>()V

    .line 192
    :goto_1
    if-nez v0, :cond_2

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    :cond_2
    const-string v2, "async"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v2, "taskId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {v5, v0}, Lmtopsdk/mtop/common/MtopNetworkProp;->setConnHeaders(Ljava/util/Map;)V

    .line 202
    new-instance v0, Lmtopsdk/mtop/util/ApiAsyncParserUtil$2;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lmtopsdk/mtop/util/ApiAsyncParserUtil$2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lmtopsdk/mtop/MtopProxy;Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;Lmtopsdk/mtop/common/MtopNetworkProp;)V

    .line 214
    invoke-static {}, Lmtopsdk/mtop/task/AsyncMtopTaskMgr;->getInstance()Lmtopsdk/mtop/task/AsyncMtopTaskMgr;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v6}, Lmtopsdk/mtop/task/AsyncMtopTaskMgr;->addTask(Ljava/lang/String;Lmtopsdk/mtop/task/Task;I)Z

    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {v5}, Lmtopsdk/mtop/common/MtopNetworkProp;->getConnHeaders()Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public static parseAsyncHeader(Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 6

    .prologue
    const/16 v1, 0x32

    const/4 v0, 0x3

    .line 50
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 57
    const-string v3, "async"

    invoke-static {v2, v3}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    const-string v4, "true"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    const-string v3, "taskId"

    invoke-static {v2, v3}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    const-string v4, "timeout"

    invoke-static {v2, v4}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v3}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 64
    const/4 v4, 0x1

    .line 67
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 68
    if-gtz v2, :cond_2

    .line 76
    :goto_1
    const-string v1, "ApiAsyncParserUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "trade async header params\uff1aasync="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "; taskId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "; Timeout="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v1, Lmtopsdk/mtop/domain/AsyncMtopResult;

    invoke-direct {v1, v3, v0, v4}, Lmtopsdk/mtop/domain/AsyncMtopResult;-><init>(Ljava/lang/String;IZ)V

    .line 78
    invoke-virtual {p0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setAsyncResult(Lmtopsdk/mtop/domain/AsyncMtopResult;)V

    .line 79
    const-string v0, "ANDROID_SYS_TRADE_API_ASYNC_RESULT"

    invoke-virtual {p0, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    .line 80
    const-string v0, "\u8fd4\u56deAPI\u5f02\u6b65\u8c03\u7528\u7ed3\u679c"

    invoke-virtual {p0, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_2
    if-le v2, v1, :cond_3

    move v0, v1

    .line 71
    goto :goto_1

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v2, "ApiAsyncParserUtil"

    const-string v5, "parse async timeout Flag error."

    invoke-static {v2, v5, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public static parseAsyncResponse(Lmtopsdk/mtop/domain/MtopResponse;)Lmtopsdk/mtop/domain/MtopResponse;
    .locals 4

    .prologue
    .line 100
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->isMtopAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-class v0, Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponse;

    invoke-static {p0, v0}, Lmtopsdk/mtop/util/MtopConvert;->mtopResponseToOutputDO(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lmtopsdk/mtop/domain/BaseOutDo;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    const-string v1, "ApiAsyncParserUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "output= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/BaseOutDo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/BaseOutDo;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;

    .line 107
    invoke-static {v0}, Lmtopsdk/mtop/util/ApiAsyncParserUtil;->checkAsyncResultParams(Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;)Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;

    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setMtopAsyncRlt(Lmtopsdk/mtop/domain/mtopclass/AsyncMtopResultResponseData;)V

    .line 113
    :cond_0
    return-object p0
.end method
