.class public abstract Lcom/alibaba/mobileim/channel/flow/socket/AbstractSocketRequest;
.super Ljava/lang/Object;
.source "AbstractSocketRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final CR:B = 0xdt

.field protected static CRLF:[B = null

.field protected static final LF:B = 0xat

.field protected static final TAG:Ljava/lang/String;


# instance fields
.field protected cmd:Ljava/lang/String;

.field protected host:Ljava/lang/String;

.field protected port:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/alibaba/mobileim/channel/flow/socket/AbstractSocketRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/flow/socket/AbstractSocketRequest;->TAG:Ljava/lang/String;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/mobileim/channel/flow/socket/AbstractSocketRequest;->CRLF:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCmd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/socket/AbstractSocketRequest;->cmd:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/socket/AbstractSocketRequest;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/alibaba/mobileim/channel/flow/socket/AbstractSocketRequest;->port:I

    return v0
.end method

.method public abstract parseContent([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method public sendIPRequest()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 58
    .line 62
    :try_start_0
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/flow/socket/AbstractSocketRequest;->host:Ljava/lang/String;

    iget v4, p0, Lcom/alibaba/mobileim/channel/flow/socket/AbstractSocketRequest;->port:I

    invoke-direct {v0, v2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x7d0

    invoke-virtual {v3, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 64
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 65
    :try_start_2
    sget-object v0, Lcom/alibaba/mobileim/channel/flow/socket/AbstractSocketRequest;->CRLF:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 66
    sget-object v0, Lcom/alibaba/mobileim/channel/flow/socket/AbstractSocketRequest;->CRLF:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 67
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 69
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 70
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 73
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :goto_1
    :try_start_3
    sget-object v4, Lcom/alibaba/mobileim/channel/flow/socket/AbstractSocketRequest;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    if-eqz v1, :cond_0

    .line 82
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 87
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 89
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 94
    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    .line 96
    :try_start_6
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 103
    :cond_2
    :goto_4
    const/4 v0, 0x0

    :cond_3
    :goto_5
    return v0

    .line 75
    :cond_4
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 76
    const/4 v0, 0x1

    .line 80
    if-eqz v1, :cond_5

    .line 82
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 87
    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    .line 89
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 94
    :cond_6
    :goto_7
    if-eqz v3, :cond_3

    .line 96
    :try_start_a
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_5

    .line 97
    :catch_1
    move-exception v1

    goto :goto_5

    .line 80
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_8
    if-eqz v1, :cond_7

    .line 82
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 87
    :cond_7
    :goto_9
    if-eqz v2, :cond_8

    .line 89
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 94
    :cond_8
    :goto_a
    if-eqz v3, :cond_9

    .line 96
    :try_start_d
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 98
    :cond_9
    :goto_b
    throw v0

    .line 83
    :catch_2
    move-exception v1

    goto :goto_6

    .line 90
    :catch_3
    move-exception v1

    goto :goto_7

    .line 83
    :catch_4
    move-exception v0

    goto :goto_2

    .line 90
    :catch_5
    move-exception v0

    goto :goto_3

    .line 97
    :catch_6
    move-exception v0

    goto :goto_4

    .line 83
    :catch_7
    move-exception v1

    goto :goto_9

    .line 90
    :catch_8
    move-exception v1

    goto :goto_a

    .line 97
    :catch_9
    move-exception v1

    goto :goto_b

    .line 80
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 77
    :catch_a
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_1

    :catch_b
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method public sendRequest()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 107
    .line 112
    :try_start_0
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/flow/socket/AbstractSocketRequest;->host:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/mobileim/channel/flow/socket/AbstractSocketRequest;->port:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x3e8

    invoke-virtual {v4, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 114
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 115
    :try_start_2
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/flow/socket/AbstractSocketRequest;->cmd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/flow/socket/AbstractSocketRequest;->cmd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 118
    :cond_0
    sget-object v1, Lcom/alibaba/mobileim/channel/flow/socket/AbstractSocketRequest;->CRLF:[B

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 119
    sget-object v1, Lcom/alibaba/mobileim/channel/flow/socket/AbstractSocketRequest;->CRLF:[B

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 120
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 122
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 123
    :try_start_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 126
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    :goto_1
    :try_start_4
    sget-object v5, Lcom/alibaba/mobileim/channel/flow/socket/AbstractSocketRequest;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 138
    if-eqz v2, :cond_1

    .line 140
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 145
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 147
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 152
    :cond_2
    :goto_3
    if-eqz v4, :cond_3

    .line 154
    :try_start_7
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 161
    :cond_3
    :goto_4
    return-object v0

    .line 129
    :cond_4
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    array-length v5, v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-gtz v5, :cond_8

    .line 138
    :cond_5
    if-eqz v2, :cond_6

    .line 140
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 145
    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 147
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 152
    :cond_7
    :goto_6
    if-eqz v4, :cond_3

    .line 154
    :try_start_b
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_4

    .line 155
    :catch_1
    move-exception v1

    goto :goto_4

    .line 134
    :cond_8
    :try_start_c
    invoke-virtual {p0, v1}, Lcom/alibaba/mobileim/channel/flow/socket/AbstractSocketRequest;->parseContent([B)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-result-object v0

    .line 138
    if-eqz v2, :cond_9

    .line 140
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 145
    :cond_9
    :goto_7
    if-eqz v3, :cond_a

    .line 147
    :try_start_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 152
    :cond_a
    :goto_8
    if-eqz v4, :cond_3

    .line 154
    :try_start_f
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_4

    .line 155
    :catch_2
    move-exception v1

    goto :goto_4

    .line 138
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    :goto_9
    if-eqz v2, :cond_b

    .line 140
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 145
    :cond_b
    :goto_a
    if-eqz v3, :cond_c

    .line 147
    :try_start_11
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 152
    :cond_c
    :goto_b
    if-eqz v4, :cond_d

    .line 154
    :try_start_12
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 156
    :cond_d
    :goto_c
    throw v0

    .line 141
    :catch_3
    move-exception v1

    goto :goto_5

    .line 148
    :catch_4
    move-exception v1

    goto :goto_6

    .line 141
    :catch_5
    move-exception v1

    goto :goto_7

    .line 148
    :catch_6
    move-exception v1

    goto :goto_8

    .line 141
    :catch_7
    move-exception v1

    goto :goto_2

    .line 148
    :catch_8
    move-exception v1

    goto :goto_3

    .line 155
    :catch_9
    move-exception v1

    goto :goto_4

    .line 141
    :catch_a
    move-exception v1

    goto :goto_a

    .line 148
    :catch_b
    move-exception v1

    goto :goto_b

    .line 155
    :catch_c
    move-exception v1

    goto :goto_c

    .line 138
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    goto :goto_9

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_9

    .line 135
    :catch_d
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto/16 :goto_1

    :catch_e
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_1

    :catch_f
    move-exception v1

    move-object v2, v0

    goto/16 :goto_1
.end method

.method public setCmd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/flow/socket/AbstractSocketRequest;->cmd:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/flow/socket/AbstractSocketRequest;->host:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/alibaba/mobileim/channel/flow/socket/AbstractSocketRequest;->port:I

    .line 47
    return-void
.end method
