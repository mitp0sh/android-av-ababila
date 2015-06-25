.class public Lcom/alibaba/intl/android/poseidon/sdk/d/b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FS2FileDownloadAsync.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/alibaba/intl/android/poseidon/sdk/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/intl/android/poseidon/sdk/d/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/poseidon/sdk/d/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/poseidon/sdk/d/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->b:Lcom/alibaba/intl/android/poseidon/sdk/d/a;

    .line 34
    iput-object p2, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->f:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->e:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->a:Z

    .line 37
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->b:Lcom/alibaba/intl/android/poseidon/sdk/d/a;

    invoke-interface {v0}, Lcom/alibaba/intl/android/poseidon/sdk/d/a;->a()V

    .line 49
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 50
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x3f4

    .line 123
    if-nez p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->b:Lcom/alibaba/intl/android/poseidon/sdk/d/a;

    new-instance v1, Lcom/alibaba/intl/android/network/exception/InvokeException;

    const/16 v2, 0x3f0

    const-string v3, "file unable to save."

    invoke-direct {v1, v2, v3}, Lcom/alibaba/intl/android/network/exception/InvokeException;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/d/a;->a(Lcom/alibaba/intl/android/network/exception/InvokeException;)V

    .line 130
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    .line 131
    return-void

    .line 125
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->b:Lcom/alibaba/intl/android/poseidon/sdk/d/a;

    new-instance v1, Lcom/alibaba/intl/android/network/exception/InvokeException;

    const-string v2, "file unable to save."

    invoke-direct {v1, v3, v2}, Lcom/alibaba/intl/android/network/exception/InvokeException;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/d/a;->a(Lcom/alibaba/intl/android/network/exception/InvokeException;)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->b:Lcom/alibaba/intl/android/poseidon/sdk/d/a;

    invoke-interface {v0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/d/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Long;)V
    .locals 5

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->b:Lcom/alibaba/intl/android/poseidon/sdk/d/a;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/intl/android/poseidon/sdk/d/a;->a(JJ)V

    .line 119
    return-void
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->a([Ljava/lang/Long;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->a:Z

    .line 41
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->b(Z)Z

    .line 44
    :cond_0
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Ljava/lang/String;
    .locals 14

    .prologue
    .line 55
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const/16 v0, 0x3f4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 64
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const/16 v1, 0x1388

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 68
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 71
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 74
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->e:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 78
    :cond_1
    new-instance v4, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->e:Ljava/lang/String;

    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 80
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 81
    const/16 v1, 0x400

    new-array v7, v1, [B

    .line 83
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v8, v1

    .line 84
    const-wide/16 v1, 0x0

    .line 85
    :goto_1
    invoke-virtual {v6, v7}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2

    .line 87
    iget-boolean v11, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->a:Z

    if-eqz v11, :cond_3

    .line 97
    :cond_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 98
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 99
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 100
    iget-boolean v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->a:Z

    if-eqz v1, :cond_4

    .line 101
    invoke-static {v4}, Lcom/alibaba/intl/android/poseidon/sdk/e/a;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 113
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :cond_3
    const/4 v11, 0x0

    :try_start_2
    invoke-virtual {v5, v7, v11, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 92
    int-to-long v10, v10

    add-long/2addr v1, v10

    .line 94
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Long;

    const/4 v11, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {p0, v10}, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->c([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 105
    :catch_0
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    .line 106
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 103
    :cond_4
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    goto/16 :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catchall_1
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_5

    .line 107
    :catch_2
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_4

    .line 105
    :catch_3
    move-exception v0

    goto :goto_3
.end method
