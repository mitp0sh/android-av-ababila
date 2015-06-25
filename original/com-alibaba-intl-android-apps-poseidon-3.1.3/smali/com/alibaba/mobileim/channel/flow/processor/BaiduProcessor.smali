.class public Lcom/alibaba/mobileim/channel/flow/processor/BaiduProcessor;
.super Ljava/lang/Object;
.source "BaiduProcessor.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/flow/TaskProcessor;


# static fields
.field private static final BAIDU_LOG:Ljava/lang/String; = "baidu.txt"

.field private static final ENTRY:Ljava/lang/String; = "\r\n"


# instance fields
.field private filePath:Ljava/lang/String;

.field private phoneInfoStatus:Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/flow/processor/BaiduProcessor;->phoneInfoStatus:Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;

    .line 31
    iput-object p2, p0, Lcom/alibaba/mobileim/channel/flow/processor/BaiduProcessor;->filePath:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public getTaskDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "check baidu"

    return-object v0
.end method

.method public process()Lcom/alibaba/mobileim/channel/flow/ProcessResult;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0xc8

    const/4 v4, 0x1

    .line 43
    new-instance v2, Lcom/alibaba/mobileim/channel/flow/ProcessResult;

    invoke-direct {v2, v8}, Lcom/alibaba/mobileim/channel/flow/ProcessResult;-><init>(I)V

    .line 44
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/processor/BaiduProcessor;->phoneInfoStatus:Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/processor/BaiduProcessor;->phoneInfoStatus:Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;->isNetworkAvailable()Z

    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/flow/processor/BaiduProcessor;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/WXFileTools;->deleteFile(Ljava/io/File;)V

    .line 51
    const/16 v0, 0xc9

    iput v0, v2, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->errorCode:I

    .line 52
    const-string v0, "\u60a8\u7684\u7f51\u7edc\u672a\u63a5\u901a"

    .line 53
    iput-object v0, v2, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->errorDesc:Ljava/lang/String;

    .line 54
    iput-boolean v4, v2, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->needBreak:Z

    move-object v0, v2

    .line 109
    :goto_0
    return-object v0

    .line 59
    :cond_0
    new-instance v4, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;

    invoke-direct {v4}, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;-><init>()V

    .line 60
    iput-object v4, v2, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->obj:Ljava/lang/Object;

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v0, "www.baidu.com"

    .line 65
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 70
    :goto_1
    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DNS success "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " for:www.baidu.com"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\r\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move-object v1, v0

    .line 78
    :try_start_1
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

    .line 79
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    const/16 v3, 0x1388

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 81
    const/16 v3, 0x1388

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 82
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 83
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 84
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 85
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 86
    if-eq v3, v8, :cond_2

    const/16 v6, 0x12d

    if-ne v3, v6, :cond_4

    .line 87
    :cond_2
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

    .line 88
    const-string v3, "\u8fde\u63a5\u767e\u5ea6\u6210\u529f"

    iput-object v3, v4, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;->infoTitle:Ljava/lang/String;

    .line 89
    const-string v3, "connect success baidu.com"

    iput-object v3, v4, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;->infoDetail:Ljava/lang/String;

    .line 90
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->success:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :goto_2
    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 108
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/processor/BaiduProcessor;->filePath:Ljava/lang/String;

    const-string v1, "baidu.txt"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/alibaba/mobileim/channel/util/WXFileTools;->writeFile(Ljava/lang/String;Ljava/lang/String;[B)V

    move-object v0, v2

    .line 109
    goto/16 :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
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

    goto/16 :goto_1

    .line 92
    :cond_4
    :try_start_3
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

    .line 93
    const-string v3, "\u8fde\u63a5\u767e\u5ea6\u5931\u8d25"

    iput-object v3, v4, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;->infoTitle:Ljava/lang/String;

    .line 94
    const-string v3, "connect fails baidu.com"

    iput-object v3, v4, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;->infoDetail:Ljava/lang/String;

    .line 95
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->success:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 97
    :catch_1
    move-exception v3

    .line 98
    :goto_4
    :try_start_4
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

    .line 99
    const-string v1, "\u8fde\u63a5\u767e\u5ea6\u5931\u8d25"

    iput-object v1, v4, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;->infoTitle:Ljava/lang/String;

    .line 100
    const-string v1, "connect fails baidu.com"

    iput-object v1, v4, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;->infoDetail:Ljava/lang/String;

    .line 101
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->success:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_3

    .line 103
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v3, :cond_5

    .line 104
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0

    .line 103
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_5

    .line 97
    :catch_2
    move-exception v0

    move-object v0, v3

    goto :goto_4
.end method
