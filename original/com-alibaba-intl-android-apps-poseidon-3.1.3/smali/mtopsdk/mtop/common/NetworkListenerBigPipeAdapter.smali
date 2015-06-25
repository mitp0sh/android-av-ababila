.class public Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;
.super Ljava/lang/Object;
.source "NetworkListenerBigPipeAdapter.java"

# interfaces
.implements Lmtopsdk/network/NetworkCallBack$FinishListener;
.implements Lmtopsdk/network/NetworkCallBack$ProgressListener;
.implements Lmtopsdk/network/NetworkCallBack$ResponseCodeListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkListenerBigPipeAdapter"


# instance fields
.field private finishListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;",
            ">;"
        }
    .end annotation
.end field

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

.field private headerListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;",
            ">;"
        }
    .end annotation
.end field

.field private rest:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;->finishListenerMap:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;->headerListenerMap:Ljava/util/Map;

    .line 38
    iput-object v1, p0, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;->rest:[B

    .line 40
    iput-object v1, p0, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;->header:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bigPipeJsonToMtopResponse(Lmtopsdk/network/NetworkEvent$ProgressEvent;Ljava/lang/Object;)[B
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 75
    if-nez p1, :cond_0

    move-object v0, v1

    .line 146
    :goto_0
    return-object v0

    .line 79
    :cond_0
    invoke-interface {p1}, Lmtopsdk/network/NetworkEvent$ProgressEvent;->getBytedata()[B

    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    array-length v2, v3

    if-nez v2, :cond_2

    .line 81
    :cond_1
    const-string v0, "NetworkListenerBigPipeAdapter"

    const-string v2, "\u8fd4\u56deJSONDATA\u4e3a\u7a7a"

    invoke-static {v0, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 82
    goto :goto_0

    .line 88
    :cond_2
    :try_start_0
    iget-object v2, p0, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;->rest:[B

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;->rest:[B

    array-length v2, v2

    if-lez v2, :cond_3

    .line 89
    iget-object v2, p0, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;->rest:[B

    array-length v2, v2

    array-length v4, v3

    add-int/2addr v2, v4

    new-array v2, v2, [B

    .line 90
    iget-object v4, p0, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;->rest:[B

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;->rest:[B

    array-length v7, v7

    invoke-static {v4, v5, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    const/4 v4, 0x0

    iget-object v5, p0, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;->rest:[B

    array-length v5, v5

    array-length v6, v3

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v2

    .line 97
    :cond_3
    const/4 v4, 0x4

    .line 98
    array-length v5, v3

    .line 100
    :goto_1
    if-ge v0, v5, :cond_4

    .line 102
    new-array v2, v4, [B

    .line 103
    const/4 v6, 0x0

    invoke-static {v3, v0, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    add-int v6, v0, v4

    .line 106
    invoke-static {v2}, Lmtopsdk/mtop/util/MtopConvert;->bytesToInt([B)I

    move-result v0

    .line 107
    if-gez v0, :cond_5

    .line 108
    const-string v0, "NetworkListenerBigPipeAdapter"

    const-string v2, "\u89e3\u6790JSONDATA\u9519\u8bef"

    invoke-static {v0, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-object v0, v1

    .line 146
    goto :goto_0

    .line 111
    :cond_5
    add-int v2, v6, v0

    if-le v2, v5, :cond_6

    .line 112
    sub-int v0, v5, v6

    add-int v2, v0, v4

    .line 113
    new-array v0, v2, [B

    .line 114
    sub-int v4, v6, v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v2, "NetworkListenerBigPipeAdapter"

    const-string v3, "\u89e3\u6790JSONDATA\u9519\u8bef"

    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 119
    :cond_6
    :try_start_1
    new-array v7, v0, [B

    .line 120
    const/4 v2, 0x0

    invoke-static {v3, v6, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    add-int v2, v6, v0

    .line 124
    invoke-static {v7}, Lmtopsdk/mtop/util/MtopConvert;->jsonToMtopResponse([B)Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v0

    .line 125
    if-nez v0, :cond_7

    move v0, v2

    .line 126
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getFullKey()Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-static {v6}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;->finishListenerMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    move v0, v2

    .line 131
    goto :goto_1

    .line 133
    :cond_8
    iget-object v7, p0, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;->header:Ljava/util/Map;

    invoke-virtual {v0, v7}, Lmtopsdk/mtop/domain/MtopResponse;->setHeaderFields(Ljava/util/Map;)V

    .line 135
    invoke-static {v0}, Lmtopsdk/mtop/util/ApiAsyncParserUtil;->parseAsyncHeader(Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 138
    invoke-static {v0}, Lmtopsdk/mtop/common/ApiLockHelper;->lockApiByMtopResponse(Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 140
    new-instance v7, Lmtopsdk/mtop/common/MtopFinishEvent;

    invoke-direct {v7, v0, p2}, Lmtopsdk/mtop/common/MtopFinishEvent;-><init>(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;->finishListenerMap:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    invoke-interface {v0, v7, p2}, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;->onFinished(Lmtopsdk/mtop/common/MtopFinishEvent;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 142
    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method public getFinishListenerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;->finishListenerMap:Ljava/util/Map;

    return-object v0
.end method

.method public getHeaderListenerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;->headerListenerMap:Ljava/util/Map;

    return-object v0
.end method

.method public onDataReceived(Lmtopsdk/network/NetworkEvent$ProgressEvent;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;->bigPipeJsonToMtopResponse(Lmtopsdk/network/NetworkEvent$ProgressEvent;Ljava/lang/Object;)[B

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iput-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;->rest:[B

    .line 71
    :cond_0
    return-void
.end method

.method public onFinished(Lmtopsdk/network/NetworkEvent$FinishEvent;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    return-void
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
    .line 46
    iput-object p2, p0, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;->header:Ljava/util/Map;

    .line 47
    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;->headerListenerMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;->headerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 48
    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;->headerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

    invoke-interface {v0, p1, p2, p3}, Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;->onHeader(ILjava/util/Map;Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 56
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setFinishListenerMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    iput-object p1, p0, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;->finishListenerMap:Ljava/util/Map;

    .line 162
    return-void
.end method

.method public setHeaderListenerMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    iput-object p1, p0, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;->headerListenerMap:Ljava/util/Map;

    .line 178
    return-void
.end method
