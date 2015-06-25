.class Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;
.super Landroid/os/Handler;
.source "InetIO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/service/InetIO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InetIOHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/service/InetIO;


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/service/InetIO;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    .line 98
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    return-void
.end method

.method private notifyGingko(Ljava/lang/String;Lcom/alibaba/mobileim/channel/LoginParam;)V
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mSysListeners:Ljava/util/Map;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$2000(Lcom/alibaba/mobileim/channel/service/InetIO;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 275
    const-string v0, "InetIO"

    const-string v1, "mSystemListners : onAccount change"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-virtual {p2}, Lcom/alibaba/mobileim/channel/LoginParam;->getSsoParam()Ljava/lang/String;

    move-result-object v1

    .line 277
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mSysListeners:Ljava/util/Map;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$2000(Lcom/alibaba/mobileim/channel/service/InetIO;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/service/IWXSysListener;

    .line 279
    :try_start_0
    invoke-interface {v0, p1, v1}, Lcom/alibaba/mobileim/channel/service/IWXSysListener;->onWXAccountChangeListener(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string v3, "InetIO"

    invoke-static {v3, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 287
    :cond_0
    const-string v0, "InetIO"

    const-string v1, "mSystemListners : onAccount change listener not exist"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v9, 0x6

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 102
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    .line 103
    const-string v1, "InetIO"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    iget-object v6, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mState:Ljava/lang/Integer;
    invoke-static {v6}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$000(Lcom/alibaba/mobileim/channel/service/InetIO;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->getStateName(I)Ljava/lang/String;
    invoke-static {v5, v6}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$100(Lcom/alibaba/mobileim/channel/service/InetIO;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,msg.what="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    iget v6, p1, Landroid/os/Message;->what:I

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->getEventName(I)Ljava/lang/String;
    invoke-static {v5, v6}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$200(Lcom/alibaba/mobileim/channel/service/InetIO;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mState:Ljava/lang/Integer;
    invoke-static {v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$000(Lcom/alibaba/mobileim/channel/service/InetIO;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 271
    :goto_0
    monitor-exit p0

    return-void

    .line 106
    :pswitch_0
    :try_start_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_1

    .line 107
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    .line 108
    const-string v2, "param"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mobileim/channel/LoginParam;

    .line 109
    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/LoginParam;->getAppId()I

    .line 111
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->registerWxBinder(Lcom/alibaba/mobileim/channel/service/IEgoAccount;Lcom/alibaba/mobileim/channel/LoginParam;)V
    invoke-static {v3, v1, v2}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$300(Lcom/alibaba/mobileim/channel/service/InetIO;Lcom/alibaba/mobileim/channel/service/IEgoAccount;Lcom/alibaba/mobileim/channel/LoginParam;)V

    .line 114
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService;->isWxService()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/LoginParam;->getAppId()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eq v3, v7, :cond_0

    .line 116
    const/4 v3, 0x2

    :try_start_2
    invoke-interface {v1, v3}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getAccount(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->notifyGingko(Ljava/lang/String;Lcom/alibaba/mobileim/channel/LoginParam;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    :try_start_3
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 123
    :cond_0
    :try_start_4
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    check-cast v1, Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->setCurrentAccount(Lcom/alibaba/mobileim/channel/service/WXContextDefault;)V
    invoke-static {v3, v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$400(Lcom/alibaba/mobileim/channel/service/InetIO;Lcom/alibaba/mobileim/channel/service/WXContextDefault;)V

    .line 124
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->inetPush:Lcom/alibaba/mobileim/channel/service/InetPush;
    invoke-static {v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$600(Lcom/alibaba/mobileim/channel/service/InetIO;)Lcom/alibaba/mobileim/channel/service/InetPush;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;
    invoke-static {v3}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$500(Lcom/alibaba/mobileim/channel/service/InetIO;)Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/mobileim/channel/service/InetPush;->setWXConetxt(Lcom/alibaba/mobileim/channel/service/WXContextDefault;)V

    .line 126
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->launchLogin(Lcom/alibaba/mobileim/channel/LoginParam;)V
    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$700(Lcom/alibaba/mobileim/channel/service/InetIO;Lcom/alibaba/mobileim/channel/LoginParam;)V

    .line 128
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    const/4 v2, 0x1

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->setState(I)V
    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$800(Lcom/alibaba/mobileim/channel/service/InetIO;I)V

    goto :goto_0

    .line 129
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v7, :cond_3

    .line 130
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    .line 131
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 132
    iget v5, p1, Landroid/os/Message;->arg2:I

    if-ne v5, v2, :cond_2

    .line 133
    :goto_1
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->handleLogout(Lcom/alibaba/mobileim/channel/service/IEgoAccount;IZ)V
    invoke-static {v3, v1, v4, v2}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$900(Lcom/alibaba/mobileim/channel/service/InetIO;Lcom/alibaba/mobileim/channel/service/IEgoAccount;IZ)V

    .line 134
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    const/4 v2, 0x0

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->setCurrentAccount(Lcom/alibaba/mobileim/channel/service/WXContextDefault;)V
    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$400(Lcom/alibaba/mobileim/channel/service/InetIO;Lcom/alibaba/mobileim/channel/service/WXContextDefault;)V

    .line 135
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    const/4 v2, 0x0

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->setState(I)V
    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$800(Lcom/alibaba/mobileim/channel/service/InetIO;I)V

    goto :goto_0

    :cond_2
    move v2, v3

    .line 132
    goto :goto_1

    .line 137
    :cond_3
    const-string v1, "InetIO"

    const-string v2, "idle\u72b6\u6001\u53ea\u63a5\u53d7login\u8bf7\u6c42"

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 141
    :pswitch_1
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;
    invoke-static {v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$500(Lcom/alibaba/mobileim/channel/service/InetIO;)Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 142
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "state:logining, mCurrentCTX=null."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_6

    .line 145
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-object v2, v0

    .line 146
    const-string v1, "param"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/alibaba/mobileim/channel/LoginParam;

    move-object v7, v0

    .line 147
    invoke-virtual {v7}, Lcom/alibaba/mobileim/channel/LoginParam;->getAppId()I

    move-result v4

    .line 149
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->registerWxBinder(Lcom/alibaba/mobileim/channel/service/IEgoAccount;Lcom/alibaba/mobileim/channel/LoginParam;)V
    invoke-static {v1, v2, v7}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$300(Lcom/alibaba/mobileim/channel/service/InetIO;Lcom/alibaba/mobileim/channel/service/IEgoAccount;Lcom/alibaba/mobileim/channel/LoginParam;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    :try_start_5
    invoke-interface {v2, v4}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getAccount(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;
    invoke-static {v3}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$500(Lcom/alibaba/mobileim/channel/service/InetIO;)Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getAccount(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->equalAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 154
    const-string v1, "InetIO"

    const-string v3, "loginFail LOGIN_FAIL_OTHER_ALREADY_LOGIN"

    invoke-static {v1, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-virtual {v7}, Lcom/alibaba/mobileim/channel/LoginParam;->getListener()Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    move-result-object v1

    invoke-interface {v2, v4}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getAccount(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x105

    iget-object v5, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;
    invoke-static {v5}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$500(Lcom/alibaba/mobileim/channel/service/InetIO;)Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getAccount(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->loginFail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 159
    :catch_1
    move-exception v1

    .line 160
    :try_start_6
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    :cond_5
    :try_start_7
    invoke-virtual {v7}, Lcom/alibaba/mobileim/channel/LoginParam;->getListener()Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->doLogining()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 166
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 168
    :cond_6
    :try_start_8
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v7, :cond_8

    .line 169
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    .line 170
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 171
    iget v5, p1, Landroid/os/Message;->arg2:I

    if-ne v5, v2, :cond_7

    .line 172
    :goto_2
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->handleLogout(Lcom/alibaba/mobileim/channel/service/IEgoAccount;IZ)V
    invoke-static {v3, v1, v4, v2}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$900(Lcom/alibaba/mobileim/channel/service/InetIO;Lcom/alibaba/mobileim/channel/service/IEgoAccount;IZ)V

    .line 173
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    const/4 v2, 0x0

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->setCurrentAccount(Lcom/alibaba/mobileim/channel/service/WXContextDefault;)V
    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$400(Lcom/alibaba/mobileim/channel/service/InetIO;Lcom/alibaba/mobileim/channel/service/WXContextDefault;)V

    .line 174
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    const/4 v2, 0x0

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->setState(I)V
    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$800(Lcom/alibaba/mobileim/channel/service/InetIO;I)V

    goto/16 :goto_0

    :cond_7
    move v2, v3

    .line 171
    goto :goto_2

    .line 175
    :cond_8
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v9, :cond_9

    .line 176
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 177
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->handleDoLogining(Ljava/lang/String;)V
    invoke-static {v2, v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$1000(Lcom/alibaba/mobileim/channel/service/InetIO;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :cond_9
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    .line 179
    const-string v1, "param"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 180
    const-string v1, "loginsrvs"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 181
    const-string v1, "srvtime"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 182
    const-string v1, "successTime"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 183
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->handleLoginSuccess([Ljava/lang/String;[Ljava/lang/String;JJ)V
    invoke-static/range {v1 .. v7}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$1100(Lcom/alibaba/mobileim/channel/service/InetIO;[Ljava/lang/String;[Ljava/lang/String;JJ)V

    .line 184
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    const/4 v2, 0x2

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->setState(I)V
    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$800(Lcom/alibaba/mobileim/channel/service/InetIO;I)V

    goto/16 :goto_0

    .line 185
    :cond_a
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    .line 186
    const-string v1, "lAccount"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    const-string v1, "code"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 188
    const-string v1, "errstr"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 189
    const-string v1, "pwtoken"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 190
    const-string v1, "newestVer"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 191
    const-string v1, "newverUrl"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 192
    const-string v1, "authUrl"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 193
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->handleLoginFail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static/range {v1 .. v8}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$1200(Lcom/alibaba/mobileim/channel/service/InetIO;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    const/4 v2, 0x0

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->setCurrentAccount(Lcom/alibaba/mobileim/channel/service/WXContextDefault;)V
    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$400(Lcom/alibaba/mobileim/channel/service/InetIO;Lcom/alibaba/mobileim/channel/service/WXContextDefault;)V

    .line 195
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    const/4 v2, 0x0

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->setState(I)V
    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$800(Lcom/alibaba/mobileim/channel/service/InetIO;I)V

    goto/16 :goto_0

    .line 196
    :cond_b
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_c

    .line 197
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 198
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->handleReconnLoginSuccess(Ljava/lang/String;)V
    invoke-static {v2, v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$1300(Lcom/alibaba/mobileim/channel/service/InetIO;Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    const/4 v2, 0x2

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->setState(I)V
    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$800(Lcom/alibaba/mobileim/channel/service/InetIO;I)V

    goto/16 :goto_0

    .line 201
    :cond_c
    const-string v1, "InetIO"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 205
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_10

    .line 206
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-object v2, v0

    .line 207
    const-string v1, "param"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/alibaba/mobileim/channel/LoginParam;

    move-object v7, v0

    .line 208
    invoke-virtual {v7}, Lcom/alibaba/mobileim/channel/LoginParam;->getAppId()I

    move-result v4

    .line 210
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->registerWxBinder(Lcom/alibaba/mobileim/channel/service/IEgoAccount;Lcom/alibaba/mobileim/channel/LoginParam;)V
    invoke-static {v1, v2, v7}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$300(Lcom/alibaba/mobileim/channel/service/InetIO;Lcom/alibaba/mobileim/channel/service/IEgoAccount;Lcom/alibaba/mobileim/channel/LoginParam;)V

    .line 213
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;
    invoke-static {v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$500(Lcom/alibaba/mobileim/channel/service/InetIO;)Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v1

    if-nez v1, :cond_d

    .line 214
    const-string v1, "InetIO"

    const-string v3, "loginFail mCurrentCTX = null"

    invoke-static {v1, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mTrueAppId:Ljava/lang/Integer;
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$1400()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "WxLogin_Error"

    const-string v5, "mCurrentCTX=null"

    invoke-static {v1, v3, v5}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitLoginInfoTBSEvent(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 217
    :try_start_9
    invoke-virtual {v7}, Lcom/alibaba/mobileim/channel/LoginParam;->getListener()Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    move-result-object v1

    invoke-interface {v2, v4}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getAccount(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->loginFail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 219
    :catch_3
    move-exception v1

    goto/16 :goto_0

    .line 225
    :cond_d
    :try_start_a
    invoke-interface {v2, v4}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getAccount(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;
    invoke-static {v3}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$500(Lcom/alibaba/mobileim/channel/service/InetIO;)Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getAccount(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->equalAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 226
    const-string v1, "InetIO"

    const-string v3, "loginFail LOGIN_FAIL_OTHER_ALREADY_LOGIN"

    invoke-static {v1, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-virtual {v7}, Lcom/alibaba/mobileim/channel/LoginParam;->getListener()Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    move-result-object v1

    invoke-interface {v2, v4}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getAccount(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x105

    iget-object v5, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;
    invoke-static {v5}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$500(Lcom/alibaba/mobileim/channel/service/InetIO;)Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getAccount(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->loginFail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 231
    :catch_4
    move-exception v1

    .line 233
    :try_start_b
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 237
    :cond_e
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mParam:[Ljava/lang/String;
    invoke-static {v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$1500(Lcom/alibaba/mobileim/channel/service/InetIO;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mParam:[Ljava/lang/String;
    invoke-static {v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$1500(Lcom/alibaba/mobileim/channel/service/InetIO;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_f

    .line 238
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;
    invoke-static {v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$500(Lcom/alibaba/mobileim/channel/service/InetIO;)Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v1

    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->success:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->setLoginState(I)V

    .line 239
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;
    invoke-static {v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$500(Lcom/alibaba/mobileim/channel/service/InetIO;)Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mParam:[Ljava/lang/String;
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$1500(Lcom/alibaba/mobileim/channel/service/InetIO;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->setLoginToken(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;
    invoke-static {v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$500(Lcom/alibaba/mobileim/channel/service/InetIO;)Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mSrvtime:J
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$1600(Lcom/alibaba/mobileim/channel/service/InetIO;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->setServerTime(J)V

    .line 241
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;
    invoke-static {v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$500(Lcom/alibaba/mobileim/channel/service/InetIO;)Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mLocaltime:J
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$1700(Lcom/alibaba/mobileim/channel/service/InetIO;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->setClientLocalTime(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 243
    :try_start_c
    invoke-virtual {v7}, Lcom/alibaba/mobileim/channel/LoginParam;->getListener()Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mParam:[Ljava/lang/String;
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$1500(Lcom/alibaba/mobileim/channel/service/InetIO;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mParam:[Ljava/lang/String;
    invoke-static {v3}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$1500(Lcom/alibaba/mobileim/channel/service/InetIO;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mLoginsrvs:[Ljava/lang/String;
    invoke-static {v4}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$1800(Lcom/alibaba/mobileim/channel/service/InetIO;)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mParam:[Ljava/lang/String;
    invoke-static {v5}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$1500(Lcom/alibaba/mobileim/channel/service/InetIO;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mParam:[Ljava/lang/String;
    invoke-static {v6}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$1500(Lcom/alibaba/mobileim/channel/service/InetIO;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    aget-object v6, v6, v7

    iget-object v7, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mParam:[Ljava/lang/String;
    invoke-static {v7}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$1500(Lcom/alibaba/mobileim/channel/service/InetIO;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    aget-object v7, v7, v8

    iget-object v8, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mParam:[Ljava/lang/String;
    invoke-static {v8}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$1500(Lcom/alibaba/mobileim/channel/service/InetIO;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    aget-object v8, v8, v9

    iget-object v9, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mParam:[Ljava/lang/String;
    invoke-static {v9}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$1500(Lcom/alibaba/mobileim/channel/service/InetIO;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    aget-object v9, v9, v10

    iget-object v10, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mSuccessTime:J
    invoke-static {v10}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$1900(Lcom/alibaba/mobileim/channel/service/InetIO;)J

    move-result-wide v10

    invoke-interface/range {v1 .. v11}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->loginSuccess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    .line 248
    :catch_5
    move-exception v1

    goto/16 :goto_0

    .line 253
    :cond_f
    :try_start_d
    const-string v1, "InetIO"

    const-string v2, "fake login failed."

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 255
    :cond_10
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v7, :cond_12

    .line 256
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    .line 257
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 258
    iget v5, p1, Landroid/os/Message;->arg2:I

    if-ne v5, v2, :cond_11

    .line 259
    :goto_3
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->handleLogout(Lcom/alibaba/mobileim/channel/service/IEgoAccount;IZ)V
    invoke-static {v3, v1, v4, v2}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$900(Lcom/alibaba/mobileim/channel/service/InetIO;Lcom/alibaba/mobileim/channel/service/IEgoAccount;IZ)V

    .line 260
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    const/4 v2, 0x0

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->setCurrentAccount(Lcom/alibaba/mobileim/channel/service/WXContextDefault;)V
    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$400(Lcom/alibaba/mobileim/channel/service/InetIO;Lcom/alibaba/mobileim/channel/service/WXContextDefault;)V

    .line 261
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    const/4 v2, 0x0

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->setState(I)V
    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$800(Lcom/alibaba/mobileim/channel/service/InetIO;I)V

    goto/16 :goto_0

    :cond_11
    move v2, v3

    .line 258
    goto :goto_3

    .line 262
    :cond_12
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v9, :cond_13

    .line 263
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 264
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->handleDoLogining(Ljava/lang/String;)V
    invoke-static {v2, v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$1000(Lcom/alibaba/mobileim/channel/service/InetIO;Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    const/4 v2, 0x1

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIO;->setState(I)V
    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$800(Lcom/alibaba/mobileim/channel/service/InetIO;I)V

    goto/16 :goto_0

    .line 267
    :cond_13
    const-string v1, "InetIO"

    const-string v2, "error."

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
