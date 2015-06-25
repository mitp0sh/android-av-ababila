.class public Lmtopsdk/mtop/util/ResponseHandlerUtil;
.super Ljava/lang/Object;
.source "ResponseHandlerUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ResponseHandlerUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeTimeOffset(Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 6

    .prologue
    .line 131
    if-nez p0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getData()[B

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 139
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lmtopsdk/mtop/util/ResponseHandlerUtil$1;

    invoke-direct {v0}, Lmtopsdk/mtop/util/ResponseHandlerUtil$1;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 140
    const-string v1, "systime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    const-string v1, "ResponseHandlerUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "systime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 147
    const-string v2, "t_offset"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmtopsdk/xstate/XState;->setValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "ResponseHandlerUtil"

    const-string v2, "deserializer timestamp from mtop response data error"

    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 159
    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public static getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-static {p0, p1}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->getHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 167
    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static handleAntiAttack(Ljava/util/Map;I)Lmtopsdk/mtop/domain/MtopResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Lmtopsdk/mtop/domain/MtopResponse;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 36
    .line 38
    if-nez p0, :cond_0

    move-object v0, v1

    .line 58
    :goto_0
    return-object v0

    .line 42
    :cond_0
    const-string v0, "location"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 43
    const-string v0, "location"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    :goto_1
    if-eqz v0, :cond_1

    sget-object v2, Lmtopsdk/mtop/MtopProxyBase;->httpStatusCodeHandler:Lmtopsdk/mtop/common/HttpStatusCodeHandler;

    if-eqz v2, :cond_1

    .line 47
    sget-object v2, Lmtopsdk/mtop/MtopProxyBase;->httpStatusCodeHandler:Lmtopsdk/mtop/common/HttpStatusCodeHandler;

    invoke-interface {v2, p1, v0}, Lmtopsdk/mtop/common/HttpStatusCodeHandler;->redirectUrl(ILjava/lang/String;)V

    .line 50
    :cond_1
    const-string v0, "x-info"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    const-string v0, "x-info"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    new-instance v0, Lmtopsdk/mtop/domain/MtopResponse;

    const-string v2, "ANDROID_SYS_API_41X_ANTI_ATTACK"

    invoke-direct {v0, v2, v1}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, Lmtopsdk/mtop/domain/MtopResponse;

    const-string v1, "ANDROID_SYS_API_41X_ANTI_ATTACK"

    const-string v2, "API\u6267\u884c41X\u9632\u5237"

    invoke-direct {v0, v1, v2}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static handleAntiAttack(Lmtopsdk/mtop/domain/MtopResponse;)Lmtopsdk/mtop/domain/MtopResponse;
    .locals 4

    .prologue
    .line 75
    if-nez p0, :cond_0

    .line 76
    const/4 p0, 0x0

    .line 93
    :goto_0
    return-object p0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v1

    .line 81
    const-string v2, "location"

    invoke-static {v0, v2}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    const-string v3, "x-info"

    invoke-static {v0, v3}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v2}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lmtopsdk/mtop/MtopProxyBase;->httpStatusCodeHandler:Lmtopsdk/mtop/common/HttpStatusCodeHandler;

    if-eqz v3, :cond_1

    .line 85
    sget-object v3, Lmtopsdk/mtop/MtopProxyBase;->httpStatusCodeHandler:Lmtopsdk/mtop/common/HttpStatusCodeHandler;

    invoke-interface {v3, v1, v2}, Lmtopsdk/mtop/common/HttpStatusCodeHandler;->redirectUrl(ILjava/lang/String;)V

    .line 87
    :cond_1
    const-string v1, "ANDROID_SYS_API_41X_ANTI_ATTACK"

    invoke-virtual {p0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    .line 88
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {p0, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_2
    const-string v0, "API\u6267\u884c41X\u9632\u5237"

    invoke-virtual {p0, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static handleCorrectTimeStamp(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/MtopProxy;)Lmtopsdk/mtop/domain/MtopResponse;
    .locals 1

    .prologue
    .line 123
    invoke-static {p0}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->computeTimeOffset(Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmtopsdk/mtop/MtopProxy;->setCorrectTimeStamp(Z)V

    .line 126
    invoke-virtual {p1}, Lmtopsdk/mtop/MtopProxy;->syncApiCall()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v0

    return-object v0
.end method

.method public static handleCorrectTimeStamp(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;Lmtopsdk/mtop/MtopProxy;)V
    .locals 1

    .prologue
    .line 112
    invoke-static {p0}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->computeTimeOffset(Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lmtopsdk/mtop/MtopProxy;->setCorrectTimeStamp(Z)V

    .line 115
    invoke-virtual {p2}, Lmtopsdk/mtop/MtopProxy;->asyncApiCall()Lmtopsdk/mtop/common/ApiID;

    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Lmtopsdk/mtop/MtopProxy;->setApiID(Lmtopsdk/mtop/common/ApiID;)V

    .line 118
    return-void
.end method

.method public static handleXcommand(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 102
    const-string v0, "MTOP-X-Command"

    invoke-static {p0, v0}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-static {}, Lmtopsdk/mtop/xcommand/XcmdEventMgr;->getInstance()Lmtopsdk/mtop/xcommand/XcmdEventMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/xcommand/XcmdEventMgr;->onEvent(Ljava/lang/String;)V

    .line 107
    :cond_0
    return-void
.end method
