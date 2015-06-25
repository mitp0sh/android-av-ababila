.class public Lmtopsdk/mtop/util/MtopProxyUtils;
.super Ljava/lang/Object;
.source "MtopProxyUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/mtop/util/MtopProxyUtils$1;
    }
.end annotation


# static fields
.field private static final CHARSET_UTF8:Ljava/lang/String; = "utf-8"

.field private static final TAG:Ljava/lang/String; = "MtopProxyUtils"

.field private static final apiWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mtop.common.gettimestamp$*"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmtopsdk/mtop/util/MtopProxyUtils;->apiWhiteList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method

.method public static addApiToWhiteList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 400
    invoke-static {p0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    sget-object v1, Lmtopsdk/mtop/util/MtopProxyUtils;->apiWhiteList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static appendUrlParams(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 372
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 373
    :cond_0
    const-string v0, ""

    .line 385
    :goto_0
    return-object v0

    .line 376
    :cond_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 377
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 378
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 381
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    :goto_2
    move-object v2, v0

    goto :goto_1

    .line 385
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method public static convertCallbackListener(Ljava/util/Map;)Lmtopsdk/network/NetworkListener;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmtopsdk/mtop/common/MtopListener;",
            ">;)",
            "Lmtopsdk/network/NetworkListener;"
        }
    .end annotation

    .prologue
    .line 339
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 340
    :cond_0
    const/4 v0, 0x0

    .line 362
    :goto_0
    return-object v0

    .line 343
    :cond_1
    new-instance v3, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;

    invoke-direct {v3}, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;-><init>()V

    .line 345
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 346
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 347
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/common/MtopListener;

    .line 348
    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 352
    instance-of v2, v0, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    if-eqz v2, :cond_3

    .line 353
    invoke-virtual {v3}, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;->getFinishListenerMap()Ljava/util/Map;

    move-result-object v5

    move-object v2, v0

    check-cast v2, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_3
    instance-of v2, v0, Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

    if-eqz v2, :cond_2

    .line 357
    invoke-virtual {v3}, Lmtopsdk/mtop/common/NetworkListenerBigPipeAdapter;->getHeaderListenerMap()Ljava/util/Map;

    move-result-object v2

    check-cast v0, Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 362
    goto :goto_0
.end method

.method public static convertCallbackListener(Lmtopsdk/mtop/common/MtopListener;Lmtopsdk/mtop/MtopProxy;)Lmtopsdk/network/NetworkListener;
    .locals 2

    .prologue
    .line 318
    if-nez p0, :cond_0

    .line 319
    const/4 v0, 0x0

    .line 335
    :goto_0
    return-object v0

    .line 321
    :cond_0
    new-instance v1, Lmtopsdk/mtop/common/NetworkListenerAdapter;

    invoke-direct {v1}, Lmtopsdk/mtop/common/NetworkListenerAdapter;-><init>()V

    .line 323
    instance-of v0, p0, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 324
    check-cast v0, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->setFinishListener(Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;)V

    .line 327
    :cond_1
    instance-of v0, p0, Lmtopsdk/mtop/common/MtopCallback$MtopProgressListener;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 328
    check-cast v0, Lmtopsdk/mtop/common/MtopCallback$MtopProgressListener;

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->setProgressListener(Lmtopsdk/mtop/common/MtopCallback$MtopProgressListener;)V

    .line 331
    :cond_2
    instance-of v0, p0, Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

    if-eqz v0, :cond_3

    .line 332
    check-cast p0, Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

    invoke-virtual {v1, p0}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->setHeaderListener(Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;)V

    .line 334
    :cond_3
    invoke-virtual {v1, p1}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->setProxy(Lmtopsdk/mtop/MtopProxy;)V

    move-object v0, v1

    .line 335
    goto :goto_0
.end method

.method public static createHttpHeaders(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 303
    :cond_0
    const/4 v0, 0x0

    .line 314
    :goto_0
    return-object v0

    .line 306
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 307
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 308
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 309
    new-instance v4, Lorg/apache/http/message/BasicHeader;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 314
    goto :goto_0
.end method

.method public static createHttpParams(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lmtopsdk/network/HttpParam;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 284
    :cond_0
    const/4 v0, 0x0

    .line 293
    :goto_0
    return-object v0

    .line 286
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 289
    new-instance v4, Lmtopsdk/mtop/network/StringHttpParam;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lmtopsdk/mtop/network/StringHttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 293
    goto :goto_0
.end method

.method public static createHttpRequest(Lmtopsdk/mtop/MtopProxyBase;Ljava/util/Map;Lmtopsdk/mtop/common/MtopNetworkProp;)Lmtopsdk/network/HttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtopsdk/mtop/MtopProxyBase;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lmtopsdk/mtop/common/MtopNetworkProp;",
            ")",
            "Lmtopsdk/network/HttpRequest;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 67
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    sget-object v1, Lmtopsdk/mtop/util/MtopProxyUtils$1;->$SwitchMap$mtopsdk$mtop$domain$EntranceEnum:[I

    invoke-virtual {p0}, Lmtopsdk/mtop/MtopProxyBase;->getEntrance()Lmtopsdk/mtop/domain/EntranceEnum;

    move-result-object v2

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/EntranceEnum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 73
    :pswitch_0
    invoke-static {p0, p1, p2}, Lmtopsdk/mtop/util/MtopProxyUtils;->createHttpRequestForApi3(Lmtopsdk/mtop/MtopProxyBase;Ljava/util/Map;Lmtopsdk/mtop/common/MtopNetworkProp;)Lmtopsdk/network/HttpRequest;

    move-result-object v0

    goto :goto_0

    .line 78
    :pswitch_1
    invoke-static {p0, p1, p2}, Lmtopsdk/mtop/util/MtopProxyUtils;->createHttpRequestForApi4(Lmtopsdk/mtop/MtopProxyBase;Ljava/util/Map;Lmtopsdk/mtop/common/MtopNetworkProp;)Lmtopsdk/network/HttpRequest;

    move-result-object v0

    goto :goto_0

    .line 81
    :pswitch_2
    invoke-static {p0, p1, p2}, Lmtopsdk/mtop/util/MtopProxyUtils;->createHttpRequestForBigPipe(Lmtopsdk/mtop/MtopProxyBase;Ljava/util/Map;Lmtopsdk/mtop/common/MtopNetworkProp;)Lmtopsdk/network/HttpRequest;

    move-result-object v0

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static createHttpRequestForApi3(Lmtopsdk/mtop/MtopProxyBase;Ljava/util/Map;Lmtopsdk/mtop/common/MtopNetworkProp;)Lmtopsdk/network/HttpRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtopsdk/mtop/MtopProxyBase;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lmtopsdk/mtop/common/MtopNetworkProp;",
            ")",
            "Lmtopsdk/network/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v1, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;

    invoke-direct {v1}, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;-><init>()V

    .line 100
    invoke-virtual {p2}, Lmtopsdk/mtop/common/MtopNetworkProp;->getRetryTime()I

    move-result v0

    invoke-interface {v1, v0}, Lmtopsdk/network/HttpRequest;->setRetryTime(I)V

    .line 101
    invoke-virtual {p2}, Lmtopsdk/mtop/common/MtopNetworkProp;->isAutoRedirect()Z

    move-result v0

    invoke-interface {v1, v0}, Lmtopsdk/network/HttpRequest;->setFollowRedirects(Z)V

    .line 103
    invoke-virtual {p2}, Lmtopsdk/mtop/common/MtopNetworkProp;->getMethod()Lmtopsdk/mtop/domain/MethodEnum;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MethodEnum;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmtopsdk/network/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 107
    sget-object v2, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v2, v0}, Lmtopsdk/mtop/domain/MethodEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    if-eqz p1, :cond_0

    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    const-string v2, "data"

    const-string v3, "data"

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {v0}, Lmtopsdk/mtop/util/MtopProxyUtils;->createHttpParams(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Lmtopsdk/mtop/util/MtopProxyUtils;->getPostData(Ljava/util/List;Ljava/lang/String;)[B

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    new-instance v2, Lmtopsdk/mtop/network/DefaultHttpBodyHandler;

    invoke-direct {v2, v0}, Lmtopsdk/mtop/network/DefaultHttpBodyHandler;-><init>([B)V

    .line 115
    invoke-interface {v1, v2}, Lmtopsdk/network/HttpRequest;->setBodyHandler(Lmtopsdk/network/IHttpBodyHandler;)V

    .line 121
    :cond_0
    invoke-virtual {p2}, Lmtopsdk/mtop/common/MtopNetworkProp;->getConnHeaders()Ljava/util/Map;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    invoke-static {v0}, Lmtopsdk/mtop/util/MtopProxyUtils;->createHttpHeaders(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lmtopsdk/network/HttpRequest;->setHeaders(Ljava/util/List;)V

    .line 127
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lmtopsdk/mtop/MtopProxyBase;->getFullBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lmtopsdk/network/HttpRequest;->setUri(Ljava/net/URI;)V

    .line 129
    invoke-static {p1}, Lmtopsdk/mtop/util/MtopProxyUtils;->createHttpParams(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lmtopsdk/network/HttpRequest;->setParams(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-object v1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v2, "MtopProxyUtils"

    const-string v3, "createHttpRequest failed!"

    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static createHttpRequestForApi4(Lmtopsdk/mtop/MtopProxyBase;Ljava/util/Map;Lmtopsdk/mtop/common/MtopNetworkProp;)Lmtopsdk/network/HttpRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtopsdk/mtop/MtopProxyBase;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lmtopsdk/mtop/common/MtopNetworkProp;",
            ")",
            "Lmtopsdk/network/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v1, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;

    invoke-direct {v1}, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;-><init>()V

    .line 147
    invoke-virtual {p2}, Lmtopsdk/mtop/common/MtopNetworkProp;->getRetryTime()I

    move-result v0

    invoke-interface {v1, v0}, Lmtopsdk/network/HttpRequest;->setRetryTime(I)V

    .line 148
    invoke-virtual {p2}, Lmtopsdk/mtop/common/MtopNetworkProp;->isAutoRedirect()Z

    move-result v0

    invoke-interface {v1, v0}, Lmtopsdk/network/HttpRequest;->setFollowRedirects(Z)V

    .line 151
    invoke-virtual {p2}, Lmtopsdk/mtop/common/MtopNetworkProp;->getMethod()Lmtopsdk/mtop/domain/MethodEnum;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MethodEnum;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmtopsdk/network/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 156
    :try_start_0
    invoke-static {p1, p2}, Lmtopsdk/mtop/util/MtopProxyUtils;->prepareRequestHeaders(Ljava/util/Map;Lmtopsdk/mtop/common/MtopNetworkProp;)Ljava/util/Map;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lmtopsdk/mtop/util/MtopProxyUtils;->createHttpHeaders(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lmtopsdk/network/HttpRequest;->setHeaders(Ljava/util/List;)V

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    const-string v0, "api"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, "v"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmtopsdk/mtop/MtopProxyBase;->getFullBaseUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lmtopsdk/network/HttpRequest;->setUri(Ljava/net/URI;)V

    .line 166
    invoke-static {p1}, Lmtopsdk/mtop/util/MtopProxyUtils;->createHttpParams(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 168
    sget-object v3, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v3, v2}, Lmtopsdk/mtop/domain/MethodEnum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    const-string v2, "utf-8"

    invoke-static {v0, v2}, Lmtopsdk/mtop/util/MtopProxyUtils;->getPostData(Ljava/util/List;Ljava/lang/String;)[B

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    new-instance v2, Lmtopsdk/mtop/network/DefaultHttpBodyHandler;

    invoke-direct {v2, v0}, Lmtopsdk/mtop/network/DefaultHttpBodyHandler;-><init>([B)V

    .line 172
    invoke-interface {v1, v2}, Lmtopsdk/network/HttpRequest;->setBodyHandler(Lmtopsdk/network/IHttpBodyHandler;)V

    .line 183
    :cond_0
    :goto_0
    return-object v1

    .line 175
    :cond_1
    invoke-interface {v1, v0}, Lmtopsdk/network/HttpRequest;->setParams(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string v2, "MtopProxyUtils"

    const-string v3, "createHttpRequest failed!"

    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static createHttpRequestForBigPipe(Lmtopsdk/mtop/MtopProxyBase;Ljava/util/Map;Lmtopsdk/mtop/common/MtopNetworkProp;)Lmtopsdk/network/HttpRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtopsdk/mtop/MtopProxyBase;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lmtopsdk/mtop/common/MtopNetworkProp;",
            ")",
            "Lmtopsdk/network/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v1, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;

    invoke-direct {v1}, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;-><init>()V

    .line 196
    invoke-virtual {p2}, Lmtopsdk/mtop/common/MtopNetworkProp;->getRetryTime()I

    move-result v0

    invoke-interface {v1, v0}, Lmtopsdk/network/HttpRequest;->setRetryTime(I)V

    .line 197
    invoke-virtual {p2}, Lmtopsdk/mtop/common/MtopNetworkProp;->isAutoRedirect()Z

    move-result v0

    invoke-interface {v1, v0}, Lmtopsdk/network/HttpRequest;->setFollowRedirects(Z)V

    .line 200
    invoke-virtual {p2}, Lmtopsdk/mtop/common/MtopNetworkProp;->getConnHeaders()Ljava/util/Map;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-static {v0}, Lmtopsdk/mtop/util/MtopProxyUtils;->createHttpHeaders(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lmtopsdk/network/HttpRequest;->setHeaders(Ljava/util/List;)V

    .line 205
    :cond_0
    invoke-virtual {p2}, Lmtopsdk/mtop/common/MtopNetworkProp;->getMethod()Lmtopsdk/mtop/domain/MethodEnum;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MethodEnum;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmtopsdk/network/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 209
    sget-object v2, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v2, v0}, Lmtopsdk/mtop/domain/MethodEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    if-eqz p1, :cond_1

    const-string v0, "apis"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 213
    const-string v2, "apis"

    const-string v3, "apis"

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static {v0}, Lmtopsdk/mtop/util/MtopProxyUtils;->createHttpParams(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Lmtopsdk/mtop/util/MtopProxyUtils;->getPostData(Ljava/util/List;Ljava/lang/String;)[B

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    new-instance v2, Lmtopsdk/mtop/network/DefaultHttpBodyHandler;

    invoke-direct {v2, v0}, Lmtopsdk/mtop/network/DefaultHttpBodyHandler;-><init>([B)V

    .line 217
    invoke-interface {v1, v2}, Lmtopsdk/network/HttpRequest;->setBodyHandler(Lmtopsdk/network/IHttpBodyHandler;)V

    .line 222
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lmtopsdk/mtop/MtopProxyBase;->getFullBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lmtopsdk/network/HttpRequest;->setUri(Ljava/net/URI;)V

    .line 224
    invoke-static {p1}, Lmtopsdk/mtop/util/MtopProxyUtils;->createHttpParams(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lmtopsdk/network/HttpRequest;->setParams(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    return-object v1

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string v2, "MtopProxyUtils"

    const-string v3, "createHttpRequest failed!"

    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getApiWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    sget-object v0, Lmtopsdk/mtop/util/MtopProxyUtils;->apiWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public static getPostData(Ljava/util/List;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmtopsdk/network/HttpParam;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 470
    const/4 v0, 0x0

    .line 471
    if-nez p0, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-object v0

    .line 474
    :cond_1
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 475
    const-string p1, "utf-8"

    .line 477
    :cond_2
    invoke-static {p0, p1}, Lmtopsdk/mtop/util/MtopProxyUtils;->getQueryStr(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 478
    if-eqz v1, :cond_0

    .line 480
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 481
    :catch_0
    move-exception v1

    .line 482
    const-string v1, "MtopProxyUtils"

    const-string v2, "getPostData error"

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getQueryStr(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmtopsdk/network/HttpParam;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 438
    if-eqz p0, :cond_3

    .line 439
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const-string p1, "utf-8"

    .line 442
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 445
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 446
    if-eqz v1, :cond_1

    .line 447
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    :cond_1
    :try_start_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/network/HttpParam;

    invoke-interface {v0}, Lmtopsdk/network/HttpParam;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 451
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/network/HttpParam;

    invoke-interface {v0}, Lmtopsdk/network/HttpParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    const-string v0, "MtopProxyUtils"

    const-string v3, "getQueryStr error"

    invoke-static {v0, v3}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 458
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static prepareRequestHeaders(Ljava/util/Map;Lmtopsdk/mtop/common/MtopNetworkProp;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lmtopsdk/mtop/common/MtopNetworkProp;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    invoke-virtual {p1}, Lmtopsdk/mtop/common/MtopNetworkProp;->getConnHeaders()Ljava/util/Map;

    move-result-object v0

    .line 242
    if-nez v0, :cond_3

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    .line 246
    :goto_0
    invoke-static {}, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->values()[Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 247
    invoke-virtual {v5}, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->getXstateKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 250
    :try_start_0
    invoke-virtual {v5}, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->getHeadField()Ljava/lang/String;

    move-result-object v6

    const-string v7, "utf-8"

    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 251
    :catch_0
    move-exception v6

    .line 252
    const-string v6, "MtopProxyUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "urlencode "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->getHeadField()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "error"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 258
    :cond_1
    const-string v0, "lng"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 259
    const-string v1, "lat"

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 261
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :try_start_1
    const-string v0, "m-location"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "utf-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    :cond_2
    :goto_3
    return-object v2

    .line 268
    :catch_1
    move-exception v0

    .line 269
    const-string v0, "MtopProxyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "urlencode m-location="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "error"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static removeApiFromWhiteList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 418
    invoke-static {p0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    sget-object v1, Lmtopsdk/mtop/util/MtopProxyUtils;->apiWhiteList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
