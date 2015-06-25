.class public Lorg/android/agoo/net/async/BinaryHttpResponseHandler;
.super Lorg/android/agoo/net/async/AsyncHttpResponseHandler;
.source "BinaryHttpResponseHandler.java"


# instance fields
.field private mAllowedContentTypes:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;-><init>()V

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "image/jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "image/png"

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/android/agoo/net/async/BinaryHttpResponseHandler;->mAllowedContentTypes:[Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/android/agoo/net/async/BinaryHttpResponseHandler;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/android/agoo/net/async/BinaryHttpResponseHandler;->mAllowedContentTypes:[Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method handleFailureMessage(Ljava/lang/Throwable;[B)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Lorg/android/agoo/net/async/BinaryHttpResponseHandler;->onFailure(Ljava/lang/Throwable;[B)V

    .line 53
    return-void
.end method

.method handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 56
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 65
    invoke-super {p0, p1}, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->handleMessage(Landroid/os/Message;)V

    .line 68
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lorg/android/agoo/net/async/BinaryHttpResponseHandler;->handleSuccessMessage([B)V

    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 62
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p0, v1, v0}, Lorg/android/agoo/net/async/BinaryHttpResponseHandler;->handleFailureMessage(Ljava/lang/Throwable;[B)V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method handleSuccessMessage([B)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lorg/android/agoo/net/async/BinaryHttpResponseHandler;->onSuccess([B)V

    .line 49
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;[B)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lorg/android/agoo/net/async/BinaryHttpResponseHandler;->onFailure(Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public onSuccess([B)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public sendFailureMessage(Ljava/lang/Throwable;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-virtual {p0, v2, v0}, Lorg/android/agoo/net/async/BinaryHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/android/agoo/net/async/BinaryHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 45
    return-void
.end method

.method sendResponseMessage(Lorg/apache/http/HttpResponse;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 71
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    .line 72
    const-string v3, "Content-Type"

    invoke-interface {p1, v3}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v3

    .line 74
    array-length v5, v3

    if-eq v5, v2, :cond_0

    .line 75
    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const-string v3, "None, or more than one, Content-Type Header found!"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/net/async/BinaryHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;[B)V

    .line 109
    :goto_0
    return-void

    .line 79
    :cond_0
    aget-object v5, v3, v0

    .line 81
    iget-object v6, p0, Lorg/android/agoo/net/async/BinaryHttpResponseHandler;->mAllowedContentTypes:[Ljava/lang/String;

    array-length v7, v6

    move v3, v0

    :goto_1
    if-ge v3, v7, :cond_2

    aget-object v8, v6, v3

    .line 82
    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v0, v2

    .line 81
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 86
    :cond_2
    if-nez v0, :cond_3

    .line 87
    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const-string v3, "Content-Type not allowed!"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/net/async/BinaryHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;[B)V

    goto :goto_0

    .line 93
    :cond_3
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    new-instance v0, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-direct {v0, v2}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 97
    :goto_2
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 102
    :goto_3
    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_4

    .line 103
    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/net/async/BinaryHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;[B)V

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 99
    check-cast v0, [B

    invoke-virtual {p0, v2, v0}, Lorg/android/agoo/net/async/BinaryHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;[B)V

    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {p0, v1}, Lorg/android/agoo/net/async/BinaryHttpResponseHandler;->sendSuccessMessage([B)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public sendSuccessMessage([B)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/android/agoo/net/async/BinaryHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/android/agoo/net/async/BinaryHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 39
    return-void
.end method
