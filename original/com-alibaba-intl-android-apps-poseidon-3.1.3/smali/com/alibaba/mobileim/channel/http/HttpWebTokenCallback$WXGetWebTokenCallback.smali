.class Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback$WXGetWebTokenCallback;
.super Ljava/lang/Object;
.source "HttpWebTokenCallback.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WXGetWebTokenCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;


# direct methods
.method private constructor <init>(Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback$WXGetWebTokenCallback;->this$0:Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback$1;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback$WXGetWebTokenCallback;-><init>(Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;)V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 150
    sget-object v0, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReqGetToken onError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :try_start_0
    # getter for: Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->mLock:Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;
    invoke-static {}, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->access$000()Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->doNotifyAll()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public onProgress(I)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 105
    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 106
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetToken;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    sget-object v1, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReqGetToken retcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetToken;->getRetcode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " token:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetToken;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetToken;->getType()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetToken;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 117
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    if-eqz v1, :cond_2

    .line 119
    const-string v0, "wx_web_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const-string v0, "wx_web_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback$WXGetWebTokenCallback;->this$0:Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;

    iget-object v1, v1, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->mAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback$WXGetWebTokenCallback;->this$0:Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;

    iget-object v1, v1, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->mAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->setWebTokenNew(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :cond_1
    :try_start_1
    # getter for: Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->mLock:Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;
    invoke-static {}, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->access$000()Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->doNotifyAll()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 142
    :cond_2
    :try_start_3
    # getter for: Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->mLock:Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;
    invoke-static {}, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->access$000()Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->doNotifyAll()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 143
    :catch_2
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
