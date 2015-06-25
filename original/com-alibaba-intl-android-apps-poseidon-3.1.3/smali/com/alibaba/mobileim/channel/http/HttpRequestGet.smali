.class public Lcom/alibaba/mobileim/channel/http/HttpRequestGet;
.super Lcom/alibaba/mobileim/channel/http/HttpRequest;
.source "HttpRequestGet.java"


# static fields
.field private static final HTTP_TIME_TAG:Ljava/lang/String; = "http_time"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCurrentPos:F

.field private mIsRetried:Z

.field private mResult:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->appendAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/mobileim/channel/http/HttpRequest;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->mResult:Ljava/io/ByteArrayOutputStream;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->mCurrentPos:F

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->appendAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/alibaba/mobileim/channel/http/HttpRequest;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->mResult:Ljava/io/ByteArrayOutputStream;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->mCurrentPos:F

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {p1, p2}, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->appendParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/alibaba/mobileim/channel/http/HttpRequest;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->mResult:Ljava/io/ByteArrayOutputStream;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->mCurrentPos:F

    .line 51
    return-void
.end method

.method private static appendAppId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    if-eqz p0, :cond_1

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-byte v1, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->sAppType:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    :cond_0
    :goto_0
    return-object p0

    .line 82
    :cond_1
    if-eqz p0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-byte v1, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->sAppType:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static appendParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    if-eqz p1, :cond_1

    .line 64
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    :try_start_0
    const-string v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->appendAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private internalRequestResource(Ljava/lang/String;)Z
    .locals 10

    .prologue
    .line 121
    const-string v0, "http_time"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "internalRequestResource begin, url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    const/4 v0, 0x0

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->createHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v4

    .line 128
    const/4 v1, 0x0

    .line 130
    if-nez v4, :cond_3

    .line 131
    const/4 v0, 0x0

    .line 231
    if-eqz v1, :cond_2

    .line 233
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 240
    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    .line 241
    :try_start_1
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/AssertionError;->printStackTrace()V

    goto :goto_0

    .line 234
    :catch_1
    move-exception v1

    .line 236
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 133
    :cond_3
    :try_start_2
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 134
    const-string v2, "User-Agent"

    sget-object v3, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->sUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v2, "Accept-encoding"

    const-string v3, "gzip"

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget v2, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->mCurrentPos:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 137
    const-string v2, "Range"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->mCurrentPos:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_4
    invoke-interface {v4, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    .line 141
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    .line 143
    const/16 v0, 0xc8

    if-eq v6, v0, :cond_5

    const/16 v0, 0xce

    if-ne v6, v0, :cond_12

    .line 145
    :cond_5
    const/4 v0, 0x0

    .line 146
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v2, :cond_8

    .line 148
    const-string v2, "ContentLength"

    invoke-interface {v5, v2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    .line 149
    if-eqz v2, :cond_6

    array-length v3, v2

    if-gtz v3, :cond_1d

    .line 150
    :cond_6
    const-string v2, "Content-Length"

    invoke-interface {v5, v2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    move-object v3, v2

    .line 153
    :goto_2
    if-eqz v3, :cond_8

    array-length v2, v3

    if-lez v2, :cond_8

    .line 154
    array-length v7, v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_8

    aget-object v8, v3, v2

    .line 155
    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 156
    if-eqz v8, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 157
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 154
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v3, v0

    .line 164
    const/16 v0, 0xc8

    if-ne v6, v0, :cond_9

    iget v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->mCurrentPos:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_9

    .line 165
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->mCurrentPos:F

    .line 166
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->mResult:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 170
    :cond_9
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_a

    .line 171
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iget v2, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->mCurrentPos:F

    div-float/2addr v2, v3

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-interface {v0, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 174
    :cond_a
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 177
    const-string v0, "Content-Encoding"

    invoke-interface {v5, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 179
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    .line 183
    :cond_b
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_e

    .line 184
    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 190
    :goto_4
    float-to-double v5, v3

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    div-double/2addr v5, v7

    double-to-int v5, v5

    .line 191
    const/4 v2, 0x0

    .line 192
    :cond_c
    :goto_5
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_f

    .line 193
    add-int/2addr v2, v6

    .line 194
    iget-object v7, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->mResult:Ljava/io/ByteArrayOutputStream;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 195
    iget v7, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->mCurrentPos:F

    int-to-float v6, v6

    add-float/2addr v6, v7

    iput v6, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->mCurrentPos:F

    .line 196
    iget-object v6, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-lez v6, :cond_c

    if-ge v2, v5, :cond_d

    iget v6, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->mCurrentPos:F

    cmpl-float v6, v6, v3

    if-ltz v6, :cond_c

    .line 197
    :cond_d
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iget v6, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->mCurrentPos:F

    div-float/2addr v6, v3

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-interface {v2, v6}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 198
    const/4 v2, 0x0

    goto :goto_5

    .line 186
    :cond_e
    const/16 v0, 0x400

    new-array v0, v0, [B

    goto :goto_4

    .line 202
    :cond_f
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_10

    .line 203
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->mResult:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 204
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->mResult:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    aput-object v5, v2, v3

    invoke-interface {v0, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->mResult:Ljava/io/ByteArrayOutputStream;

    .line 208
    :cond_10
    const-string v0, "http_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "internalRequestResource end, url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_15
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    const/4 v0, 0x1

    .line 231
    if-eqz v1, :cond_11

    .line 233
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 240
    :cond_11
    :goto_6
    if-eqz v4, :cond_0

    .line 241
    :try_start_4
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 244
    :catch_2
    move-exception v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_0

    .line 234
    :catch_3
    move-exception v1

    .line 236
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 231
    :cond_12
    if-eqz v1, :cond_13

    .line 233
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 240
    :cond_13
    :goto_7
    if-eqz v4, :cond_14

    .line 241
    :try_start_6
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_5

    .line 249
    :cond_14
    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 234
    :catch_4
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 244
    :catch_5
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    goto :goto_8

    .line 212
    :catch_6
    move-exception v0

    .line 213
    :try_start_7
    sget-object v2, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 231
    if-eqz v1, :cond_15

    .line 233
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 240
    :cond_15
    :goto_9
    if-eqz v4, :cond_14

    .line 241
    :try_start_9
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_9
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    .line 244
    :catch_7
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    goto :goto_8

    .line 234
    :catch_8
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 215
    :catch_9
    move-exception v0

    .line 216
    :try_start_a
    sget-object v2, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 231
    if-eqz v1, :cond_16

    .line 233
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 240
    :cond_16
    :goto_a
    if-eqz v4, :cond_14

    .line 241
    :try_start_c
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_c
    .catch Ljava/lang/AssertionError; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_8

    .line 244
    :catch_a
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    goto :goto_8

    .line 234
    :catch_b
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 218
    :catch_c
    move-exception v0

    .line 219
    :try_start_d
    sget-object v2, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 231
    if-eqz v1, :cond_17

    .line 233
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    .line 240
    :cond_17
    :goto_b
    if-eqz v4, :cond_14

    .line 241
    :try_start_f
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_f
    .catch Ljava/lang/AssertionError; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_8

    .line 244
    :catch_d
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    goto :goto_8

    .line 234
    :catch_e
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 221
    :catch_f
    move-exception v0

    .line 222
    :try_start_10
    sget-object v2, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 231
    if-eqz v1, :cond_18

    .line 233
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11

    .line 240
    :cond_18
    :goto_c
    if-eqz v4, :cond_14

    .line 241
    :try_start_12
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_12
    .catch Ljava/lang/AssertionError; {:try_start_12 .. :try_end_12} :catch_10

    goto/16 :goto_8

    .line 244
    :catch_10
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_8

    .line 234
    :catch_11
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 224
    :catch_12
    move-exception v0

    .line 225
    :try_start_13
    sget-object v2, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 227
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 231
    if-eqz v1, :cond_19

    .line 233
    :try_start_14
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_14

    .line 240
    :cond_19
    :goto_d
    if-eqz v4, :cond_14

    .line 241
    :try_start_15
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_15
    .catch Ljava/lang/AssertionError; {:try_start_15 .. :try_end_15} :catch_13

    goto/16 :goto_8

    .line 244
    :catch_13
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_8

    .line 234
    :catch_14
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 228
    :catch_15
    move-exception v0

    .line 229
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 231
    if-eqz v1, :cond_1a

    .line 233
    :try_start_17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_17

    .line 240
    :cond_1a
    :goto_e
    if-eqz v4, :cond_14

    .line 241
    :try_start_18
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_18
    .catch Ljava/lang/AssertionError; {:try_start_18 .. :try_end_18} :catch_16

    goto/16 :goto_8

    .line 244
    :catch_16
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_8

    .line 234
    :catch_17
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 231
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1b

    .line 233
    :try_start_19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_18

    .line 240
    :cond_1b
    :goto_f
    if-eqz v4, :cond_1c

    .line 241
    :try_start_1a
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_1a
    .catch Ljava/lang/AssertionError; {:try_start_1a .. :try_end_1a} :catch_19

    .line 246
    :cond_1c
    :goto_10
    throw v0

    .line 234
    :catch_18
    move-exception v1

    .line 236
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    .line 244
    :catch_19
    move-exception v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/AssertionError;->printStackTrace()V

    goto :goto_10

    :cond_1d
    move-object v3, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public doHttpRequestGet()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/16 v1, 0x8

    .line 253
    const-string v0, "http_time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doHttpRequestGet begin, url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->createHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v6

    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v4, 0x0

    .line 260
    if-nez v6, :cond_3

    .line 318
    if-eqz v2, :cond_0

    .line 320
    :try_start_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 328
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 336
    :try_start_2
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_2

    .line 353
    :cond_2
    :goto_2
    return-void

    .line 321
    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 329
    :catch_1
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 337
    :catch_2
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    goto :goto_2

    .line 263
    :cond_3
    :try_start_3
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v7, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->url:Ljava/lang/String;

    invoke-direct {v0, v7}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 264
    const-string v7, "User-Agent"

    sget-object v8, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->sUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v7, "Accept-encoding"

    const-string v8, "gzip"

    invoke-virtual {v0, v7, v8}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-interface {v6, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 267
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v8, 0xc8

    if-ne v0, v8, :cond_8

    .line 268
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 269
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1d
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_21
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    .line 270
    :try_start_4
    const-string v0, "Content-Encoding"

    invoke-interface {v7, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v4, "gzip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 272
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3b
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_38
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_32
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2c
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_28
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 274
    :goto_3
    :try_start_5
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v7, "UTF-8"

    invoke-direct {v0, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3c
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_5 .. :try_end_5} :catch_39
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_33
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_30
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2d
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_29
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 275
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_4

    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 280
    :cond_4
    sget-object v0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_5

    .line 282
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-interface {v0, v7}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_3d
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_6 .. :try_end_6} :catch_3a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_34
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_31
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2e
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_2a
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 318
    :cond_5
    if-eqz v3, :cond_6

    .line 320
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 326
    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    .line 328
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 334
    :cond_7
    :goto_6
    if-eqz v6, :cond_2

    .line 336
    :try_start_9
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_9
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_2

    .line 337
    :catch_3
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_2

    .line 321
    :catch_4
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 329
    :catch_5
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 286
    :cond_8
    const/16 v0, 0xff

    .line 287
    :try_start_a
    sget-object v5, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "response.getStatusLine().getStatusCode() + "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "URL:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->url:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_9
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1d
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_a} :catch_2b
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 318
    if-eqz v2, :cond_9

    .line 320
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 326
    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    .line 328
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 334
    :cond_a
    :goto_8
    if-eqz v6, :cond_b

    .line 336
    :try_start_d
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_d
    .catch Ljava/lang/AssertionError; {:try_start_d .. :try_end_d} :catch_8

    .line 343
    :cond_b
    :goto_9
    const-string v1, "http_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doHttpRequestGet end, url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    iget-boolean v1, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->mIsRetried:Z

    if-eqz v1, :cond_1d

    .line 345
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v1, :cond_2

    .line 346
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 321
    :catch_6
    move-exception v1

    .line 323
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 329
    :catch_7
    move-exception v1

    .line 331
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 337
    :catch_8
    move-exception v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/AssertionError;->printStackTrace()V

    goto :goto_9

    .line 291
    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    .line 292
    :goto_a
    const/16 v0, 0x9

    .line 293
    :try_start_e
    sget-object v4, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->TAG:Ljava/lang/String;

    const-string v5, "SocketTimeoutException"

    invoke-static {v4, v5, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    invoke-virtual {v1}, Ljava/net/SocketTimeoutException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 318
    if-eqz v2, :cond_c

    .line 320
    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 326
    :cond_c
    :goto_b
    if-eqz v3, :cond_d

    .line 328
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 334
    :cond_d
    :goto_c
    if-eqz v6, :cond_b

    .line 336
    :try_start_11
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_11
    .catch Ljava/lang/AssertionError; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_9

    .line 337
    :catch_a
    move-exception v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/AssertionError;->printStackTrace()V

    goto :goto_9

    .line 321
    :catch_b
    move-exception v1

    .line 323
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 329
    :catch_c
    move-exception v1

    .line 331
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 295
    :catch_d
    move-exception v0

    move-object v4, v2

    .line 296
    :goto_d
    :try_start_12
    sget-object v3, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->TAG:Ljava/lang/String;

    const-string v5, "ClientProtocolException"

    invoke-static {v3, v5, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 318
    if-eqz v2, :cond_e

    .line 320
    :try_start_13
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e

    .line 326
    :cond_e
    :goto_e
    if-eqz v4, :cond_f

    .line 328
    :try_start_14
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    .line 334
    :cond_f
    :goto_f
    if-eqz v6, :cond_1e

    .line 336
    :try_start_15
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_15
    .catch Ljava/lang/AssertionError; {:try_start_15 .. :try_end_15} :catch_10

    :goto_10
    move v0, v1

    .line 340
    goto/16 :goto_9

    .line 321
    :catch_e
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 329
    :catch_f
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    .line 337
    :catch_10
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    goto :goto_10

    .line 299
    :catch_11
    move-exception v0

    move-object v4, v2

    .line 301
    :goto_11
    :try_start_16
    sget-object v3, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->TAG:Ljava/lang/String;

    const-string v5, "IOException"

    invoke-static {v3, v5, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 318
    if-eqz v2, :cond_10

    .line 320
    :try_start_17
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_12

    .line 326
    :cond_10
    :goto_12
    if-eqz v4, :cond_11

    .line 328
    :try_start_18
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_13

    .line 334
    :cond_11
    :goto_13
    if-eqz v6, :cond_1e

    .line 336
    :try_start_19
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_19
    .catch Ljava/lang/AssertionError; {:try_start_19 .. :try_end_19} :catch_14

    :goto_14
    move v0, v1

    .line 340
    goto/16 :goto_9

    .line 321
    :catch_12
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    .line 329
    :catch_13
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_13

    .line 337
    :catch_14
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    goto :goto_14

    .line 303
    :catch_15
    move-exception v0

    move-object v4, v2

    .line 304
    :goto_15
    :try_start_1a
    sget-object v1, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->TAG:Ljava/lang/String;

    const-string v3, "IllegalArgumentException"

    invoke-static {v1, v3, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 305
    const/4 v0, 0x6

    .line 318
    if-eqz v2, :cond_12

    .line 320
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_17

    .line 326
    :cond_12
    :goto_16
    if-eqz v4, :cond_13

    .line 328
    :try_start_1c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_18

    .line 334
    :cond_13
    :goto_17
    if-eqz v6, :cond_b

    .line 336
    :try_start_1d
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_1d
    .catch Ljava/lang/AssertionError; {:try_start_1d .. :try_end_1d} :catch_16

    goto/16 :goto_9

    .line 337
    :catch_16
    move-exception v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_9

    .line 321
    :catch_17
    move-exception v1

    .line 323
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_16

    .line 329
    :catch_18
    move-exception v1

    .line 331
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_17

    .line 306
    :catch_19
    move-exception v0

    move-object v4, v2

    .line 308
    :goto_18
    :try_start_1e
    sget-object v3, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->TAG:Ljava/lang/String;

    const-string v5, "Exception"

    invoke-static {v3, v5, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 318
    if-eqz v2, :cond_14

    .line 320
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1a

    .line 326
    :cond_14
    :goto_19
    if-eqz v4, :cond_15

    .line 328
    :try_start_20
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1b

    .line 334
    :cond_15
    :goto_1a
    if-eqz v6, :cond_1e

    .line 336
    :try_start_21
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_21
    .catch Ljava/lang/AssertionError; {:try_start_21 .. :try_end_21} :catch_1c

    :goto_1b
    move v0, v1

    .line 340
    goto/16 :goto_9

    .line 321
    :catch_1a
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_19

    .line 329
    :catch_1b
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1a

    .line 337
    :catch_1c
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    goto :goto_1b

    .line 309
    :catch_1d
    move-exception v0

    move-object v1, v0

    move-object v4, v2

    .line 310
    :goto_1c
    const/16 v0, 0xc

    .line 311
    :try_start_22
    sget-object v3, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->TAG:Ljava/lang/String;

    const-string v5, "OutOfMemoryError"

    invoke-static {v3, v5, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 313
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 318
    if-eqz v2, :cond_16

    .line 320
    :try_start_23
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1f

    .line 326
    :cond_16
    :goto_1d
    if-eqz v4, :cond_17

    .line 328
    :try_start_24
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_20

    .line 334
    :cond_17
    :goto_1e
    if-eqz v6, :cond_b

    .line 336
    :try_start_25
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_25
    .catch Ljava/lang/AssertionError; {:try_start_25 .. :try_end_25} :catch_1e

    goto/16 :goto_9

    .line 337
    :catch_1e
    move-exception v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_9

    .line 321
    :catch_1f
    move-exception v1

    .line 323
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1d

    .line 329
    :catch_20
    move-exception v1

    .line 331
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1e

    .line 314
    :catch_21
    move-exception v0

    move-object v1, v0

    move-object v4, v2

    move v0, v5

    .line 315
    :goto_1f
    :try_start_26
    invoke-virtual {v1}, Ljava/lang/AssertionError;->printStackTrace()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    .line 318
    if-eqz v2, :cond_18

    .line 320
    :try_start_27
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_23

    .line 326
    :cond_18
    :goto_20
    if-eqz v4, :cond_19

    .line 328
    :try_start_28
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_24

    .line 334
    :cond_19
    :goto_21
    if-eqz v6, :cond_b

    .line 336
    :try_start_29
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_29
    .catch Ljava/lang/AssertionError; {:try_start_29 .. :try_end_29} :catch_22

    goto/16 :goto_9

    .line 337
    :catch_22
    move-exception v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_9

    .line 321
    :catch_23
    move-exception v1

    .line 323
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_20

    .line 329
    :catch_24
    move-exception v1

    .line 331
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_21

    .line 318
    :catchall_0
    move-exception v0

    move-object v4, v2

    :goto_22
    if-eqz v2, :cond_1a

    .line 320
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_25

    .line 326
    :cond_1a
    :goto_23
    if-eqz v4, :cond_1b

    .line 328
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_26

    .line 334
    :cond_1b
    :goto_24
    if-eqz v6, :cond_1c

    .line 336
    :try_start_2c
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_2c
    .catch Ljava/lang/AssertionError; {:try_start_2c .. :try_end_2c} :catch_27

    .line 340
    :cond_1c
    :goto_25
    throw v0

    .line 321
    :catch_25
    move-exception v1

    .line 323
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_23

    .line 329
    :catch_26
    move-exception v1

    .line 331
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_24

    .line 337
    :catch_27
    move-exception v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/AssertionError;->printStackTrace()V

    goto :goto_25

    .line 349
    :cond_1d
    iput-boolean v10, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->mIsRetried:Z

    .line 350
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->doHttpRequestGet()V

    goto/16 :goto_2

    .line 318
    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_22

    :catchall_2
    move-exception v0

    goto :goto_22

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_22

    :catchall_4
    move-exception v0

    move-object v4, v3

    goto :goto_22

    .line 314
    :catch_28
    move-exception v0

    move-object v1, v0

    move-object v4, v3

    move v0, v5

    goto :goto_1f

    :catch_29
    move-exception v0

    move-object v1, v0

    move v0, v5

    goto :goto_1f

    :catch_2a
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move v0, v5

    goto :goto_1f

    :catch_2b
    move-exception v1

    move-object v4, v2

    goto :goto_1f

    .line 309
    :catch_2c
    move-exception v0

    move-object v1, v0

    move-object v4, v3

    goto/16 :goto_1c

    :catch_2d
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1c

    :catch_2e
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    goto/16 :goto_1c

    .line 306
    :catch_2f
    move-exception v0

    move-object v4, v3

    goto/16 :goto_18

    :catch_30
    move-exception v0

    goto/16 :goto_18

    :catch_31
    move-exception v0

    move-object v2, v3

    goto/16 :goto_18

    .line 303
    :catch_32
    move-exception v0

    move-object v4, v3

    goto/16 :goto_15

    :catch_33
    move-exception v0

    goto/16 :goto_15

    :catch_34
    move-exception v0

    move-object v2, v3

    goto/16 :goto_15

    .line 299
    :catch_35
    move-exception v0

    move-object v4, v3

    goto/16 :goto_11

    :catch_36
    move-exception v0

    goto/16 :goto_11

    :catch_37
    move-exception v0

    move-object v2, v3

    goto/16 :goto_11

    .line 295
    :catch_38
    move-exception v0

    move-object v4, v3

    goto/16 :goto_d

    :catch_39
    move-exception v0

    goto/16 :goto_d

    :catch_3a
    move-exception v0

    move-object v2, v3

    goto/16 :goto_d

    .line 291
    :catch_3b
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :catch_3c
    move-exception v0

    move-object v1, v0

    move-object v3, v4

    goto/16 :goto_a

    :catch_3d
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_a

    :cond_1e
    move v0, v1

    goto/16 :goto_9

    :cond_1f
    move-object v4, v3

    goto/16 :goto_3
.end method

.method public execute()[B
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->doHttpRequestGet()V

    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public requestResource()[B
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 96
    const/4 v0, 0x1

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->url:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->internalRequestResource(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->mResult:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 117
    :goto_1
    return-object v0

    .line 103
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->mResult:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->mResult:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v2

    .line 106
    goto :goto_1

    .line 112
    :cond_1
    const-wide/16 v3, 0x3e8

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_2

    move-object v0, v2

    .line 117
    goto :goto_1

    .line 113
    :catch_1
    move-exception v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public simpleHttpRequest()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 356
    .line 360
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    const/16 v1, 0x1388

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 363
    const-string v1, ""

    .line 364
    const-string v1, ""

    .line 365
    const/16 v2, 0xc8

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    if-ne v2, v4, :cond_a

    .line 366
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 367
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    const-string v6, "GBK"

    invoke-direct {v5, v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 368
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 369
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 378
    :goto_1
    if-eqz v0, :cond_1

    .line 379
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 384
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 386
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 391
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 393
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 399
    :cond_3
    :goto_4
    return-object v1

    .line 387
    :catch_0
    move-exception v0

    .line 388
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 394
    :catch_1
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 373
    :catch_2
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v1, v3

    .line 375
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 378
    if-eqz v1, :cond_4

    .line 379
    :try_start_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 384
    :cond_4
    :goto_6
    if-eqz v4, :cond_5

    .line 386
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 391
    :cond_5
    :goto_7
    if-eqz v2, :cond_6

    .line 393
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :cond_6
    :goto_8
    move-object v1, v3

    .line 399
    goto :goto_4

    .line 387
    :catch_3
    move-exception v0

    .line 388
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 394
    :catch_4
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 377
    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v1, v3

    .line 378
    :goto_9
    if-eqz v1, :cond_7

    .line 379
    :try_start_b
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 384
    :cond_7
    :goto_a
    if-eqz v4, :cond_8

    .line 386
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 391
    :cond_8
    :goto_b
    if-eqz v3, :cond_9

    .line 393
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 396
    :cond_9
    :goto_c
    throw v0

    .line 387
    :catch_5
    move-exception v1

    .line 388
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 394
    :catch_6
    move-exception v1

    .line 395
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 381
    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_6

    :catch_9
    move-exception v1

    goto :goto_a

    .line 377
    :catchall_1
    move-exception v1

    move-object v4, v3

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_9

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_9

    :catchall_3
    move-exception v1

    move-object v3, v2

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_9

    .line 373
    :catch_a
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_5

    :catch_b
    move-exception v1

    move-object v2, v3

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_5

    :catch_c
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_5

    :cond_a
    move-object v2, v3

    goto/16 :goto_1
.end method
