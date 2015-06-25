.class public Lcom/alibaba/intl/android/apps/poseidon/util/p;
.super Ljava/lang/Object;
.source "UpdateUtil.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alibaba/intl/android/apps/poseidon/util/p;->a:Z

    return-void
.end method

.method private static a(Ljava/io/File;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 172
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 174
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 178
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v1, 0x0

    .line 111
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    sput-boolean v1, Lcom/alibaba/intl/android/apps/poseidon/util/p;->a:Z

    .line 115
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 117
    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 118
    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    if-eq v2, v10, :cond_2

    .line 123
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->c(I)V

    .line 124
    const/4 v2, 0x1

    move v3, v2

    .line 130
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 131
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 135
    :cond_0
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 139
    :cond_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 140
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 141
    const/16 v0, 0x400

    new-array v8, v0, [B

    move v0, v1

    .line 145
    :goto_1
    invoke-virtual {v7, v8}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    if-eq v2, v10, :cond_4

    sget-boolean v9, Lcom/alibaba/intl/android/apps/poseidon/util/p;->a:Z

    if-nez v9, :cond_4

    .line 146
    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 148
    add-int/2addr v2, v1

    .line 149
    if-eqz v3, :cond_3

    .line 150
    invoke-virtual {p1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a(I)V

    move v1, v2

    goto :goto_1

    .line 126
    :cond_2
    const/16 v2, 0x7c4

    invoke-virtual {p1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->c(I)V

    move v3, v1

    .line 127
    goto/16 :goto_0

    .line 152
    :cond_3
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a(I)V

    move v0, v1

    move v1, v2

    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 156
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 157
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 159
    sget-boolean v0, Lcom/alibaba/intl/android/apps/poseidon/util/p;->a:Z

    if-nez v0, :cond_5

    .line 160
    invoke-static {v5, p2}, Lcom/alibaba/intl/android/apps/poseidon/util/p;->a(Ljava/io/File;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    :cond_5
    :goto_2
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_2

    .line 164
    :catch_1
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 32
    sput-boolean p0, Lcom/alibaba/intl/android/apps/poseidon/util/p;->a:Z

    .line 33
    return-void
.end method
