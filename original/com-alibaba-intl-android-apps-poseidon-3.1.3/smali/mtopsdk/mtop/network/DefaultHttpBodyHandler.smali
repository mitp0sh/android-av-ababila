.class public Lmtopsdk/mtop/network/DefaultHttpBodyHandler;
.super Ljava/lang/Object;
.source "DefaultHttpBodyHandler.java"

# interfaces
.implements Lmtopsdk/network/IHttpBodyHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultHttpBodyHandler"


# instance fields
.field private postData:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmtopsdk/mtop/network/DefaultHttpBodyHandler;->postData:[B

    .line 21
    return-void
.end method


# virtual methods
.method public getPostData()[B
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lmtopsdk/mtop/network/DefaultHttpBodyHandler;->postData:[B

    return-object v0
.end method

.method public setPostData([B)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lmtopsdk/mtop/network/DefaultHttpBodyHandler;->postData:[B

    .line 71
    return-void
.end method

.method public writeBody(Ljava/io/OutputStream;Lmtopsdk/network/HttpRequest;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmtopsdk/mtop/network/DefaultHttpBodyHandler;->getPostData()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 31
    const/4 v3, 0x0

    .line 33
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lmtopsdk/mtop/network/DefaultHttpBodyHandler;->getPostData()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/16 v0, 0x1000

    :try_start_1
    new-array v3, v0, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v1

    .line 35
    :goto_0
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 36
    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 37
    add-int v0, v1, v4

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    :goto_1
    if-eqz v2, :cond_1

    .line 50
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 58
    :cond_1
    :goto_2
    return v0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v1, "DefaultHttpBodyHandler"

    const-string v3, "close ostream error"

    invoke-static {v1, v3}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :catch_1
    move-exception v1

    .line 52
    const-string v1, "DefaultHttpBodyHandler"

    const-string v2, "close fin error"

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :catch_2
    move-exception v0

    move-object v2, v3

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 41
    :goto_3
    :try_start_5
    const-string v3, "DefaultHttpBodyHandler"

    const-string v4, "writeBody error"

    invoke-static {v3, v4, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 48
    :goto_4
    if-eqz v2, :cond_1

    .line 50
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    .line 51
    :catch_3
    move-exception v1

    .line 52
    const-string v1, "DefaultHttpBodyHandler"

    const-string v2, "close fin error"

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 45
    :catch_4
    move-exception v1

    .line 46
    const-string v1, "DefaultHttpBodyHandler"

    const-string v3, "close ostream error"

    invoke-static {v1, v3}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 43
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 44
    :goto_5
    :try_start_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 48
    :goto_6
    if-eqz v2, :cond_2

    .line 50
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 53
    :cond_2
    :goto_7
    throw v0

    .line 45
    :catch_5
    move-exception v1

    .line 46
    const-string v1, "DefaultHttpBodyHandler"

    const-string v3, "close ostream error"

    invoke-static {v1, v3}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 51
    :catch_6
    move-exception v1

    .line 52
    const-string v1, "DefaultHttpBodyHandler"

    const-string v2, "close fin error"

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 43
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 40
    :catch_7
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2
.end method
