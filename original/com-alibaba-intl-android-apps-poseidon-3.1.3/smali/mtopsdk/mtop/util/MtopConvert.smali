.class public Lmtopsdk/mtop/util/MtopConvert;
.super Ljava/lang/Object;
.source "MtopConvert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/mtop/util/MtopConvert$1;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MtopConvert"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    return-void
.end method

.method private static bigPipeNetworkRltToMtopResponse(Lmtopsdk/network/NetworkRlt;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtopsdk/network/NetworkRlt;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmtopsdk/mtop/domain/MtopResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 375
    invoke-interface {p0}, Lmtopsdk/network/NetworkRlt;->getBytedata()[B

    move-result-object v1

    .line 376
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 377
    const-string v3, "MtopConvert"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "response : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 380
    invoke-interface {p0}, Lmtopsdk/network/NetworkRlt;->getConnHeadFields()Ljava/util/Map;

    move-result-object v3

    .line 383
    const/4 v4, 0x4

    .line 384
    :cond_0
    :goto_0
    :try_start_0
    array-length v5, v1

    if-ge v0, v5, :cond_1

    .line 386
    new-array v5, v4, [B

    .line 387
    const/4 v6, 0x0

    invoke-static {v1, v0, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    add-int/2addr v0, v4

    .line 390
    invoke-static {v5}, Lmtopsdk/mtop/util/MtopConvert;->bytesToInt([B)I

    move-result v5

    .line 392
    if-lez v5, :cond_1

    add-int v6, v0, v5

    array-length v7, v1

    if-le v6, v7, :cond_2

    .line 418
    :cond_1
    :goto_1
    return-object v2

    .line 396
    :cond_2
    new-array v6, v5, [B

    .line 397
    const/4 v7, 0x0

    invoke-static {v1, v0, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    add-int/2addr v0, v5

    .line 401
    invoke-static {v6}, Lmtopsdk/mtop/util/MtopConvert;->jsonToMtopResponse([B)Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    invoke-virtual {v5}, Lmtopsdk/mtop/domain/MtopResponse;->getFullKey()Ljava/lang/String;

    move-result-object v6

    .line 404
    invoke-static {v6}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 405
    invoke-virtual {v5, v3}, Lmtopsdk/mtop/domain/MtopResponse;->setHeaderFields(Ljava/util/Map;)V

    .line 407
    invoke-static {v5}, Lmtopsdk/mtop/util/ApiAsyncParserUtil;->parseAsyncHeader(Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 409
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    const-string v0, "MtopConvert"

    const-string v1, "\u89e3\u6790JSONDATA\u9519\u8bef"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static bytesToInt([B)I
    .locals 3

    .prologue
    .line 440
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 441
    :cond_0
    const/4 v0, -0x1

    .line 449
    :goto_0
    return v0

    .line 444
    :cond_1
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    .line 445
    const/4 v1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 446
    const/4 v1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 447
    const/4 v1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 449
    goto :goto_0
.end method

.method public static bytesToShort([B)S
    .locals 2

    .prologue
    .line 428
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 429
    :cond_0
    const/4 v0, -0x1

    .line 431
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method

.method public static inputDoToMtopRequest(Lmtopsdk/mtop/domain/IMTOPDataObject;)Lmtopsdk/mtop/domain/MtopRequest;
    .locals 1

    .prologue
    .line 95
    if-nez p0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    .line 98
    :cond_0
    invoke-static {p0}, Lmtopsdk/mtop/util/ReflectUtil;->convertToMtopRequest(Lmtopsdk/mtop/domain/IMTOPDataObject;)Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object v0

    goto :goto_0
.end method

.method public static jsonToMtopResponse([B)Lmtopsdk/mtop/domain/MtopResponse;
    .locals 7

    .prologue
    .line 273
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 275
    :cond_0
    const-string v0, "MtopConvert"

    const-string v1, "\u8fd4\u56deJSONDATA\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v0, Lmtopsdk/mtop/domain/MtopResponse;

    const-string v1, "ANDROID_SYS_JSONDATA_BLANK"

    const-string v2, "\u8fd4\u56deJSONDATA\u4e3a\u7a7a"

    invoke-direct {v0, v1, v2}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :goto_0
    return-object v0

    .line 280
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 281
    const-string v1, "MtopConvert"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v1, Lmtopsdk/mtop/domain/MtopResponse;

    invoke-direct {v1}, Lmtopsdk/mtop/domain/MtopResponse;-><init>()V

    .line 284
    invoke-virtual {v1, p0}, Lmtopsdk/mtop/domain/MtopResponse;->setBytedata([B)V

    .line 288
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 289
    const-string v0, "api"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setApi(Ljava/lang/String;)V

    .line 290
    const-string v0, "v"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setV(Ljava/lang/String;)V

    .line 292
    const-string v0, "ret"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 294
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 295
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    .line 296
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 297
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 299
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 300
    invoke-virtual {v1, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setRet([Ljava/lang/String;)V

    .line 302
    invoke-virtual {v1, v0}, Lmtopsdk/mtop/domain/MtopResponse;->parserRet([Ljava/lang/String;)V

    .line 304
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_3

    .line 306
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setData([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    move-object v0, v1

    .line 316
    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    const-string v2, "MtopConvert"

    const-string v3, "\u89e3\u6790JSONDATA\u9519\u8bef"

    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    const-string v0, "ANDROID_SYS_JSONDATA_PARSE_ERROR"

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    .line 313
    const-string v0, "\u89e3\u6790JSONDATA\u9519\u8bef"

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static jsonToMtopResponse([BLmtopsdk/mtop/domain/MtopResponse;)Lmtopsdk/mtop/domain/MtopResponse;
    .locals 6

    .prologue
    .line 219
    if-nez p1, :cond_1

    .line 220
    const/4 p1, 0x0

    .line 263
    :cond_0
    :goto_0
    return-object p1

    .line 223
    :cond_1
    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_3

    .line 224
    :cond_2
    const-string v0, "ANDROID_SYS_JSONDATA_BLANK"

    invoke-virtual {p1, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    .line 225
    const-string v0, "\u8fd4\u56deJSONDATA\u4e3a\u7a7a"

    invoke-virtual {p1, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    .line 226
    const-string v0, "MtopConvert"

    const-string v1, "\u8fd4\u56deJSONDATA\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 232
    invoke-virtual {p1, p0}, Lmtopsdk/mtop/domain/MtopResponse;->setBytedata([B)V

    .line 235
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 236
    const-string v0, "api"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setApi(Ljava/lang/String;)V

    .line 237
    const-string v0, "v"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setV(Ljava/lang/String;)V

    .line 239
    const-string v0, "ret"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 241
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_4

    .line 243
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 244
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 246
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 247
    invoke-virtual {p1, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setRet([Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1, v0}, Lmtopsdk/mtop/domain/MtopResponse;->parserRet([Ljava/lang/String;)V

    .line 251
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setData([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string v1, "MtopConvert"

    const-string v2, "\u89e3\u6790JSONDATA\u9519\u8bef"

    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    const-string v0, "ANDROID_SYS_JSONDATA_PARSE_ERROR"

    invoke-virtual {p1, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    .line 260
    const-string v0, "\u89e3\u6790JSONDATA\u9519\u8bef"

    invoke-virtual {p1, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static jsonToOutputDO([BLjava/lang/Class;)Lmtopsdk/mtop/domain/BaseOutDo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Class",
            "<*>;)",
            "Lmtopsdk/mtop/domain/BaseOutDo;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    const-string v0, "MtopConvert"

    const-string v2, "outClass is null or jsondata is blank"

    invoke-static {v0, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 64
    :goto_0
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 56
    const-string v2, "MtopConvert"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject([BLjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/domain/BaseOutDo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v2, "MtopConvert"

    const-string v3, "invoke JSON.parseObject error"

    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static mtopProxyMapToHttpParamsMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmtopsdk/mtop/MtopProxyBase;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 139
    :cond_0
    const-string v0, "MtopConvert"

    const-string v1, "MtopProxy Map is blank ."

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    .line 143
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lmtopsdk/mtop/util/MtopApiUrlBuilder;->genBigPipeHttpParamsMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public static mtopProxyToHttpParamsMap(Lmtopsdk/mtop/MtopProxyBase;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtopsdk/mtop/MtopProxyBase;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 110
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmtopsdk/mtop/MtopProxyBase;->getEntrance()Lmtopsdk/mtop/domain/EntranceEnum;

    move-result-object v1

    if-nez v1, :cond_1

    .line 111
    :cond_0
    const-string v1, "MtopConvert"

    const-string v2, "proxy or entrance is invalid."

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_0
    return-object v0

    .line 115
    :cond_1
    sget-object v1, Lmtopsdk/mtop/util/MtopConvert$1;->$SwitchMap$mtopsdk$mtop$domain$EntranceEnum:[I

    invoke-virtual {p0}, Lmtopsdk/mtop/MtopProxyBase;->getEntrance()Lmtopsdk/mtop/domain/EntranceEnum;

    move-result-object v2

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/EntranceEnum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 117
    :pswitch_0
    invoke-virtual {p0}, Lmtopsdk/mtop/MtopProxyBase;->getMtopRequest()Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/mtop/util/MtopApiUrlBuilder;->genHttpParamsMapForApi3(Lmtopsdk/mtop/domain/MtopRequest;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_1
    invoke-virtual {p0}, Lmtopsdk/mtop/MtopProxyBase;->getMtopRequest()Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/mtop/util/MtopApiUrlBuilder;->genHttpParamsMapForApi4(Lmtopsdk/mtop/domain/MtopRequest;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static mtopResponseToOutputDO(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lmtopsdk/mtop/domain/BaseOutDo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtopsdk/mtop/domain/MtopResponse;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lmtopsdk/mtop/domain/BaseOutDo;"
        }
    .end annotation

    .prologue
    .line 77
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 78
    :cond_0
    const-string v0, "MtopConvert"

    const-string v1, "outClass is null or response is null"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object v0

    .line 84
    invoke-static {v0, p1}, Lmtopsdk/mtop/util/MtopConvert;->jsonToOutputDO([BLjava/lang/Class;)Lmtopsdk/mtop/domain/BaseOutDo;

    move-result-object v0

    goto :goto_0
.end method

.method private static networkRltToMtopResponse(Lmtopsdk/network/NetworkRlt;)Lmtopsdk/mtop/domain/MtopResponse;
    .locals 7

    .prologue
    .line 327
    invoke-interface {p0}, Lmtopsdk/network/NetworkRlt;->getBytedata()[B

    move-result-object v0

    .line 328
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 329
    const-string v2, "MtopConvert"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    new-instance v2, Lmtopsdk/mtop/domain/MtopResponse;

    invoke-direct {v2}, Lmtopsdk/mtop/domain/MtopResponse;-><init>()V

    .line 332
    invoke-virtual {v2, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setBytedata([B)V

    .line 333
    invoke-interface {p0}, Lmtopsdk/network/NetworkRlt;->getConnHeadFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setHeaderFields(Ljava/util/Map;)V

    .line 336
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 337
    const-string v0, "api"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setApi(Ljava/lang/String;)V

    .line 338
    const-string v0, "v"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setV(Ljava/lang/String;)V

    .line 340
    const-string v0, "ret"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 341
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 342
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 343
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 344
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 345
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 348
    invoke-virtual {v2, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setRet([Ljava/lang/String;)V

    .line 350
    invoke-virtual {v2, v0}, Lmtopsdk/mtop/domain/MtopResponse;->parserRet([Ljava/lang/String;)V

    .line 352
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setData([B)V

    .line 357
    :cond_1
    invoke-static {v2}, Lmtopsdk/mtop/util/ApiAsyncParserUtil;->parseAsyncHeader(Lmtopsdk/mtop/domain/MtopResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_1
    return-object v2

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const-string v1, "MtopConvert"

    const-string v3, "\u89e3\u6790JSONDATA\u9519\u8bef"

    invoke-static {v1, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    const-string v0, "ANDROID_SYS_JSONDATA_PARSE_ERROR"

    invoke-virtual {v2, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    .line 362
    const-string v0, "\u89e3\u6790JSONDATA\u9519\u8bef"

    invoke-virtual {v2, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static parseBigPipeNetworkRlt(Lmtopsdk/network/NetworkRlt;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtopsdk/network/NetworkRlt;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmtopsdk/mtop/domain/MtopResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 195
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmtopsdk/network/NetworkRlt;->getHttpCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 197
    :cond_0
    const-string v1, "MtopConvert"

    const-string v2, "\u7f51\u7edc\u9519\u8bef"

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_0
    return-object v0

    .line 200
    :cond_1
    invoke-interface {p0}, Lmtopsdk/network/NetworkRlt;->getBytedata()[B

    move-result-object v1

    .line 201
    if-eqz v1, :cond_2

    array-length v1, v1

    if-nez v1, :cond_3

    .line 202
    :cond_2
    const-string v1, "MtopConvert"

    const-string v2, "\u8fd4\u56deJSONDATA\u4e3a\u7a7a"

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_3
    invoke-static {p0}, Lmtopsdk/mtop/util/MtopConvert;->bigPipeNetworkRltToMtopResponse(Lmtopsdk/network/NetworkRlt;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public static parseNetworkRlt(Lmtopsdk/network/NetworkRlt;Ljava/lang/String;)Lmtopsdk/mtop/domain/MtopResponse;
    .locals 3

    .prologue
    .line 153
    .line 154
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmtopsdk/network/NetworkRlt;->getHttpCode()I

    move-result v0

    if-gez v0, :cond_1

    .line 155
    :cond_0
    const-string v0, "MtopConvert"

    const-string v1, "networkRlt is invalid"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lmtopsdk/mtop/domain/MtopResponse;

    const-string v1, "ANDROID_SYS_NETWORK_ERROR"

    const-string v2, "\u7f51\u7edc\u9519\u8bef"

    invoke-direct {v0, v1, v2}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_0
    return-object v0

    .line 160
    :cond_1
    invoke-interface {p0}, Lmtopsdk/network/NetworkRlt;->getHttpCode()I

    move-result v0

    .line 161
    invoke-interface {p0}, Lmtopsdk/network/NetworkRlt;->getConnHeadFields()Ljava/util/Map;

    move-result-object v1

    .line 162
    const/16 v2, 0x1a4

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1f3

    if-eq v0, v2, :cond_2

    const/16 v2, 0x257

    if-ne v0, v2, :cond_3

    .line 164
    :cond_2
    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getCorrectionTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lmtopsdk/mtop/common/ApiLockHelper;->lock(Ljava/lang/String;J)V

    .line 165
    new-instance v0, Lmtopsdk/mtop/domain/MtopResponse;

    const-string v1, "ANDROID_SYS_API_LOCKED_IN_10_SECONDS"

    const-string v2, "API\u88ab\u9501\u5b9a10\u79d2"

    invoke-direct {v0, v1, v2}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_3
    const/16 v2, 0x19a

    if-lt v0, v2, :cond_4

    const/16 v2, 0x1a3

    if-gt v0, v2, :cond_4

    .line 169
    invoke-static {v1, v0}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->handleAntiAttack(Ljava/util/Map;I)Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_4
    invoke-static {v1}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->handleXcommand(Ljava/util/Map;)V

    .line 175
    invoke-interface {p0}, Lmtopsdk/network/NetworkRlt;->getBytedata()[B

    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    array-length v0, v0

    if-nez v0, :cond_6

    .line 178
    :cond_5
    const-string v0, "MtopConvert"

    const-string v1, "jsondata is blank"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lmtopsdk/mtop/domain/MtopResponse;

    const-string v1, "ANDROID_SYS_JSONDATA_BLANK"

    const-string v2, "\u8fd4\u56deJSONDATA\u4e3a\u7a7a"

    invoke-direct {v0, v1, v2}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_6
    invoke-static {p0}, Lmtopsdk/mtop/util/MtopConvert;->networkRltToMtopResponse(Lmtopsdk/network/NetworkRlt;)Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v0

    goto :goto_0
.end method
