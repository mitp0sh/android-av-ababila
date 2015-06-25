.class public Lcom/alibaba/intl/android/poseidon/sdk/b/a;
.super Ljava/lang/Object;
.source "BizAppUtil.java"


# static fields
.field private static b:Lcom/alibaba/intl/android/poseidon/sdk/b/a;


# instance fields
.field private a:Lcom/alibaba/intl/android/poseidon/sdk/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-class v0, Lcom/alibaba/intl/android/poseidon/sdk/a/a;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/a/a;

    iput-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/a;

    .line 67
    return-void
.end method

.method public static declared-synchronized a()Lcom/alibaba/intl/android/poseidon/sdk/b/a;
    .locals 2

    .prologue
    .line 58
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->b:Lcom/alibaba/intl/android/poseidon/sdk/b/a;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/b/a;

    invoke-direct {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;-><init>()V

    sput-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->b:Lcom/alibaba/intl/android/poseidon/sdk/b/a;

    .line 62
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->b:Lcom/alibaba/intl/android/poseidon/sdk/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 350
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 351
    :cond_0
    const-string v0, ""

    .line 429
    :goto_0
    return-object v0

    .line 354
    :cond_1
    const-string v0, "http://upload1.alibaba.com/fupload"

    .line 355
    if-eqz p0, :cond_9

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->serviceType:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "cgs"

    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->serviceType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "hkgs"

    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->serviceType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "twgs"

    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->serviceType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "gs"

    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->serviceType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cfm"

    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->serviceType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ofm"

    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->serviceType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cnfm"

    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->serviceType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 363
    :cond_2
    const-string v0, "http://upload.alibaba.com/fupload"

    move-object v1, v0

    .line 366
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 367
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v0, "rule"

    const-string v2, "novaGSAttachRule"

    invoke-direct {v7, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v2, ""

    move v3, v4

    .line 370
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 371
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 372
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v2

    .line 370
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_2

    .line 375
    :cond_3
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 376
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    move-object v0, v2

    .line 377
    goto :goto_3

    .line 380
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 381
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 382
    invoke-static {v5}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 383
    const-string v5, "attach.jpg"

    .line 385
    :cond_5
    const-string v9, "."

    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    .line 386
    if-lez v9, :cond_6

    .line 387
    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 389
    :cond_6
    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "fname"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, ".jpg"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v10, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 394
    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-static {v1, v6, v5}, Lcom/alibaba/intl/android/network/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 397
    const-string v5, "url"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "url: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 399
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "fileId:0|"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    const-string v8, "returnMsg.pushMsg(\'"

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    .line 403
    const-string v9, "\',\'"

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 404
    const-string v10, "fileSavePath:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "|"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 405
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 407
    const-string v8, "returnMsg.pushMsg(\'"

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    .line 408
    const-string v9, "\',\'"

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 409
    const-string v10, "fileURL:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "|"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 410
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 412
    const-string v8, "returnMsg.pushMsg(\'"

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    .line 413
    const-string v9, "\',\'"

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 414
    const-string v10, "fileName:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "|"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 415
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 417
    const-string v8, "returnMsg.pushMsg(\'"

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    .line 418
    const-string v9, "\',\'"

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 419
    const-string v10, "fileSize:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "|"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 420
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 422
    const-string v0, "fileHeight:0|fileWidth:0|fileDestOrder:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "|fileSrcOrder:0|fileFlag:add|isError:false"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 424
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\\\\\/"

    const-string v8, "/"

    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 427
    :cond_7
    const-string v0, "\\\\\\/"

    const-string v1, "/"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 428
    const-string v1, "jj"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attachIds:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    goto/16 :goto_3

    :cond_9
    move-object v1, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommendList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;
        }
    .end annotation

    .prologue
    .line 478
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/a;

    const-string v1, "android"

    invoke-interface {v0, p1, p2, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->responseCode:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 482
    :cond_0
    const/4 v0, 0x0

    .line 484
    :goto_0
    return-object v0

    :cond_1
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommendList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommendList;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProductList;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 491
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/a;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/intl/android/poseidon/sdk/a/a;->a(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->responseCode:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 498
    :cond_0
    const/4 v0, 0x0

    .line 500
    :goto_0
    return-object v0

    :cond_1
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProductList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProductList;

    goto :goto_0
.end method

.method public a(I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppConfiguration;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/a;

    const v2, 0x121a3

    invoke-interface {v0, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a/a;->a(I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanParam2Result;

    move-result-object v0

    .line 136
    if-nez v0, :cond_0

    move-object v0, v1

    .line 144
    :goto_0
    return-object v0

    .line 139
    :cond_0
    const-class v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppConfiguration;

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanParam2Result;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppConfiguration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 144
    goto :goto_0
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUnreadCountInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/a;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    const v2, 0x121a3

    invoke-interface {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a/a;->a(Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->responseCode:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    :cond_1
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUnreadCountInfo;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUnreadCountInfo;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/a;

    const-string v1, "0"

    const-string v4, "android"

    const v5, 0x121a3

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/intl/android/poseidon/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;

    goto :goto_0
.end method

.method public a(DD)Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSCountryInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/intl/android/poseidon/sdk/a/a;->a(DD)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSCountryInfo;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSCountryInfo;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/LoginErrorInfoStoreStatus;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/intl/android/poseidon/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 160
    if-nez v0, :cond_0

    move-object v0, v7

    .line 168
    :goto_0
    return-object v0

    .line 163
    :cond_0
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/LoginErrorInfoStoreStatus;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/LoginErrorInfoStoreStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    .line 168
    goto :goto_0
.end method

.method public b(I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ActivityInfoList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/a;

    const-string v1, "android"

    invoke-interface {v0, p1, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a/a;->a(ILjava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->responseCode:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 448
    :cond_0
    const/4 v0, 0x0

    .line 450
    :goto_0
    return-object v0

    :cond_1
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ActivityInfoList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ActivityInfoList;

    goto :goto_0
.end method

.method public b()Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSDefaultCountryInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/a;

    invoke-interface {v0}, Lcom/alibaba/intl/android/poseidon/sdk/a/a;->a()Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSDefaultCountryInfo;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSDefaultCountryInfo;

    goto :goto_0
.end method

.method public c(I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecialList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 458
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/a;

    const-string v1, "android"

    invoke-interface {v0, p1, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a/a;->b(ILjava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->responseCode:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 461
    :cond_0
    const/4 v0, 0x0

    .line 463
    :goto_0
    return-object v0

    :cond_1
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecialList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecialList;

    goto :goto_0
.end method

.method public c()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppConfigForShowingRfqFloatLayer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/a;

    const-string v1, "android"

    const v2, 0x121a3

    invoke-interface {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a/a;->b(Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 173
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppConfigForShowingRfqFloatLayer;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppConfigForShowingRfqFloatLayer;

    return-object v0
.end method

.method public d(I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommendList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;
        }
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/a;

    const-string v1, "android"

    invoke-interface {v0, p1, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a/a;->c(ILjava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->responseCode:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 470
    :cond_0
    const/4 v0, 0x0

    .line 472
    :goto_0
    return-object v0

    :cond_1
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommendList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommendList;

    goto :goto_0
.end method
