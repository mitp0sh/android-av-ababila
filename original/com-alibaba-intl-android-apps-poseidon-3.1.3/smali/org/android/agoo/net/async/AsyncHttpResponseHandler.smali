.class public Lorg/android/agoo/net/async/AsyncHttpResponseHandler;
.super Ljava/lang/Object;
.source "AsyncHttpResponseHandler.java"


# static fields
.field protected static final FAILURE_MESSAGE:I = 0x1

.field protected static final FINISH_MESSAGE:I = 0x3

.field protected static final START_MESSAGE:I = 0x2

.field protected static final SUCCESS_MESSAGE:I


# instance fields
.field private volatile handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lorg/android/agoo/net/async/AsyncHttpResponseHandler$1;

    invoke-direct {v0, p0}, Lorg/android/agoo/net/async/AsyncHttpResponseHandler$1;-><init>(Lorg/android/agoo/net/async/AsyncHttpResponseHandler;)V

    iput-object v0, p0, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method protected handleFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0, p1, p2}, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->handleSuccessMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 100
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->handleFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :pswitch_2
    invoke-virtual {p0}, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->onStart()V

    goto :goto_0

    .line 106
    :pswitch_3
    invoke-virtual {p0}, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->onFinish()V

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected handleSuccessMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->onSuccess(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 121
    .line 122
    iget-object v0, p0, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 125
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 126
    iput p1, v0, Landroid/os/Message;->what:I

    .line 127
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->onFailure(Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method public onFinish()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method sendFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-virtual {p0, v2, v0}, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 69
    return-void
.end method

.method sendFailureMessage(Ljava/lang/Throwable;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-virtual {p0, v2, v0}, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 75
    return-void
.end method

.method sendFinishMessage()V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 83
    return-void
.end method

.method sendMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0, p1}, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method sendResponseMessage(Lorg/apache/http/HttpResponse;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    .line 137
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    new-instance v3, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-direct {v3, v1}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 140
    const-string v1, "UTF-8"

    invoke-static {v3, v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    :goto_0
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0x12c

    if-lt v3, v4, :cond_0

    .line 143
    new-instance v3, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 152
    :goto_1
    return-void

    .line 145
    :cond_0
    invoke-virtual {p0, v1}, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->sendSuccessMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 147
    :catch_0
    move-exception v1

    .line 148
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method sendStartMessage()V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 79
    return-void
.end method

.method sendSuccessMessage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 63
    return-void
.end method
