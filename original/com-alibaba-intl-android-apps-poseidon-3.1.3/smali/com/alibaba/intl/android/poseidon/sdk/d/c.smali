.class public Lcom/alibaba/intl/android/poseidon/sdk/d/c;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FS2FileUploadAsync.java"

# interfaces
.implements Lcom/alibaba/intl/android/poseidon/sdk/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Long;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;",
        ">;",
        "Lcom/alibaba/intl/android/poseidon/sdk/d/d;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/alibaba/intl/android/poseidon/sdk/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/intl/android/poseidon/sdk/d/e",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/alibaba/intl/android/network/exception/InvokeException;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/poseidon/sdk/d/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/poseidon/sdk/d/e",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->b:Lcom/alibaba/intl/android/poseidon/sdk/d/e;

    .line 54
    iput-boolean v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->a:Z

    .line 55
    iput v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->g:I

    .line 56
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->b:Lcom/alibaba/intl/android/poseidon/sdk/d/e;

    invoke-interface {v0, p0}, Lcom/alibaba/intl/android/poseidon/sdk/d/e;->a(Lcom/alibaba/intl/android/poseidon/sdk/d/d;)V

    .line 61
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 62
    return-void
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;)V
    .locals 4

    .prologue
    .line 273
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->f:Lcom/alibaba/intl/android/network/exception/InvokeException;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->b:Lcom/alibaba/intl/android/poseidon/sdk/d/e;

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->f:Lcom/alibaba/intl/android/network/exception/InvokeException;

    invoke-interface {v0, p0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/d/e;->a(Lcom/alibaba/intl/android/poseidon/sdk/d/d;Lcom/alibaba/intl/android/network/exception/InvokeException;)V

    .line 283
    :goto_0
    return-void

    .line 277
    :cond_0
    if-nez p1, :cond_1

    .line 278
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->b:Lcom/alibaba/intl/android/poseidon/sdk/d/e;

    new-instance v1, Lcom/alibaba/intl/android/network/exception/InvokeException;

    const/16 v2, 0x3ec

    const-string v3, "The server return info invalid."

    invoke-direct {v1, v2, v3}, Lcom/alibaba/intl/android/network/exception/InvokeException;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/d/e;->a(Lcom/alibaba/intl/android/poseidon/sdk/d/d;Lcom/alibaba/intl/android/network/exception/InvokeException;)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->b:Lcom/alibaba/intl/android/poseidon/sdk/d/e;

    iget v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->g:I

    invoke-interface {v0, p0, p1, v1}, Lcom/alibaba/intl/android/poseidon/sdk/d/e;->a(Lcom/alibaba/intl/android/poseidon/sdk/d/d;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->e:Ljava/lang/String;

    .line 42
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 43
    return-void
.end method

.method protected varargs a([Ljava/lang/Long;)V
    .locals 6

    .prologue
    .line 268
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->b:Lcom/alibaba/intl/android/poseidon/sdk/d/e;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/intl/android/poseidon/sdk/d/e;->a(Lcom/alibaba/intl/android/poseidon/sdk/d/d;JJ)V

    .line 269
    return-void
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->a([Ljava/lang/Long;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->d([Ljava/lang/Object;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->a:Z

    .line 47
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->b(Z)Z

    .line 50
    :cond_0
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;
    .locals 17

    .prologue
    .line 66
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->e:Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    :cond_0
    new-instance v1, Lcom/alibaba/intl/android/network/exception/InvokeException;

    const/16 v2, 0x3f0

    const-string v3, "The file not found."

    invoke-direct {v1, v2, v3}, Lcom/alibaba/intl/android/network/exception/InvokeException;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->f:Lcom/alibaba/intl/android/network/exception/InvokeException;

    .line 69
    const/4 v1, 0x0

    .line 263
    :goto_0
    return-object v1

    .line 71
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 72
    invoke-static {v6}, Lcom/alibaba/intl/android/poseidon/sdk/e/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    new-instance v1, Lcom/alibaba/intl/android/network/exception/InvokeException;

    const/16 v2, 0x3f3

    const-string v3, "The file format invalid."

    invoke-direct {v1, v2, v3}, Lcom/alibaba/intl/android/network/exception/InvokeException;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->f:Lcom/alibaba/intl/android/network/exception/InvokeException;

    .line 76
    const/4 v1, 0x0

    goto :goto_0

    .line 79
    :cond_2
    const-string v2, ""

    .line 80
    const-string v1, ""

    .line 82
    sget-object v8, Lcom/alibaba/intl/android/poseidon/sdk/e/c$b;->a:[Ljava/lang/String;

    array-length v9, v8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_4

    aget-object v10, v8, v3

    .line 83
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 84
    const-wide/32 v1, 0x1400000

    cmp-long v1, v4, v1

    if-ltz v1, :cond_3

    .line 85
    new-instance v1, Lcom/alibaba/intl/android/network/exception/InvokeException;

    const/16 v2, 0x3f2

    const-string v3, "The file size is over maximum limit."

    invoke-direct {v1, v2, v3}, Lcom/alibaba/intl/android/network/exception/InvokeException;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->f:Lcom/alibaba/intl/android/network/exception/InvokeException;

    .line 87
    const/4 v1, 0x0

    goto :goto_0

    .line 90
    :cond_3
    const-string v2, "rfqMediaRule"

    .line 91
    const-string v1, "default"

    .line 92
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->g:I

    .line 98
    :cond_4
    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 99
    sget-object v8, Lcom/alibaba/intl/android/poseidon/sdk/e/c$a;->a:[Ljava/lang/String;

    array-length v9, v8

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v9, :cond_19

    aget-object v10, v8, v3

    .line 100
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 101
    const-wide/32 v1, 0x100000

    cmp-long v1, v4, v1

    if-ltz v1, :cond_6

    .line 102
    new-instance v1, Lcom/alibaba/intl/android/network/exception/InvokeException;

    const/16 v2, 0x3f2

    const-string v3, "The file size is over maximum limit."

    invoke-direct {v1, v2, v3}, Lcom/alibaba/intl/android/network/exception/InvokeException;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->f:Lcom/alibaba/intl/android/network/exception/InvokeException;

    .line 104
    const/4 v1, 0x0

    goto :goto_0

    .line 82
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 107
    :cond_6
    const-string v2, "rfqMediaImageRule"

    .line 108
    const-string v1, "image"

    .line 109
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->g:I

    move-object v3, v2

    move-object v2, v1

    .line 116
    :goto_3
    invoke-static {v3}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 117
    new-instance v1, Lcom/alibaba/intl/android/network/exception/InvokeException;

    const/16 v2, 0x3f3

    const-string v3, "The file format invalid."

    invoke-direct {v1, v2, v3}, Lcom/alibaba/intl/android/network/exception/InvokeException;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->f:Lcom/alibaba/intl/android/network/exception/InvokeException;

    .line 118
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 99
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 121
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->a:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 122
    :cond_9
    const-string v1, "http://kfupload.alibaba.com/mupload"

    .line 123
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 127
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 128
    const-string v8, "--"

    const-string v9, "\r\n"

    .line 129
    const-string v10, "multipart/form-data"

    .line 130
    const-string v11, "UTF-8"

    .line 132
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    const v5, 0xea60

    :try_start_1
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 136
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 137
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 138
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 139
    const-string v5, "POST"

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 140
    const-string v5, "connection"

    const-string v12, "keep-alive"

    invoke-virtual {v1, v5, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v5, "Charsert"

    const-string v12, "UTF-8"

    invoke-virtual {v1, v5, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v5, "Content-Type"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ";boundary="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v5, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Content-Disposition: form-data; name=\"scene\""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Content-Type: text/plain; charset="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Content-Transfer-Encoding: 8bit"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Content-Disposition: form-data; name=\"name\""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Content-Type: text/plain; charset="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Content-Transfer-Encoding: 8bit"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->a:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_b

    const/4 v2, 0x0

    .line 246
    if-eqz v1, :cond_a

    .line 247
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    move-object v1, v2

    goto/16 :goto_0

    .line 177
    :cond_b
    :try_start_2
    new-instance v10, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 180
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_e

    .line 181
    :cond_c
    new-instance v2, Lcom/alibaba/intl/android/network/exception/InvokeException;

    const/16 v3, 0x3f0

    const-string v5, "The file to upload is not found."

    invoke-direct {v2, v3, v5}, Lcom/alibaba/intl/android/network/exception/InvokeException;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->f:Lcom/alibaba/intl/android/network/exception/InvokeException;

    .line 183
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    const/4 v2, 0x0

    .line 246
    if-eqz v1, :cond_d

    .line 247
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    move-object v1, v2

    goto/16 :goto_0

    .line 187
    :cond_e
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Content-Disposition: form-data; name=\"file\"; filename=\""

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, "\""

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Content-Type: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "; charset="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 196
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 197
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 198
    const-wide/16 v2, 0x0

    .line 199
    const/16 v6, 0x400

    new-array v6, v6, [B

    .line 201
    :goto_4
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_12

    .line 202
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->a:Z

    if-eqz v14, :cond_11

    .line 203
    if-eqz v1, :cond_f

    .line 204
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 206
    :cond_f
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->close()V

    .line 207
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    const/4 v2, 0x0

    .line 246
    if-eqz v1, :cond_10

    .line 247
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    move-object v1, v2

    goto/16 :goto_0

    .line 211
    :cond_11
    const/4 v14, 0x0

    :try_start_4
    invoke-virtual {v10, v6, v14, v13}, Ljava/io/DataOutputStream;->write([BII)V

    .line 212
    int-to-long v13, v13

    add-long/2addr v2, v13

    .line 214
    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Long;

    const/4 v14, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->c([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 242
    :catch_0
    move-exception v2

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 243
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 244
    new-instance v3, Lcom/alibaba/intl/android/network/exception/InvokeException;

    const/16 v5, 0x3ed

    const-string v6, "IO Exception"

    invoke-direct {v3, v5, v6, v1}, Lcom/alibaba/intl/android/network/exception/InvokeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->f:Lcom/alibaba/intl/android/network/exception/InvokeException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 246
    if-eqz v2, :cond_17

    .line 247
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v4

    .line 251
    :goto_6
    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 254
    :try_start_6
    new-instance v2, Lorg/codehaus/jackson/map/ObjectMapper;

    invoke-direct {v2}, Lorg/codehaus/jackson/map/ObjectMapper;-><init>()V

    const-class v3, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;

    invoke-virtual {v2, v1, v3}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 217
    :cond_12
    :try_start_7
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 218
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 222
    invoke-virtual {v10, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 223
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->flush()V

    .line 226
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    const/16 v5, 0xc8

    if-ne v2, v5, :cond_15

    .line 230
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 231
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    const-string v7, "utf-8"

    invoke-direct {v6, v2, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v2, 0x2000

    invoke-direct {v5, v6, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 233
    :goto_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 246
    :catchall_0
    move-exception v2

    move-object v5, v1

    move-object v1, v2

    :goto_8
    if-eqz v5, :cond_13

    .line 247
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    throw v1

    .line 236
    :cond_14
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 238
    :cond_15
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->close()V

    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v2

    .line 246
    if-eqz v1, :cond_18

    .line 247
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v2

    goto/16 :goto_6

    .line 256
    :catch_1
    move-exception v1

    .line 257
    new-instance v1, Lcom/alibaba/intl/android/network/exception/InvokeException;

    const/16 v2, 0x3ec

    const-string v3, "The server return info invalid."

    invoke-direct {v1, v2, v3}, Lcom/alibaba/intl/android/network/exception/InvokeException;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->f:Lcom/alibaba/intl/android/network/exception/InvokeException;

    .line 263
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 246
    :catchall_1
    move-exception v1

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v5, v2

    goto :goto_8

    .line 242
    :catch_2
    move-exception v1

    move-object v2, v5

    goto/16 :goto_5

    :cond_17
    move-object v1, v4

    goto/16 :goto_6

    :cond_18
    move-object v1, v2

    goto/16 :goto_6

    :cond_19
    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_3
.end method
