.class public Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;
.super Ljava/lang/Object;
.source "ServersInfoFetchProcessor.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/flow/TaskProcessor;


# static fields
.field private static final ALLOT:Ljava/lang/String; = "allot.txt"

.field private static final ENTRY:Ljava/lang/String; = "\r\n"

.field private static final GET_PATH_FORMAT:Ljava/lang/String; = "GET /imlogingw/tcp60login?loginId=%s&ostype=android&osver=%s&ver=%s HTTP/1.0"

.field private static final HOST:Ljava/lang/String; = "allot.wangxin.taobao.com"

.field private static final PORT:I = 0x50


# instance fields
.field private filePath:Ljava/lang/String;

.field private lastIp:Ljava/lang/String;

.field private loginId:Ljava/lang/String;

.field private phoneInfoStatus:Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->phoneInfoStatus:Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;

    .line 43
    iput-object p2, p0, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->loginId:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->filePath:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->lastIp:Ljava/lang/String;

    .line 46
    return-void
.end method

.method private requestIpSocket(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 219
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 220
    if-lez v1, :cond_0

    .line 221
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 222
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 224
    new-instance v2, Lcom/alibaba/mobileim/channel/flow/socket/IpSocketRequest;

    invoke-direct {v2, v0, v1}, Lcom/alibaba/mobileim/channel/flow/socket/IpSocketRequest;-><init>(Ljava/lang/String;I)V

    .line 225
    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/flow/socket/IpSocketRequest;->sendIPRequest()Z

    move-result v0

    .line 228
    :cond_0
    return v0
.end method

.method private writeToFile(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->filePath:Ljava/lang/String;

    const-string v1, "allot.txt"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/util/WXFileTools;->writeFile(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 233
    return-void
.end method


# virtual methods
.method public getTaskDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    const-string v0, "\u670d\u52a1\u5668\u73af\u5883\u83b7\u53d6"

    return-object v0
.end method

.method public process()Lcom/alibaba/mobileim/channel/flow/ProcessResult;
    .locals 10

    .prologue
    const/16 v9, 0xc8

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 50
    new-instance v2, Lcom/alibaba/mobileim/channel/flow/ProcessResult;

    invoke-direct {v2, v9}, Lcom/alibaba/mobileim/channel/flow/ProcessResult;-><init>(I)V

    .line 51
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->phoneInfoStatus:Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->phoneInfoStatus:Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;->isNetworkAvailable()Z

    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/WXFileTools;->deleteFile(Ljava/io/File;)V

    .line 57
    const/16 v0, 0xc9

    iput v0, v2, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->errorCode:I

    .line 58
    const-string v0, "\u60a8\u7684\u7f51\u7edc\u672a\u63a5\u901a"

    .line 59
    iput-object v0, v2, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->errorDesc:Ljava/lang/String;

    .line 60
    iput-object v0, v2, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->obj:Ljava/lang/Object;

    .line 61
    iput-boolean v8, v2, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->needBreak:Z

    move-object v0, v2

    .line 215
    :goto_0
    return-object v0

    .line 66
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v0, "121.0.19.246:80"

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->requestIpSocket(Ljava/lang/String;)Z

    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    const-string v0, "connect success 121.0.19.246:80"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :goto_1
    const-string v0, "121.0.19.246:443"

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->requestIpSocket(Ljava/lang/String;)Z

    move-result v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    const-string v0, "connect success 121.0.19.246:443"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :goto_2
    const-string v1, "ims.im.hupan.com"

    .line 86
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 91
    :goto_3
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":80"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->requestIpSocket(Ljava/lang/String;)Z

    move-result v6

    .line 94
    if-eqz v6, :cond_a

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "connect success "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":80 for ip:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\r\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":443"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->requestIpSocket(Ljava/lang/String;)Z

    move-result v6

    .line 101
    if-eqz v6, :cond_b

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "connect success "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ":443 for ip:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_1
    :goto_5
    const-string v0, "s.taobao.com"

    .line 112
    :try_start_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 117
    :goto_6
    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DNS success "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " for:s.taobao.com"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\r\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move-object v1, v0

    .line 125
    :try_start_2
    new-instance v0, Ljava/net/URL;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    const/16 v3, 0x1388

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 128
    const/16 v3, 0x1388

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 129
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 130
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 131
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 132
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 133
    if-eq v3, v9, :cond_3

    const/16 v6, 0x12d

    if-ne v3, v6, :cond_c

    .line 134
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "connect success http://"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\r\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :goto_7
    if-eqz v0, :cond_4

    .line 142
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 146
    :cond_4
    :goto_8
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->lastIp:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->lastIp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 147
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->lastIp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->requestIpSocket(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 148
    const-string v0, "connect success lastIp:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->lastIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :goto_9
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->loginId:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    const-string v0, "2.5.9_ANDROID_WW"

    .line 158
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->phoneInfoStatus:Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;

    if-eqz v1, :cond_5

    .line 159
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->phoneInfoStatus:Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_5
    const/16 v1, 0x8

    .line 163
    iget-object v6, p0, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->phoneInfoStatus:Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;

    if-eqz v6, :cond_6

    .line 164
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->phoneInfoStatus:Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;->getOSVersion()I

    move-result v1

    .line 167
    :cond_6
    const-string v6, "GET /imlogingw/tcp60login?loginId=%s&ostype=android&osver=%s&ver=%s HTTP/1.0"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 169
    new-instance v0, Lcom/alibaba/mobileim/channel/flow/socket/HttpSocketRequest;

    const-string v3, "allot.wangxin.taobao.com"

    const/16 v6, 0x50

    invoke-direct {v0, v3, v6, v1}, Lcom/alibaba/mobileim/channel/flow/socket/HttpSocketRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/flow/socket/HttpSocketRequest;->sendRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 172
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u65e0\u6cd5\u83b7\u53d6\u670d\u52a1\u5668\u5217\u8868."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p0, v5}, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->writeToFile(Ljava/lang/StringBuilder;)V

    .line 174
    const/16 v0, 0xcb

    iput v0, v2, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->errorCode:I

    .line 175
    const-string v0, "\u65fa\u4fe1\u670d\u52a1\u5668\u5217\u8868\u65e0\u6cd5\u83b7\u53d6"

    iput-object v0, v2, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->errorDesc:Ljava/lang/String;

    .line 176
    iput-boolean v4, v2, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->success:Z

    .line 177
    new-instance v0, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;-><init>()V

    .line 178
    const-string v1, "\u670d\u52a1\u5668\u68c0\u6d4b\u5931\u8d25"

    iput-object v1, v0, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;->infoTitle:Ljava/lang/String;

    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;->infoDetail:Ljava/lang/String;

    .line 180
    iput-object v0, v2, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->obj:Ljava/lang/Object;

    move-object v0, v2

    .line 181
    goto/16 :goto_0

    .line 73
    :cond_8
    const-string v0, "connect fails 121.0.19.246:80"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 80
    :cond_9
    const-string v0, "connect fails 121.0.19.246:443"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DNS fails for "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\r\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v3

    goto/16 :goto_3

    .line 97
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "connect fails "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":80 for ip:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\r\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 104
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "connect fails "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ":443 for ip:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 113
    :catch_1
    move-exception v1

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DNS fails for "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\r\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v3

    goto/16 :goto_6

    .line 136
    :cond_c
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "connect fails http://"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\r\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_7

    .line 138
    :catch_2
    move-exception v3

    .line 139
    :goto_a
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "connect fails http://"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    if-eqz v0, :cond_4

    .line 142
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_8

    .line 141
    :catchall_0
    move-exception v0

    :goto_b
    if-eqz v3, :cond_d

    .line 142
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    throw v0

    .line 150
    :cond_e
    const-string v0, "connect fails lastIp:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->lastIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 153
    :cond_f
    const-string v0, "lastIp is null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 184
    :cond_10
    const-string v1, "get allot list success "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_13

    array-length v0, v1

    if-lez v0, :cond_13

    .line 188
    array-length v3, v1

    move v0, v4

    :goto_c
    if-ge v0, v3, :cond_11

    aget-object v6, v1, v0

    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\r\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 192
    :cond_11
    array-length v3, v1

    move v0, v4

    :goto_d
    if-ge v0, v3, :cond_13

    aget-object v4, v1, v0

    .line 193
    invoke-direct {p0, v4}, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->requestIpSocket(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 194
    const-string v0, "connect success "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p0, v5}, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->writeToFile(Ljava/lang/StringBuilder;)V

    .line 196
    new-instance v0, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;-><init>()V

    .line 197
    const-string v1, "\u670d\u52a1\u5668\u72b6\u6001\u68c0\u6d4b\u6210\u529f"

    iput-object v1, v0, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;->infoTitle:Ljava/lang/String;

    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;->infoDetail:Ljava/lang/String;

    .line 199
    iput-boolean v8, v2, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->success:Z

    .line 200
    iput-object v0, v2, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->obj:Ljava/lang/Object;

    move-object v0, v2

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_12
    const-string v6, "connect fails "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\r\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 208
    :cond_13
    invoke-direct {p0, v5}, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;->writeToFile(Ljava/lang/StringBuilder;)V

    .line 209
    const/16 v0, 0xcd

    iput v0, v2, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->errorCode:I

    .line 210
    const-string v0, "\u670d\u52a1\u5668\u72b6\u6001\u68c0\u6d4b\u5931\u8d25"

    iput-object v0, v2, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->errorDesc:Ljava/lang/String;

    .line 211
    new-instance v0, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;-><init>()V

    .line 212
    const-string v1, "\u670d\u52a1\u5668\u72b6\u6001\u68c0\u6d4b\u5931\u8d25"

    iput-object v1, v0, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;->infoTitle:Ljava/lang/String;

    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;->infoDetail:Ljava/lang/String;

    .line 214
    iput-object v0, v2, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->obj:Ljava/lang/Object;

    move-object v0, v2

    .line 215
    goto/16 :goto_0

    .line 141
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_b

    .line 138
    :catch_3
    move-exception v0

    move-object v0, v3

    goto/16 :goto_a
.end method
