.class public Lmtopsdk/mtop/network/DefaultHttpRequestImpl;
.super Ljava/lang/Object;
.source "DefaultHttpRequestImpl.java"

# interfaces
.implements Lmtopsdk/network/HttpRequest;


# instance fields
.field private bodyHandler:Lmtopsdk/network/IHttpBodyHandler;

.field private charset:Ljava/lang/String;

.field private headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation
.end field

.field private isRedirect:Z

.field private method:Ljava/lang/String;

.field private params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmtopsdk/network/HttpParam;",
            ">;"
        }
    .end annotation
.end field

.field private retryTime:I

.field private uri:Ljava/net/URI;

.field private version:Lorg/apache/http/ProtocolVersion;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "GET"

    iput-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->method:Ljava/lang/String;

    .line 30
    const-string v0, "utf-8"

    iput-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->charset:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->bodyHandler:Lmtopsdk/network/IHttpBodyHandler;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "GET"

    iput-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->method:Ljava/lang/String;

    .line 30
    const-string v0, "utf-8"

    iput-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->charset:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->bodyHandler:Lmtopsdk/network/IHttpBodyHandler;

    .line 37
    iput-object p1, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->uri:Ljava/net/URI;

    .line 38
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->headers:Ljava/util/List;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->headers:Ljava/util/List;

    .line 71
    :cond_2
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->headers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->charset:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowRedirects()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->isRedirect:Z

    return v0
.end method

.method public getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->headers:Ljava/util/List;

    return-object v0
.end method

.method public getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 103
    if-nez p1, :cond_0

    .line 120
    :goto_0
    return-object v2

    .line 106
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    iget-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->headers:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 108
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 109
    iget-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 116
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/Header;

    check-cast v0, [Lorg/apache/http/Header;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v2, v0

    .line 120
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method public getHttpBodyHandler()Lmtopsdk/network/IHttpBodyHandler;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->bodyHandler:Lmtopsdk/network/IHttpBodyHandler;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lmtopsdk/network/HttpParam;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->params:Ljava/util/List;

    return-object v0
.end method

.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->version:Lorg/apache/http/ProtocolVersion;

    return-object v0
.end method

.method public getRetryTime()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->retryTime:I

    return v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public removeHeader(Lorg/apache/http/Header;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->headers:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    return-void
.end method

.method public setBodyHandler(Lmtopsdk/network/IHttpBodyHandler;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->bodyHandler:Lmtopsdk/network/IHttpBodyHandler;

    .line 165
    return-void
.end method

.method public setCharset(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->charset:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setFollowRedirects(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->isRedirect:Z

    .line 54
    return-void
.end method

.method public setHeader(Lorg/apache/http/Header;)V
    .locals 3

    .prologue
    .line 82
    if-nez p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->headers:Ljava/util/List;

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->headers:Ljava/util/List;

    .line 88
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    .line 89
    :goto_1
    iget-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 90
    iget-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_3
    iget-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 97
    iget-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public setHeaders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->headers:Ljava/util/List;

    .line 62
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->method:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmtopsdk/network/HttpParam;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    iput-object p1, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->params:Ljava/util/List;

    .line 161
    return-void
.end method

.method public setProtocolVersion(Lorg/apache/http/ProtocolVersion;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->version:Lorg/apache/http/ProtocolVersion;

    .line 153
    return-void
.end method

.method public setRetryTime(I)V
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->retryTime:I

    .line 137
    return-void
.end method

.method public setUri(Ljava/net/URI;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;->uri:Ljava/net/URI;

    .line 46
    return-void
.end method
