.class public Lcom/alibaba/intl/android/apps/poseidon/override/a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "DownloadAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Lcom/alibaba/intl/android/apps/poseidon/model/a;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ProgressBar;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    .line 32
    const v0, 0x4b000

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->a:I

    .line 33
    const-string v0, ".tmp"

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->b:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->o:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->g:Landroid/widget/Button;

    .line 55
    iput-object p3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->f:Landroid/widget/TextView;

    .line 56
    iput-object p4, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->e:Landroid/widget/ProgressBar;

    .line 57
    iput p5, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->h:I

    .line 58
    iput p6, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->i:I

    .line 59
    iput p7, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->j:I

    .line 60
    iput p8, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->k:I

    .line 61
    iput-object p9, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->l:Ljava/lang/String;

    .line 62
    iput-object p10, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->m:Ljava/lang/String;

    .line 63
    iput-object p11, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->n:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 156
    const-string v0, "[^\\d.]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 158
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 161
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 167
    :goto_0
    return v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Lcom/alibaba/intl/android/apps/poseidon/model/a;)Ljava/lang/Integer;
    .locals 15

    .prologue
    .line 69
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    aget-object v5, p1, v0

    .line 75
    const/4 v1, 0x0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/alibaba/intl/android/apps/poseidon/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 80
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v5}, Lcom/alibaba/intl/android/apps/poseidon/model/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const/16 v1, 0x1388

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 83
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 85
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    .line 88
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 89
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    move v4, v1

    .line 100
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 101
    new-instance v8, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->o:Ljava/lang/String;

    invoke-direct {v8, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 103
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 104
    const/16 v1, 0x400

    new-array v11, v1, [B

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_2
    invoke-virtual {v10, v11}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    const/4 v12, -0x1

    if-eq v3, v12, :cond_4

    .line 110
    :goto_3
    invoke-virtual {v5}, Lcom/alibaba/intl/android/apps/poseidon/model/a;->d()I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v12

    const/4 v13, 0x3

    if-ne v12, v13, :cond_3

    .line 112
    const-wide/16 v12, 0x1f4

    :try_start_2
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 113
    :catch_0
    move-exception v12

    .line 114
    :try_start_3
    invoke-virtual {v12}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 133
    :catch_1
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    .line 134
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 135
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 140
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 91
    :cond_1
    :try_start_5
    invoke-virtual {v5}, Lcom/alibaba/intl/android/apps/poseidon/model/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/override/a;->a(Ljava/lang/String;)I

    move-result v2

    .line 92
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 93
    const/4 v2, 0x0

    .line 94
    const v1, 0x4b000

    move v14, v1

    move v1, v2

    move v2, v14

    .line 96
    :cond_2
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    move v4, v1

    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v5}, Lcom/alibaba/intl/android/apps/poseidon/model/a;->d()I

    move-result v12

    if-nez v12, :cond_5

    .line 130
    :cond_4
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 131
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    .line 132
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 143
    invoke-virtual {v5}, Lcom/alibaba/intl/android/apps/poseidon/model/a;->d()I

    move-result v0

    if-nez v0, :cond_7

    .line 144
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->o:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/alibaba/intl/android/apps/poseidon/util/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 120
    :cond_5
    const/4 v12, 0x0

    :try_start_6
    invoke-virtual {v9, v11, v12, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 122
    add-int/2addr v3, v2

    .line 124
    if-eqz v4, :cond_6

    .line 125
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v2, v12

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/override/a;->c([Ljava/lang/Object;)V

    :goto_5
    move v2, v3

    .line 129
    goto :goto_2

    .line 127
    :cond_6
    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Integer;

    const/4 v13, 0x0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v13

    invoke-virtual {p0, v12}, Lcom/alibaba/intl/android/apps/poseidon/override/a;->c([Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v1, v2

    goto :goto_5

    .line 136
    :catch_2
    move-exception v0

    .line 137
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 138
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 140
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    .line 148
    :cond_7
    if-eqz v8, :cond_8

    .line 149
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->o:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/alibaba/intl/android/apps/poseidon/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 151
    :cond_8
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/alibaba/intl/android/apps/poseidon/model/a;->a(I)V

    .line 152
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 140
    :catchall_1
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_7

    .line 136
    :catch_3
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_6

    .line 133
    :catch_4
    move-exception v0

    goto/16 :goto_4
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/a;->c()V

    .line 173
    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 187
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 188
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/a;->a(Z)V

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/a;->a(Z)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/override/a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->g:Landroid/widget/Button;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 198
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->g:Landroid/widget/Button;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 199
    if-eqz p1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 178
    return-void
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/override/a;->a([Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, [Lcom/alibaba/intl/android/apps/poseidon/model/a;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/override/a;->a([Lcom/alibaba/intl/android/apps/poseidon/model/a;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 182
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->b()V

    .line 183
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->g:Landroid/widget/Button;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 210
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->g:Landroid/widget/Button;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 211
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 212
    return-void
.end method
