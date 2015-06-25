.class public Lorg/android/agoo/net/chunked/HttpURLChunked;
.super Lorg/android/agoo/net/chunked/AbsHttpChunked;
.source "HttpURLChunked.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpURLChunked"


# instance fields
.field private volatile urlConn:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/agoo/net/chunked/HttpURLChunked;->urlConn:Ljava/net/HttpURLConnection;

    return-void
.end method

.method private checkHttpResponse(Ljava/net/HttpURLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 104
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 106
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/android/agoo/net/chunked/HttpURLChunked;->input:Ljava/io/InputStream;

    .line 107
    return-void
.end method

.method private getHeader(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/android/agoo/net/chunked/HttpURLChunked;->list2String(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 86
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_1
    return-object v2
.end method

.method private list2String(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_0

    .line 96
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic callError(Z)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->callError(Z)V

    return-void
.end method

.method protected closeConnectPool()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/android/agoo/net/chunked/HttpURLChunked;->urlConn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lorg/android/agoo/net/chunked/HttpURLChunked;->urlConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/agoo/net/chunked/HttpURLChunked;->urlConn:Ljava/net/HttpURLConnection;

    .line 117
    :cond_0
    return-void
.end method

.method protected connect(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 32
    :try_start_0
    const-string v0, "HttpURLChunked"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http chunked connectId:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/android/agoo/net/chunked/HttpURLChunked;->getCId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]==>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lorg/android/agoo/net/chunked/HttpURLChunked;->hasProxy()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-super {p0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-super {p0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->getPort()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 38
    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lorg/android/agoo/net/chunked/HttpURLChunked;->urlConn:Ljava/net/HttpURLConnection;

    .line 43
    :goto_0
    iget-object v0, p0, Lorg/android/agoo/net/chunked/HttpURLChunked;->urlConn:Ljava/net/HttpURLConnection;

    const-string v1, "User-agent"

    const-string v2, "Agoo-sdk-%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lorg/android/agoo/net/chunked/HttpURLChunked;->clientHeaderMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lorg/android/agoo/net/chunked/HttpURLChunked;->clientHeaderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    iget-object v3, p0, Lorg/android/agoo/net/chunked/HttpURLChunked;->urlConn:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lorg/android/agoo/net/chunked/HttpURLChunked;->clientHeaderMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {p0}, Lorg/android/agoo/net/chunked/HttpURLChunked;->hasCallError()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-virtual {p0, v7}, Lorg/android/agoo/net/chunked/HttpURLChunked;->callError(Z)V

    .line 64
    const-string v1, "HttpURLChunked"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http chunked connectId:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/android/agoo/net/chunked/HttpURLChunked;->getCId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]==>[Throwable]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    const/16 v1, 0x1f8

    invoke-virtual {p0, v1, v0}, Lorg/android/agoo/net/chunked/HttpURLChunked;->onError(ILjava/lang/Throwable;)V

    .line 68
    :cond_0
    :goto_2
    return-void

    .line 41
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lorg/android/agoo/net/chunked/HttpURLChunked;->urlConn:Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lorg/android/agoo/net/chunked/HttpURLChunked;->urlConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 50
    iget-object v0, p0, Lorg/android/agoo/net/chunked/HttpURLChunked;->urlConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 51
    iget-object v1, p0, Lorg/android/agoo/net/chunked/HttpURLChunked;->urlConn:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v1}, Lorg/android/agoo/net/chunked/HttpURLChunked;->getHeader(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v1

    .line 52
    const/16 v2, 0xc8

    if-ne v2, v0, :cond_3

    .line 53
    iget-object v0, p0, Lorg/android/agoo/net/chunked/HttpURLChunked;->urlConn:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lorg/android/agoo/net/chunked/HttpURLChunked;->checkHttpResponse(Ljava/net/HttpURLConnection;)V

    .line 54
    invoke-virtual {p0, v1}, Lorg/android/agoo/net/chunked/HttpURLChunked;->onOpen(Ljava/util/Map;)V

    .line 55
    invoke-virtual {p0}, Lorg/android/agoo/net/chunked/HttpURLChunked;->read()V

    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/net/chunked/HttpURLChunked;->onError(ILjava/util/Map;)V

    .line 59
    invoke-virtual {p0}, Lorg/android/agoo/net/chunked/HttpURLChunked;->stopFutureTimeout()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected disHttpConnect()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lorg/android/agoo/net/chunked/HttpURLChunked;->urlConn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lorg/android/agoo/net/chunked/HttpURLChunked;->urlConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/agoo/net/chunked/HttpURLChunked;->urlConn:Ljava/net/HttpURLConnection;

    .line 126
    :cond_0
    return-void
.end method

.method public bridge synthetic hasCallError()Z
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->hasCallError()Z

    move-result v0

    return v0
.end method
