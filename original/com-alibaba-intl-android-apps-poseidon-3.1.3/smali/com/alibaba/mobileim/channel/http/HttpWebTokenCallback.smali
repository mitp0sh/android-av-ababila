.class abstract Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;
.super Ljava/lang/Object;
.source "HttpWebTokenCallback.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback$1;,
        Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback$WXGetWebTokenCallback;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String;

.field private static final TokenExpireError:I = 0x19a

.field private static mLock:Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;


# instance fields
.field private isRetry:Z

.field protected mAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

.field protected mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

.field protected mData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;-><init>()V

    sput-object v0, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->mLock:Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;

    return-void
.end method

.method protected constructor <init>(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->mAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    .line 30
    iput-object p2, p0, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    .line 31
    return-void
.end method

.method static synthetic access$000()Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->mLock:Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;

    return-object v0
.end method


# virtual methods
.method protected abstract execute()[B
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 99
    :cond_0
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0xc8

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 35
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_2

    .line 36
    if-eqz p1, :cond_2

    array-length v0, p1

    if-ne v0, v4, :cond_2

    .line 37
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/String;

    .line 38
    sget-object v1, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    if-eqz v1, :cond_2

    .line 43
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 44
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 45
    if-eq v2, v5, :cond_0

    if-nez v2, :cond_1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V

    .line 85
    :goto_0
    return-void

    .line 48
    :cond_1
    const/16 v0, 0x19a

    if-ne v0, v2, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->retry()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    sget-object v1, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84
    :cond_2
    const/16 v0, 0xb

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_3
    :try_start_1
    const-string v0, "msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v2, v0}, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_4
    const-string v2, "retCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 57
    const-string v2, "retCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 59
    if-eqz v2, :cond_5

    if-ne v2, v5, :cond_6

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_6
    if-ne v4, v2, :cond_7

    .line 63
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->retry()V

    goto :goto_0

    .line 66
    :cond_7
    const-string v0, "msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v2, v0}, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_8
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected retry()V
    .locals 6

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->isRetry:Z

    if-eqz v0, :cond_0

    .line 166
    const/16 v0, 0xff

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->onError(ILjava/lang/String;)V

    .line 195
    :goto_0
    return-void

    .line 170
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->mLock:Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->doWait()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->mAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    new-instance v2, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback$WXGetWebTokenCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback$WXGetWebTokenCallback;-><init>(Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback$1;)V

    sget-object v3, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;->webToken:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/SocketChannel;->getAppToken(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;ILjava/lang/String;)V

    .line 179
    sget-object v0, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->mLock:Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->waitForNotify()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->isRetry:Z

    .line 192
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->execute()[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->mData:[B

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    sget-object v1, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public run()V
    .locals 0

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->execute()[B

    .line 200
    return-void
.end method
