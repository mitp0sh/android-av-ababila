.class Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;
.super Lcom/alibaba/mobileim/channel/service/IInetIO$Stub;
.source "InetIOService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/service/InetIOService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IInetIOImpl"
.end annotation


# instance fields
.field private errInfo:Ljava/lang/String;

.field final synthetic this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;


# direct methods
.method private constructor <init>(Lcom/alibaba/mobileim/channel/service/InetIOService;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/IInetIO$Stub;-><init>()V

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->errInfo:Ljava/lang/String;

    .line 129
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "\u4f60hack\u65fa\u4fe1\u4e86\u5417? \u7b7e\u540d\u8bc1\u4e66\u4e0d\u5bf9\u5427\uff1f"

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->errInfo:Ljava/lang/String;

    .line 132
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/mobileim/channel/service/InetIOService;Lcom/alibaba/mobileim/channel/service/InetIOService$1;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;-><init>(Lcom/alibaba/mobileim/channel/service/InetIOService;)V

    return-void
.end method


# virtual methods
.method public addWXSysListener(Lcom/alibaba/mobileim/channel/service/IWXSysListener;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->getCallingUid()I

    move-result v1

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIOService;->isAllowUid(I)Z
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$000(Lcom/alibaba/mobileim/channel/service/InetIOService;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->errInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIOService;->printAllowUids()Ljava/lang/String;
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$100(Lcom/alibaba/mobileim/channel/service/InetIOService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    const-string v0, "InetIOService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addWXSysListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/service/IWXSysListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl$1;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl$1;-><init>(Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;I)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 201
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIOService;->mListeners:Ljava/util/Map;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$400(Lcom/alibaba/mobileim/channel/service/InetIOService;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 203
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIO;->getInstance()Lcom/alibaba/mobileim/channel/service/InetIO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/mobileim/channel/service/InetIO;->addAccountChangeListener(Lcom/alibaba/mobileim/channel/service/IWXSysListener;I)V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIOService;->mDataNetworkManager:Lcom/alibaba/mobileim/channel/service/DataNetworkManager;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$500(Lcom/alibaba/mobileim/channel/service/InetIOService;)Lcom/alibaba/mobileim/channel/service/DataNetworkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->addDataNetworkListener(Lcom/alibaba/mobileim/channel/service/IWXSysListener;I)V

    .line 206
    return-void
.end method

.method public declared-synchronized asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->getCallingUid()I

    move-result v2

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIOService;->isAllowUid(I)Z
    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$000(Lcom/alibaba/mobileim/channel/service/InetIOService;I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->errInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIOService;->printAllowUids()Ljava/lang/String;
    invoke-static {v3}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$100(Lcom/alibaba/mobileim/channel/service/InetIOService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 140
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIO;->getInstance()Lcom/alibaba/mobileim/channel/service/InetIO;

    move-result-object v7

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    move-object v0, p1

    check-cast v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-object v2, v0

    move v3, p2

    move v4, p5

    move v5, p6

    move-object/from16 v6, p8

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIOService;->getStubCallback(Lcom/alibaba/mobileim/channel/service/WXContextDefault;IIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)Lcom/alibaba/mobileim/channel/service/IIChannelCallback;
    invoke-static/range {v1 .. v6}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$200(Lcom/alibaba/mobileim/channel/service/InetIOService;Lcom/alibaba/mobileim/channel/service/WXContextDefault;IIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)Lcom/alibaba/mobileim/channel/service/IIChannelCallback;

    move-result-object v8

    move-object v1, v7

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/mobileim/channel/service/InetIO;->asyncCall(I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit p0

    return-void
.end method

.method public destryoInetIO()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 256
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIO;->getInstance()Lcom/alibaba/mobileim/channel/service/InetIO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIO;->destroyInetIO()V

    .line 257
    return-void
.end method

.method public getBoundAppIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->getCallingUid()I

    move-result v1

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIOService;->isAllowUid(I)Z
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$000(Lcom/alibaba/mobileim/channel/service/InetIOService;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->errInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIOService;->printAllowUids()Ljava/lang/String;
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$100(Lcom/alibaba/mobileim/channel/service/InetIOService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIO;->getInstance()Lcom/alibaba/mobileim/channel/service/InetIO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIO;->getBoundAppIds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEgoAccount(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/service/IEgoAccount;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->getCallingUid()I

    move-result v1

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIOService;->isAllowUid(I)Z
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$000(Lcom/alibaba/mobileim/channel/service/InetIOService;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->errInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIOService;->printAllowUids()Ljava/lang/String;
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$100(Lcom/alibaba/mobileim/channel/service/InetIOService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    sget-object v1, Lcom/alibaba/mobileim/channel/service/InetIOService;->sCTXMap:Ljava/util/Map;

    monitor-enter v1

    .line 178
    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/service/InetIOService;->sCTXMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    .line 179
    if-nez v0, :cond_1

    .line 180
    new-instance v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    invoke-direct {v0, p1}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;-><init>(Ljava/lang/String;)V

    .line 181
    sget-object v2, Lcom/alibaba/mobileim/channel/service/InetIOService;->sCTXMap:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_1
    monitor-exit v1

    return-object v0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLoginEgoAccount()Lcom/alibaba/mobileim/channel/service/IEgoAccount;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->getCallingUid()I

    move-result v1

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIOService;->isAllowUid(I)Z
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$000(Lcom/alibaba/mobileim/channel/service/InetIOService;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->errInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIOService;->printAllowUids()Ljava/lang/String;
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$100(Lcom/alibaba/mobileim/channel/service/InetIOService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIO;->getInstance()Lcom/alibaba/mobileim/channel/service/InetIO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIO;->getLoginAccount()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v0

    return-object v0
.end method

.method public introduceMe(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 228
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->getCallingUid()I

    move-result v0

    .line 229
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 230
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIOService;->mAllowUids:Ljava/util/List;
    invoke-static {v1}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$700(Lcom/alibaba/mobileim/channel/service/InetIOService;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 231
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIOService;->mAllowUids:Ljava/util/List;
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$700(Lcom/alibaba/mobileim/channel/service/InetIOService;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    const-string v1, "InetIOService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is same as service, introduceMe ok"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :goto_0
    return-void

    .line 232
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 236
    :cond_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WxSecurity;->getInstance()Lcom/alibaba/mobileim/channel/WxSecurity;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getAppId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/mobileim/channel/WxSecurity;->checkCertificateByUID(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIOService;->mAllowUids:Ljava/util/List;
    invoke-static {v1}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$700(Lcom/alibaba/mobileim/channel/service/InetIOService;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 238
    :try_start_2
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIOService;->mAllowUids:Ljava/util/List;
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$700(Lcom/alibaba/mobileim/channel/service/InetIOService;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    const-string v1, "InetIOService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " has introduceMe ok"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 239
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 242
    :cond_1
    const-string v1, "InetIOService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " has introduceMe fail"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public isWxInBound()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 267
    const-string v0, "InetIOService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isWxInBound"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIOService;->mWxInBound:Z
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$300(Lcom/alibaba/mobileim/channel/service/InetIOService;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIOService;->mWxInBound:Z
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$300(Lcom/alibaba/mobileim/channel/service/InetIOService;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized login(Lcom/alibaba/mobileim/channel/service/IEgoAccount;Lcom/alibaba/mobileim/channel/LoginParam;)V
    .locals 3

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->getCallingUid()I

    move-result v1

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIOService;->isAllowUid(I)Z
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$000(Lcom/alibaba/mobileim/channel/service/InetIOService;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p2}, Lcom/alibaba/mobileim/channel/LoginParam;->getAppId()I

    move-result v0

    const-string v1, "WxLogin"

    const-string v2, "introduceMe failed"

    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitLoginInfoTBSEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->errInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIOService;->printAllowUids()Ljava/lang/String;
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$100(Lcom/alibaba/mobileim/channel/service/InetIOService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 152
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIO;->getInstance()Lcom/alibaba/mobileim/channel/service/InetIO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/mobileim/channel/service/InetIO;->login(Lcom/alibaba/mobileim/channel/service/IEgoAccount;Lcom/alibaba/mobileim/channel/LoginParam;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized logout(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->getCallingUid()I

    move-result v1

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIOService;->isAllowUid(I)Z
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$000(Lcom/alibaba/mobileim/channel/service/InetIOService;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->errInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIOService;->printAllowUids()Ljava/lang/String;
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$100(Lcom/alibaba/mobileim/channel/service/InetIOService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 158
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIO;->getInstance()Lcom/alibaba/mobileim/channel/service/InetIO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->logout(Lcom/alibaba/mobileim/channel/service/IEgoAccount;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized logoutCurrentAccount(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 273
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->getCallingUid()I

    move-result v1

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIOService;->isAllowUid(I)Z
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$000(Lcom/alibaba/mobileim/channel/service/InetIOService;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->errInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIOService;->printAllowUids()Ljava/lang/String;
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$100(Lcom/alibaba/mobileim/channel/service/InetIOService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 274
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIO;->getInstance()Lcom/alibaba/mobileim/channel/service/InetIO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/mobileim/channel/service/InetIO;->logoutCurrentAccount(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    monitor-exit p0

    return-void
.end method

.method public quit(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->getCallingUid()I

    move-result v1

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIOService;->isAllowUid(I)Z
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$000(Lcom/alibaba/mobileim/channel/service/InetIOService;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->errInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIOService;->printAllowUids()Ljava/lang/String;
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$100(Lcom/alibaba/mobileim/channel/service/InetIOService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    const/4 v1, 0x0

    # setter for: Lcom/alibaba/mobileim/channel/service/InetIOService;->mWxInBound:Z
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$302(Lcom/alibaba/mobileim/channel/service/InetIOService;Z)Z

    .line 168
    :cond_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIO;->getInstance()Lcom/alibaba/mobileim/channel/service/InetIO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/mobileim/channel/service/InetIO;->quit(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIOService;->stopSelf()V

    .line 172
    :cond_2
    return-void
.end method

.method public setCurrentConversationId(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->getCallingUid()I

    move-result v1

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIOService;->isAllowUid(I)Z
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$000(Lcom/alibaba/mobileim/channel/service/InetIOService;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->errInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIOService;->printAllowUids()Ljava/lang/String;
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$100(Lcom/alibaba/mobileim/channel/service/InetIOService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIO;->getInstance()Lcom/alibaba/mobileim/channel/service/InetIO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/mobileim/channel/service/InetIO;->setCurrentConversationId(Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public declared-synchronized setImageMsgPacker(Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->getCallingUid()I

    move-result v1

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIOService;->isAllowUid(I)Z
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$000(Lcom/alibaba/mobileim/channel/service/InetIOService;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->errInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    # invokes: Lcom/alibaba/mobileim/channel/service/InetIOService;->printAllowUids()Ljava/lang/String;
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$100(Lcom/alibaba/mobileim/channel/service/InetIOService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 212
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIO;->getInstance()Lcom/alibaba/mobileim/channel/service/InetIO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/mobileim/channel/service/InetIO;->setImageMsgPacker(Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;)V

    .line 213
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    # setter for: Lcom/alibaba/mobileim/channel/service/InetIOService;->mPacker:Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;
    invoke-static {v0, p1}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$602(Lcom/alibaba/mobileim/channel/service/InetIOService;Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;)Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    monitor-exit p0

    return-void
.end method

.method public setWxInBound()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 261
    const-string v0, "InetIOService"

    const-string v1, "setWxInBound true"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    const/4 v1, 0x1

    # setter for: Lcom/alibaba/mobileim/channel/service/InetIOService;->mWxInBound:Z
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$302(Lcom/alibaba/mobileim/channel/service/InetIOService;Z)Z

    .line 263
    return-void
.end method
