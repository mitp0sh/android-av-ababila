.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActAtmLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x2710

    .line 276
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 278
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 279
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 280
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 283
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    .line 287
    :goto_0
    if-nez v2, :cond_1

    .line 288
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stream is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v2, v1

    .line 285
    goto :goto_0

    .line 291
    :cond_1
    :try_start_0
    invoke-direct {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin$a;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 300
    :goto_1
    return-object v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 299
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    move-object v0, v1

    .line 300
    goto :goto_1
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 308
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 309
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 311
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 312
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 315
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 316
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 249
    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 250
    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    :goto_0
    return-object v0

    .line 255
    :cond_0
    :try_start_0
    invoke-direct {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    if-eqz p1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;)Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 245
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin$a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
