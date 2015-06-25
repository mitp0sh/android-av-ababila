.class public Lcom/alibaba/mobileim/channel/MessageDispatcher;
.super Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;
.source "MessageDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mobileim/channel/MessageDispatcher$MyClearTokenJson;
    }
.end annotation


# static fields
.field private static final ACTION_BROADCAST_NOTIFYED:Ljava/lang/String; = "com.alibaba.mobileim.action_broadcast_notifyed"

.field private static final PARAM_BROADCAST_MSGID:Ljava/lang/String; = "param_broadcast_msgid"

.field private static final PARAM_SENDER_HASH_CODE:Ljava/lang/String; = "param_sender_hash_code"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private contactCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/mobileim/channel/event/IContactCallback;",
            ">;"
        }
    .end annotation
.end field

.field private loginNotifys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/mobileim/channel/event/ILoginCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckHandler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;

.field private mDispatchedMsg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/mobileim/channel/IDispatchMsg;",
            ">;"
        }
    .end annotation
.end field

.field private mDispatchingMsgQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/IDispatchMsg;",
            ">;"
        }
    .end annotation
.end field

.field private mMessageReadCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/mobileim/channel/event/IMessgaeReadedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mNotifyedReceive:Landroid/content/BroadcastReceiver;

.field private mPrivateMessageCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/mobileim/channel/event/IPrivateMessageCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mPublicCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/mobileim/channel/event/IPublicMessageCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mThread:Landroid/os/HandlerThread;

.field private mTradeInfoCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/mobileim/channel/event/ITradeInfoCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

.field private messageCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;",
            ">;"
        }
    .end annotation
.end field

.field private pluginCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/mobileim/channel/event/IPluginCallback;",
            ">;"
        }
    .end annotation
.end field

.field private roomMsgCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/mobileim/channel/event/IRoomMessageCallback;",
            ">;"
        }
    .end annotation
.end field

.field private tribeMsgCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/mobileim/channel/event/ITribeMessageCallback;",
            ">;"
        }
    .end annotation
.end field

.field private voipNotifys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/mobileim/channel/event/IVoipInviteCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/alibaba/mobileim/channel/MessageDispatcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/mobileim/channel/EgoAccount;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->loginNotifys:Ljava/util/Set;

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->tribeMsgCallbacks:Ljava/util/Set;

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->roomMsgCallbacks:Ljava/util/Set;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->contactCallbacks:Ljava/util/Set;

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->messageCallbacks:Ljava/util/Set;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->pluginCallbacks:Ljava/util/Set;

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPublicCallbacks:Ljava/util/Set;

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mMessageReadCallbacks:Ljava/util/Set;

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPrivateMessageCallbacks:Ljava/util/Set;

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mTradeInfoCallbacks:Ljava/util/Set;

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->voipNotifys:Ljava/util/Set;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mDispatchingMsgQueue:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mDispatchedMsg:Ljava/util/Map;

    .line 108
    new-instance v0, Lcom/alibaba/mobileim/channel/MessageDispatcher$1;

    invoke-direct {v0, p0}, Lcom/alibaba/mobileim/channel/MessageDispatcher$1;-><init>(Lcom/alibaba/mobileim/channel/MessageDispatcher;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mNotifyedReceive:Landroid/content/BroadcastReceiver;

    .line 123
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    .line 124
    iput-object p2, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mContext:Landroid/content/Context;

    .line 127
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.alibaba.mobileim.action_broadcast_notifyed"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mNotifyedReceive:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 129
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/mobileim/channel/MessageDispatcher;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->handleReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/mobileim/channel/MessageDispatcher;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->startGetOfflineMessages()V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/mobileim/channel/MessageDispatcher;)Lcom/alibaba/mobileim/channel/EgoAccount;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    return-object v0
.end method

.method static synthetic access$500(Lcom/alibaba/mobileim/channel/MessageDispatcher;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->messageCallbacks:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$600(Lcom/alibaba/mobileim/channel/MessageDispatcher;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPublicCallbacks:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$700(Lcom/alibaba/mobileim/channel/MessageDispatcher;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->timeOutCheck()V

    return-void
.end method

.method private addMsgToDispatchedQueue(Lcom/alibaba/mobileim/channel/IDispatchMsg;)V
    .locals 2

    .prologue
    .line 1246
    if-nez p1, :cond_0

    .line 1250
    :goto_0
    return-void

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mDispatchedMsg:Ljava/util/Map;

    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/IDispatchMsg;->getMsgIdentify()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private declared-synchronized addMsgToDispatchingQueue(Lcom/alibaba/mobileim/channel/IDispatchMsg;)V
    .locals 2

    .prologue
    .line 1236
    monitor-enter p0

    if-nez p1, :cond_0

    .line 1243
    :goto_0
    monitor-exit p0

    return-void

    .line 1240
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mDispatchingMsgQueue:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1241
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mDispatchingMsgQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1236
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private broadCastMsgNotifyed(Lcom/alibaba/mobileim/channel/IDispatchMsg;)V
    .locals 3

    .prologue
    .line 1265
    if-nez p1, :cond_0

    .line 1277
    :goto_0
    return-void

    .line 1268
    :cond_0
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "broadCastMsgNotifyed msgid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/IDispatchMsg;->getMsgIdentify()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1271
    sget-object v1, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.alibaba.mobileim.action_broadcast_notifyed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1274
    const-string v1, "param_broadcast_msgid"

    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/IDispatchMsg;->getMsgIdentify()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1275
    const-string v1, "param_sender_hash_code"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1276
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private dispatchDelayedMsg(Lcom/alibaba/mobileim/channel/IDispatchMsg;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1355
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->messageCallbacks:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 1411
    :cond_0
    return-void

    .line 1359
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/IDispatchMsg;->getParamList()Ljava/util/ArrayList;

    move-result-object v3

    .line 1360
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/IDispatchMsg;->getMsgType()Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    move-result-object v0

    .line 1361
    sget-object v1, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;->P2P_Online_Msg:Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    if-ne v0, v1, :cond_2

    .line 1362
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->messageCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;

    .line 1364
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1365
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1367
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p2}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->shouldDing(Z)Z

    move-result v2

    invoke-interface {v0, v1, v5, v2}, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;->onPushMessage(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 1369
    sget-object v1, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatchDelayedMsg, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " notified. dingdong="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1372
    :cond_2
    sget-object v1, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;->P2P_Offline_Msg:Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    if-ne v0, v1, :cond_3

    .line 1374
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->messageCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;

    .line 1375
    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p2}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->shouldDing(Z)Z

    move-result v1

    invoke-interface {v0, v4, v1}, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;->onPushMessages(Ljava/util/Map;Z)Z

    .line 1378
    sget-object v1, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatchDelayedMsg offlineMsg, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " notified. dingdong="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1382
    :cond_3
    sget-object v1, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;->PubPrivate_Online_Msg:Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    if-ne v0, v1, :cond_4

    .line 1385
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1386
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1388
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPublicCallbacks:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mobileim/channel/event/IPublicMessageCallback;

    .line 1389
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0, v4, p2}, Lcom/alibaba/mobileim/channel/event/IPublicMessageCallback;->onPushPublicMessage(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 1392
    sget-object v2, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatchDelayedMsg publicMsg, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPublicCallbacks:Ljava/util/Set;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " notified. dingdong="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1396
    :cond_4
    sget-object v1, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;->PubPrivate_Offline_Msg:Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    if-ne v0, v1, :cond_5

    .line 1398
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPublicCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IPublicMessageCallback;

    .line 1399
    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v4, p2}, Lcom/alibaba/mobileim/channel/event/IPublicMessageCallback;->onPushPublicMessages(Ljava/util/Map;Z)Z

    .line 1403
    sget-object v0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchDelayedMsg offlinePublicMsg, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPublicCallbacks:Ljava/util/Set;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " notified. dingdong="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1407
    :cond_5
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1408
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should deal with new msgType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private handleReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1420
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1458
    :cond_0
    :goto_0
    return-void

    .line 1424
    :cond_1
    const-string v0, "param_sender_hash_code"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1426
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1430
    :cond_2
    const-string v0, "param_broadcast_msgid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1431
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1432
    sget-object v0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    const-string v1, "handleReceiveBroadCast msgId is null"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1438
    :cond_3
    const/4 v0, 0x0

    .line 1439
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mDispatchingMsgQueue:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1440
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mDispatchingMsgQueue:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 1441
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mDispatchingMsgQueue:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/IDispatchMsg;

    .line 1442
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/IDispatchMsg;->getMsgIdentify()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1443
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mDispatchingMsgQueue:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1446
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1449
    if-eqz v0, :cond_5

    .line 1450
    invoke-direct {p0, v0, v5}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->dispatchDelayedMsg(Lcom/alibaba/mobileim/channel/IDispatchMsg;Z)V

    .line 1451
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->removeMsgFromDispatchedQueue(Lcom/alibaba/mobileim/channel/IDispatchMsg;)V

    goto :goto_0

    .line 1446
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1453
    :cond_5
    new-instance v0, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;-><init>()V

    .line 1454
    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/IDispatchMsg;->setMsgIdentify(Ljava/lang/String;)V

    .line 1456
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->addMsgToDispatchedQueue(Lcom/alibaba/mobileim/channel/IDispatchMsg;)V

    goto :goto_0
.end method

.method private hasNotifyed(Lcom/alibaba/mobileim/channel/IDispatchMsg;)Z
    .locals 2

    .prologue
    .line 1306
    if-nez p1, :cond_0

    .line 1307
    const/4 v0, 0x0

    .line 1310
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mDispatchedMsg:Ljava/util/Map;

    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/IDispatchMsg;->getMsgIdentify()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private initLoginSuccess()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xa

    .line 572
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getOnlineState()Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    move-result-object v0

    .line 574
    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->offline:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    if-ne v0, v1, :cond_0

    .line 575
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->online:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    .line 576
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->setOnlineState(Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;)V

    .line 578
    :cond_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v1, v2, v0, v3}, Lcom/alibaba/mobileim/channel/SocketChannel;->changeOnlineStatus(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;I)V

    .line 582
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0, v1, v4, v3}, Lcom/alibaba/mobileim/channel/SocketChannel;->getLogonSessionInfo(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;I)V

    .line 585
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    new-instance v2, Lcom/alibaba/mobileim/channel/MessageDispatcher$3;

    invoke-direct {v2, p0}, Lcom/alibaba/mobileim/channel/MessageDispatcher$3;-><init>(Lcom/alibaba/mobileim/channel/MessageDispatcher;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/mobileim/channel/SocketChannel;->getMsgReadTimeStamp(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;I)V

    .line 605
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->reportNetworkStatus()V

    .line 606
    new-instance v0, Lcom/alibaba/mobileim/channel/MessageDispatcher$MyClearTokenJson;

    invoke-direct {v0, p0, v4}, Lcom/alibaba/mobileim/channel/MessageDispatcher$MyClearTokenJson;-><init>(Lcom/alibaba/mobileim/channel/MessageDispatcher;Lcom/alibaba/mobileim/channel/MessageDispatcher$1;)V

    # invokes: Lcom/alibaba/mobileim/channel/MessageDispatcher$MyClearTokenJson;->clearToken()V
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/MessageDispatcher$MyClearTokenJson;->access$300(Lcom/alibaba/mobileim/channel/MessageDispatcher$MyClearTokenJson;)V

    .line 607
    return-void
.end method

.method private onPrivateMessage(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/MessageItem;",
            ">;I",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1466
    const/4 v0, 0x0

    .line 1467
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPrivateMessageCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IPrivateMessageCallback;

    .line 1468
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p3}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    move-result-object v4

    invoke-interface {v0, p1, v3, v4, p5}, Lcom/alibaba/mobileim/channel/event/IPrivateMessageCallback;->onPrivateMessage(Ljava/lang/String;Ljava/util/List;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;Z)Z

    move-result v0

    .line 1469
    if-nez v1, :cond_1

    .line 1472
    :goto_1
    sget-object v1, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPrivateMessage, IPrivateMessageCallback "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPrivateMessageCallbacks:Ljava/util/Set;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uuid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " notified."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 1473
    goto :goto_0

    .line 1474
    :cond_0
    sget-object v0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPrivateMessage, mPrivateMessageCallbacks size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPrivateMessageCallbacks:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1475
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private onPrivateMessages(Ljava/util/Map;ILjava/lang/String;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1484
    const/4 v0, 0x0

    .line 1485
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPrivateMessageCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IPrivateMessageCallback;

    .line 1486
    invoke-static {p2}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    move-result-object v3

    invoke-interface {v0, p1, v3, p4}, Lcom/alibaba/mobileim/channel/event/IPrivateMessageCallback;->onPrivateMessages(Ljava/util/Map;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;Z)Z

    move-result v0

    .line 1487
    if-nez v1, :cond_1

    .line 1490
    :goto_1
    sget-object v1, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPrivateMessage, IPrivateMessageCallback "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPrivateMessageCallbacks:Ljava/util/Set;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uuid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " notified."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 1491
    goto :goto_0

    .line 1492
    :cond_0
    sget-object v0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPrivateMessage, mPrivateMessageCallbacks size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPrivateMessageCallbacks:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1493
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private recycle()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 134
    iput-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mThread:Landroid/os/HandlerThread;

    .line 137
    :cond_0
    iput-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mCheckHandler:Landroid/os/Handler;

    .line 138
    return-void
.end method

.method private removeMsgFromDispatchedQueue(Lcom/alibaba/mobileim/channel/IDispatchMsg;)V
    .locals 2

    .prologue
    .line 1253
    if-nez p1, :cond_0

    .line 1258
    :goto_0
    return-void

    .line 1257
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mDispatchedMsg:Ljava/util/Map;

    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/IDispatchMsg;->getMsgIdentify()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private reportNetworkStatus()V
    .locals 5

    .prologue
    .line 525
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 527
    const/4 v1, 0x0

    .line 529
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 533
    :goto_0
    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 535
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 537
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 539
    :try_start_1
    const-string v3, "type"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 540
    const-string v1, "subType"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 541
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/alibaba/mobileim/channel/SocketChannel;->reportNetworkStatus(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 548
    :cond_0
    :goto_1
    return-void

    .line 530
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 543
    :catch_1
    move-exception v0

    .line 545
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private shouldDing(Z)Z
    .locals 1

    .prologue
    .line 1502
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->isNotifyMsgWhenPCWWOnline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->isPCWWOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1503
    const/4 p1, 0x0

    .line 1505
    :cond_0
    return p1
.end method

.method private shouldPluginDing(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;Z)Z
    .locals 2

    .prologue
    .line 1515
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->getPluginid()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1516
    invoke-direct {p0, p2}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->shouldDing(Z)Z

    move-result p2

    .line 1518
    :cond_0
    return p2
.end method

.method private shouldPluginDing(Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 1528
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;

    .line 1529
    invoke-direct {p0, v0, p2}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->shouldPluginDing(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;Z)Z

    move-result v0

    or-int/2addr p2, v0

    goto :goto_0

    .line 1531
    :cond_0
    return p2
.end method

.method private startGetOfflineMessages()V
    .locals 7

    .prologue
    .line 666
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    new-instance v2, Lcom/alibaba/mobileim/channel/MessageDispatcher$4;

    invoke-direct {v2, p0}, Lcom/alibaba/mobileim/channel/MessageDispatcher$4;-><init>(Lcom/alibaba/mobileim/channel/MessageDispatcher;)V

    const-wide/16 v3, 0x0

    const/16 v5, 0x32

    const/16 v6, 0xa

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/SocketChannel;->getOfflineMessages(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;JII)V

    .line 698
    return-void
.end method

.method private startTimeOutCheck(J)V
    .locals 2

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mCheckHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1285
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "dispatchTimeOutCheckThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mThread:Landroid/os/HandlerThread;

    .line 1286
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1287
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mCheckHandler:Landroid/os/Handler;

    .line 1290
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mCheckHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/mobileim/channel/MessageDispatcher$5;

    invoke-direct {v1, p0}, Lcom/alibaba/mobileim/channel/MessageDispatcher$5;-><init>(Lcom/alibaba/mobileim/channel/MessageDispatcher;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1298
    return-void
.end method

.method private timeOutCheck()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1317
    .line 1318
    iget-object v4, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mDispatchingMsgQueue:Ljava/util/ArrayList;

    monitor-enter v4

    .line 1319
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mDispatchingMsgQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v2, v3

    .line 1322
    :goto_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mDispatchingMsgQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1323
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1324
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/IDispatchMsg;

    .line 1325
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/IDispatchMsg;->getTimeToNotify()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_3

    .line 1327
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->broadCastMsgNotifyed(Lcom/alibaba/mobileim/channel/IDispatchMsg;)V

    .line 1330
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->hasNotifyed(Lcom/alibaba/mobileim/channel/IDispatchMsg;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    :goto_2
    invoke-direct {p0, v0, v2}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->dispatchDelayedMsg(Lcom/alibaba/mobileim/channel/IDispatchMsg;Z)V

    .line 1332
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->removeMsgFromDispatchedQueue(Lcom/alibaba/mobileim/channel/IDispatchMsg;)V

    .line 1335
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v0, v1

    :goto_3
    move v2, v0

    .line 1339
    goto :goto_1

    :cond_0
    move v2, v3

    .line 1330
    goto :goto_2

    .line 1340
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1342
    if-nez v2, :cond_2

    .line 1344
    invoke-static {}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->getTimeOut()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->startTimeOutCheck(J)V

    .line 1346
    :cond_2
    return-void

    .line 1340
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public addContactCallback(Lcom/alibaba/mobileim/channel/event/IContactCallback;)V
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->contactCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 782
    return-void
.end method

.method public addLoginNotify(Lcom/alibaba/mobileim/channel/event/ILoginCallback;)V
    .locals 3

    .prologue
    .line 756
    sget-object v0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addLoginNotify "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->loginNotifys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 758
    return-void
.end method

.method public addMessageCallback(Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;)V
    .locals 3

    .prologue
    .line 789
    sget-object v0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMessageCallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->messageCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 791
    return-void
.end method

.method public addMessageReadCallback(Lcom/alibaba/mobileim/channel/event/IMessgaeReadedCallback;)V
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mMessageReadCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 817
    return-void
.end method

.method public addPluginCallback(Lcom/alibaba/mobileim/channel/event/IPluginCallback;)V
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->pluginCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 825
    return-void
.end method

.method public addPrivateMessageCallback(Lcom/alibaba/mobileim/channel/event/IPrivateMessageCallback;)V
    .locals 3

    .prologue
    .line 806
    sget-object v0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addPrivateMessageCallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPrivateMessageCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 808
    return-void
.end method

.method public addPublicCallback(Lcom/alibaba/mobileim/channel/event/IPublicMessageCallback;)V
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPublicCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1126
    return-void
.end method

.method public addRoomMsgCallback(Lcom/alibaba/mobileim/channel/event/IRoomMessageCallback;)V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->roomMsgCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 774
    return-void
.end method

.method public addTradeInfoCallback(Lcom/alibaba/mobileim/channel/event/ITradeInfoCallback;)V
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mTradeInfoCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 799
    return-void
.end method

.method public addTribeMsgCallback(Lcom/alibaba/mobileim/channel/event/ITribeMessageCallback;)V
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->tribeMsgCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 766
    return-void
.end method

.method public addVoipNotify(Lcom/alibaba/mobileim/channel/event/IVoipInviteCallback;)V
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->voipNotifys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 835
    return-void
.end method

.method public doLogining()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 856
    sget-object v0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    const-string v1, "doLogining."

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    invoke-static {}, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->acquireLoginWakeLock()V

    .line 858
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->loginNotifys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/ILoginCallback;

    .line 859
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/event/ILoginCallback;->onLogining()V

    .line 860
    sget-object v2, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doLogining, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is notified."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 862
    :cond_0
    return-void
.end method

.method public loginFail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 707
    sget-object v0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginFail, uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errcode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    invoke-static {}, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->releaseLoginWakeLock()V

    .line 709
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/16 v0, 0x23

    if-eq p2, v0, :cond_0

    const/16 v0, 0x25

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/16 v0, 0xfe

    if-eq p2, v0, :cond_0

    const/16 v0, 0x26

    if-eq p2, v0, :cond_0

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    const/4 v0, -0x3

    if-eq p2, v0, :cond_0

    const/16 v0, 0x80

    if-ne p2, v0, :cond_1

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/LoginParam;->getPwdType()Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->password:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/LoginParam;->getPwdType()Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->auth:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    if-eq v0, v1, :cond_1

    .line 720
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/mobileim/channel/LoginParam;->setPassword(Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/mobileim/channel/LoginParam;->setToken(Ljava/lang/String;)V

    .line 725
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->loginNotifys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/ILoginCallback;

    .line 726
    invoke-interface {v0, p4, p5}, Lcom/alibaba/mobileim/channel/event/ILoginCallback;->onVersionNotify(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    invoke-interface {v0, p2}, Lcom/alibaba/mobileim/channel/event/ILoginCallback;->onFail(I)V

    .line 728
    sget-object v2, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loginFail, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is notified."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 732
    :cond_2
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/SocketChannel;->logout(Lcom/alibaba/mobileim/channel/EgoAccount;)V

    .line 733
    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const-string v1, "WxLogin_INFO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loginFail errcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitLoginInfoTBSEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 735
    invoke-static {}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getInstance()Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->handleLoginFinish(I)V

    .line 736
    return-void
.end method

.method public loginSuccess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 501
    invoke-static {}, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->releaseLoginWakeLock()V

    .line 502
    sget-object v0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginSuccess, loginNotifys.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->loginNotifys:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->loginNotifys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/ILoginCallback;

    .line 504
    invoke-interface {v0, p5}, Lcom/alibaba/mobileim/channel/event/ILoginCallback;->onServerAddressNotify(Ljava/lang/String;)V

    .line 505
    invoke-interface {v0, p6, p8}, Lcom/alibaba/mobileim/channel/event/ILoginCallback;->onVersionNotify(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-interface {v0, p2, p7}, Lcom/alibaba/mobileim/channel/event/ILoginCallback;->onLoginSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    sget-object v2, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loginSuccess "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is notified."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 510
    :cond_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getInstance()Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->handleLoginFinish(I)V

    .line 512
    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const-string v1, "WxLogin_INFO"

    const-string v2, "loginSuccess"

    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitLoginInfoTBSEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    if-eqz v0, :cond_2

    .line 514
    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 517
    :cond_1
    const-string v0, "WxLogin_INFO"

    const/16 v1, 0x5e9d

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/EgoAccount;->getServerTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, p1, p2, v2}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->initLoginSuccess()V

    .line 522
    return-void
.end method

.method public logonKickedOff(BLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 744
    sget-object v0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logonKickedOff, type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " remark="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->loginNotifys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/ILoginCallback;

    .line 746
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/mobileim/channel/event/ILoginCallback;->onForceDisconnect(BLjava/lang/String;Ljava/lang/String;)V

    .line 747
    sget-object v2, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logonKickedOff, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 749
    :cond_0
    return-void
.end method

.method public logout()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 869
    sget-object v0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    const-string v1, "logout notifyed."

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/EgoAccount;->setSwitchToService(Z)V

    .line 871
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->loginNotifys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/ILoginCallback;

    .line 872
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/event/ILoginCallback;->onLogout()V

    .line 873
    sget-object v2, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logout "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is notified."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 876
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->recycle()V

    .line 877
    return-void
.end method

.method public onContactNotify(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 288
    const/4 v0, 0x0

    .line 289
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->contactCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IContactCallback;

    .line 290
    invoke-direct {p0, p6}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->shouldDing(Z)Z

    move-result v5

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/event/IContactCallback;->onAddContact(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 292
    const/4 v0, 0x1

    goto :goto_0

    .line 295
    :cond_0
    return v0
.end method

.method public onCreateRoom(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 315
    const/4 v0, 0x0

    .line 316
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->roomMsgCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IRoomMessageCallback;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    .line 317
    invoke-interface/range {v0 .. v7}, Lcom/alibaba/mobileim/channel/event/IRoomMessageCallback;->onCreateRoom(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;)V

    .line 319
    const/4 v0, 0x1

    goto :goto_0

    .line 321
    :cond_0
    return v0
.end method

.method public onFinishPushOfflineMsg()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mMessageReadCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IMessgaeReadedCallback;

    .line 1163
    if-eqz v0, :cond_0

    .line 1164
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/event/IMessgaeReadedCallback;->onFinishPushOfflineMsg()V

    goto :goto_0

    .line 1167
    :cond_1
    return-void
.end method

.method public onInputStatus(BLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->messageCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;

    .line 147
    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;->onInputStatus(BLjava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method public onMessageReadTime(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->messageCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;

    .line 1176
    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;->onReadTime(Ljava/lang/String;I)V

    goto :goto_0

    .line 1178
    :cond_0
    return-void
.end method

.method public onMessageReadTimeNotify(Lcom/alibaba/mobileim/channel/message/ReadTimeItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mMessageReadCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IMessgaeReadedCallback;

    .line 1136
    if-eqz v0, :cond_0

    .line 1137
    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IMessgaeReadedCallback;->onReadTimesNotify(Lcom/alibaba/mobileim/channel/message/ReadTimeItem;)V

    goto :goto_0

    .line 1140
    :cond_1
    return-void
.end method

.method public onMessageReadTimeRsp(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/ReadTimeItem;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mMessageReadCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IMessgaeReadedCallback;

    .line 1150
    if-eqz v0, :cond_0

    .line 1151
    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IMessgaeReadedCallback;->onReadTimesRsp(Ljava/util/List;I)V

    goto :goto_0

    .line 1154
    :cond_1
    return-void
.end method

.method public onMessageReadTimes(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/ReadTimeItem;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->messageCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;

    .line 1198
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, p2}, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;->onReadTimes(Ljava/util/List;Z)V

    goto :goto_0

    .line 1200
    :cond_0
    return-void
.end method

.method public onMsgFilter(JLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1554
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->messageCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;

    .line 1555
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;->onMsgFilter(JLjava/lang/String;)V

    goto :goto_0

    .line 1558
    :cond_0
    return-void
.end method

.method public onMsgSecurity(JLjava/lang/String;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->messageCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1565
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;->onMsgSecurity(JLjava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    .line 1568
    :cond_0
    return-void
.end method

.method public onNeedAuthCheck(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1592
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->messageCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;

    .line 1593
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;->onNeedAuthCheck(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1596
    :cond_0
    return-void
.end method

.method public onOfflineMessageMore(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 387
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    new-instance v2, Lcom/alibaba/mobileim/channel/MessageDispatcher$2;

    invoke-direct {v2, p0}, Lcom/alibaba/mobileim/channel/MessageDispatcher$2;-><init>(Lcom/alibaba/mobileim/channel/MessageDispatcher;)V

    const/16 v6, 0xa

    move-wide v3, p2

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/SocketChannel;->getOfflineMessages(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;JII)V

    .line 410
    return-void
.end method

.method public onOrderStatusChange(JLjava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1575
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mTradeInfoCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/ITradeInfoCallback;

    .line 1576
    invoke-static {p4}, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;->valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    move-result-object v2

    invoke-interface {v0, p1, p2, p3, v2}, Lcom/alibaba/mobileim/channel/event/ITradeInfoCallback;->onOrderStatusChange(JLjava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;)V

    goto :goto_0

    .line 1578
    :cond_0
    return-void
.end method

.method public onOtherPlatformLoginStateChange(III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 481
    sget-object v0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOtherPlatformLoginStateChange appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " devType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 483
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->online:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->getValue()B

    move-result v0

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->setPCWWOnline(Z)V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->loginNotifys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/ILoginCallback;

    .line 486
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/mobileim/channel/event/ILoginCallback;->onOtherPlatformLoginStateChange(III)V

    .line 488
    sget-object v2, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onOtherPlatformLoginStateChange "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is notified."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 483
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 490
    :cond_2
    return-void
.end method

.method public onPubMessageReadTime(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPublicCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IPublicMessageCallback;

    .line 1220
    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IPublicMessageCallback;->onPublicReadTime(Ljava/lang/String;I)V

    goto :goto_0

    .line 1222
    :cond_0
    return-void
.end method

.method public onPubMessageReadTimes(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/ReadTimeItem;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPublicCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IPublicMessageCallback;

    .line 1231
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, p2}, Lcom/alibaba/mobileim/channel/event/IPublicMessageCallback;->onPublicReadTimes(Ljava/util/List;Z)V

    goto :goto_0

    .line 1233
    :cond_0
    return-void
.end method

.method public onPushMessage(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/MessageItem;",
            ">;I",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 157
    .line 159
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPushMessage uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " dingdong="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " appid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " msgCollectionType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    sget-object v2, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_0
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_BG_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 167
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->onPrivateMessage(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Z)Z

    move-result v1

    .line 246
    :cond_1
    :goto_0
    return v1

    .line 171
    :cond_2
    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    if-ne v0, v3, :cond_4

    .line 173
    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 174
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getSubType()I

    move-result v0

    .line 175
    const/16 v2, 0x14

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    const/16 v2, 0x34

    if-eq v0, v2, :cond_1

    .line 182
    :cond_4
    if-eqz p5, :cond_7

    .line 185
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->messageCallbacks:Ljava/util/Set;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->messageCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 186
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 187
    new-instance v0, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;-><init>()V

    .line 188
    invoke-virtual {v0, p4}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->setMsgIdentify(Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->broadCastMsgNotifyed(Lcom/alibaba/mobileim/channel/IDispatchMsg;)V

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->messageCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p5}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->shouldDing(Z)Z

    move-result v4

    invoke-interface {v0, p1, v2, v4}, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;->onPushMessage(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v2

    .line 194
    if-nez v1, :cond_6

    move v1, v2

    .line 197
    :cond_6
    sget-object v2, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPushMessage, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " is notified, dingdong=true."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 201
    :cond_7
    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 202
    new-instance v0, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;-><init>()V

    .line 203
    sget-object v2, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;->P2P_Online_Msg:Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    invoke-virtual {v0, v2}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->setDispatchMsgType(Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;)V

    .line 204
    invoke-virtual {v0, p4}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->setMsgIdentify(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->getTimeOut()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->setTimeToNotify(J)V

    .line 206
    invoke-virtual {v0, p1}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->addParam(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v0, p2}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->addParam(Ljava/lang/Object;)V

    .line 210
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->hasNotifyed(Lcom/alibaba/mobileim/channel/IDispatchMsg;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 211
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasNotifyed uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    sget-object v2, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_8
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->messageCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p5}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->shouldDing(Z)Z

    move-result v4

    invoke-interface {v0, p1, v2, v4}, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;->onPushMessage(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v2

    .line 218
    if-nez v1, :cond_9

    move v1, v2

    .line 221
    :cond_9
    sget-object v2, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPushMessage, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " is notified, dingdong=false."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 224
    :cond_a
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMsgToDispatchingQueue uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timeOut="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->getTimeOut()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    sget-object v2, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_b
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->addMsgToDispatchingQueue(Lcom/alibaba/mobileim/channel/IDispatchMsg;)V

    .line 232
    invoke-static {}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->getTimeOut()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->startTimeOutCheck(J)V

    .line 235
    const/4 v1, 0x1

    .line 240
    :cond_c
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 241
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->messageCallbacks:Ljava/util/Set;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->messageCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_e

    .line 242
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "messageCallbacks is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_e
    sget-object v0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPushMessage bHandled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public onPushMessages(Ljava/util/Map;ILjava/lang/String;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 887
    const/4 v0, 0x1

    .line 888
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 889
    :cond_0
    const/4 v0, 0x0

    .line 951
    :goto_0
    return v0

    .line 892
    :cond_1
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 893
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPushMessages offlineMsg uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dingdong="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 894
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msgCollectionType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 895
    sget-object v2, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    :cond_2
    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_BG_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v1

    if-ne p2, v1, :cond_3

    .line 900
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->onPrivateMessages(Ljava/util/Map;ILjava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 903
    :cond_3
    if-eqz p4, :cond_6

    .line 904
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->messageCallbacks:Ljava/util/Set;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->messageCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 905
    new-instance v1, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;-><init>()V

    .line 906
    invoke-virtual {v1, p3}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->setMsgIdentify(Ljava/lang/String;)V

    .line 907
    invoke-direct {p0, v1}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->broadCastMsgNotifyed(Lcom/alibaba/mobileim/channel/IDispatchMsg;)V

    .line 908
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->messageCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;

    .line 909
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p4}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->shouldDing(Z)Z

    move-result v4

    invoke-interface {v0, v2, v4}, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;->onPushMessages(Ljava/util/Map;Z)Z

    move-result v2

    .line 914
    sget-object v2, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPushMessages offlineMsg, IP2PMessageCallback "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " uuid:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " notified, dingdong="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    move v0, v1

    .line 950
    :cond_5
    :goto_2
    sget-object v1, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPushMessages bHandled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 918
    :cond_6
    new-instance v1, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;-><init>()V

    .line 919
    sget-object v2, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;->P2P_Offline_Msg:Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->setDispatchMsgType(Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;)V

    .line 920
    invoke-virtual {v1, p3}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->setMsgIdentify(Ljava/lang/String;)V

    .line 921
    invoke-static {}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->getTimeOut()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->setTimeToNotify(J)V

    .line 922
    invoke-virtual {v1, p1}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->addParam(Ljava/lang/Object;)V

    .line 925
    invoke-direct {p0, v1}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->hasNotifyed(Lcom/alibaba/mobileim/channel/IDispatchMsg;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 926
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 927
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offlineMsg hasNotifyed uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 928
    sget-object v2, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    :cond_7
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->messageCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;

    .line 931
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v2, p4}, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;->onPushMessages(Ljava/util/Map;Z)Z

    move-result v2

    .line 936
    sget-object v2, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPushMessages offlineMsg, IP2PMessageCallback "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " uuid:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " notified, dingdong="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    move v0, v1

    .line 937
    goto/16 :goto_2

    .line 939
    :cond_9
    sget-object v2, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 940
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addMsgToDispatchingQueue offlineMsg uuid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timeOut="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->getTimeOut()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 941
    sget-object v3, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    :cond_a
    invoke-direct {p0, v1}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->addMsgToDispatchingQueue(Lcom/alibaba/mobileim/channel/IDispatchMsg;)V

    .line 947
    invoke-static {}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->getTimeOut()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->startTimeOutCheck(J)V

    goto/16 :goto_2
.end method

.method public onPushPlugin(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;ILjava/lang/String;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 255
    const/4 v0, 0x0

    .line 257
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->pluginCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IPluginCallback;

    .line 258
    invoke-direct {p0, p1, p4}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->shouldPluginDing(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;Z)Z

    move-result v3

    invoke-interface {v0, p1, p2, v3}, Lcom/alibaba/mobileim/channel/event/IPluginCallback;->onPushPlugin(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;IZ)Z

    move-result v0

    .line 259
    if-nez v1, :cond_1

    :goto_1
    move v1, v0

    .line 262
    goto :goto_0

    .line 263
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public onPushPlugins(Ljava/util/List;ILjava/lang/String;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;",
            ">;I",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 272
    const/4 v0, 0x0

    .line 273
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->pluginCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IPluginCallback;

    .line 274
    invoke-direct {p0, p1, p4}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->shouldPluginDing(Ljava/util/List;Z)Z

    move-result v3

    invoke-interface {v0, p1, p2, v3}, Lcom/alibaba/mobileim/channel/event/IPluginCallback;->onPushPlugin(Ljava/util/List;IZ)Z

    move-result v0

    .line 275
    if-nez v1, :cond_1

    :goto_1
    move v1, v0

    .line 278
    goto :goto_0

    .line 279
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public onPushPublicMessage(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/MessageItem;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 975
    .line 977
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPushPublicMessage uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " dingdong="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " appid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 979
    sget-object v2, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    :cond_0
    if-eqz p4, :cond_4

    .line 984
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPublicCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 985
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 986
    new-instance v0, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;-><init>()V

    .line 987
    invoke-virtual {v0, p3}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->setMsgIdentify(Ljava/lang/String;)V

    .line 988
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->broadCastMsgNotifyed(Lcom/alibaba/mobileim/channel/IDispatchMsg;)V

    .line 992
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPublicCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IPublicMessageCallback;

    .line 993
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v3, p4}, Lcom/alibaba/mobileim/channel/event/IPublicMessageCallback;->onPushPublicMessage(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    .line 995
    if-nez v1, :cond_a

    :goto_1
    move v1, v0

    .line 998
    goto :goto_0

    .line 999
    :cond_2
    sget-object v0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPushPublicMessage, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPublicCallbacks:Ljava/util/Set;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is notified, dingdong=true."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    :cond_3
    :goto_2
    return v1

    .line 1001
    :cond_4
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1002
    new-instance v0, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;-><init>()V

    .line 1003
    sget-object v2, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;->PubPrivate_Online_Msg:Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    invoke-virtual {v0, v2}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->setDispatchMsgType(Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;)V

    .line 1004
    invoke-virtual {v0, p3}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->setMsgIdentify(Ljava/lang/String;)V

    .line 1005
    invoke-static {}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->getTimeOut()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->setTimeToNotify(J)V

    .line 1006
    invoke-virtual {v0, p1}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->addParam(Ljava/lang/Object;)V

    .line 1007
    invoke-virtual {v0, p2}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->addParam(Ljava/lang/Object;)V

    .line 1010
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->hasNotifyed(Lcom/alibaba/mobileim/channel/IDispatchMsg;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1011
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasNotifyed uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1013
    sget-object v2, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    :cond_5
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPublicCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IPublicMessageCallback;

    .line 1016
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v4, v1}, Lcom/alibaba/mobileim/channel/event/IPublicMessageCallback;->onPushPublicMessage(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    .line 1018
    if-nez v2, :cond_9

    :goto_4
    move v2, v0

    .line 1021
    goto :goto_3

    .line 1022
    :cond_6
    sget-object v0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPushPublicMessage, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPublicCallbacks:Ljava/util/Set;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is notified, dingdong=false."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    goto/16 :goto_2

    .line 1024
    :cond_7
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1025
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMsgToDispatchingQueue pubMsg uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timeOut="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->getTimeOut()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1026
    sget-object v2, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    :cond_8
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->addMsgToDispatchingQueue(Lcom/alibaba/mobileim/channel/IDispatchMsg;)V

    .line 1032
    invoke-static {}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->getTimeOut()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->startTimeOutCheck(J)V

    .line 1035
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method public onPushPublicMessages(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1050
    .line 1051
    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    .line 1053
    :cond_0
    const/4 v0, 0x1

    .line 1055
    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v2

    .line 1117
    :goto_1
    return v1

    .line 1059
    :cond_2
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1060
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPushPublicMessages offlineMsg uuid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " dingdong="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " appid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1061
    sget-object v3, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    :cond_3
    if-eqz p3, :cond_6

    .line 1065
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPublicCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1066
    new-instance v1, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;-><init>()V

    .line 1067
    invoke-virtual {v1, p2}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->setMsgIdentify(Ljava/lang/String;)V

    .line 1068
    invoke-direct {p0, v1}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->broadCastMsgNotifyed(Lcom/alibaba/mobileim/channel/IDispatchMsg;)V

    .line 1071
    :cond_4
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPublicCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IPublicMessageCallback;

    .line 1072
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v3, p3}, Lcom/alibaba/mobileim/channel/event/IPublicMessageCallback;->onPushPublicMessages(Ljava/util/Map;Z)Z

    move-result v0

    .line 1075
    if-nez v1, :cond_c

    :goto_3
    move v1, v0

    .line 1078
    goto :goto_2

    .line 1079
    :cond_5
    sget-object v0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPushPublicMessages offlineMsg, mPublicCallbacks "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPublicCallbacks:Ljava/util/Set;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " notified, dingdong="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    :goto_4
    sget-object v0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPushPublicMessages bHandled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1082
    :cond_6
    new-instance v1, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;-><init>()V

    .line 1083
    sget-object v3, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;->PubPrivate_Offline_Msg:Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    invoke-virtual {v1, v3}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->setDispatchMsgType(Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;)V

    .line 1084
    invoke-virtual {v1, p2}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->setMsgIdentify(Ljava/lang/String;)V

    .line 1085
    invoke-static {}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->getTimeOut()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->setTimeToNotify(J)V

    .line 1086
    invoke-virtual {v1, p1}, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->addParam(Ljava/lang/Object;)V

    .line 1089
    invoke-direct {p0, v1}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->hasNotifyed(Lcom/alibaba/mobileim/channel/IDispatchMsg;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1090
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1091
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offlinePubMsg hasNotifyed uuid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1092
    sget-object v3, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1094
    :cond_7
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPublicCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IPublicMessageCallback;

    .line 1095
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v4, v2}, Lcom/alibaba/mobileim/channel/event/IPublicMessageCallback;->onPushPublicMessages(Ljava/util/Map;Z)Z

    move-result v0

    .line 1098
    if-nez v1, :cond_b

    :goto_6
    move v1, v0

    .line 1101
    goto :goto_5

    .line 1102
    :cond_8
    sget-object v0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPushPublicMessages offlineMsg, mPublicCallbacks "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPublicCallbacks:Ljava/util/Set;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " notified, dingdong="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 1104
    :cond_9
    sget-object v2, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addMsgToDispatchingQueue offlinePublicMsg uuid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timeOut="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->getTimeOut()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1106
    sget-object v3, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1109
    :cond_a
    invoke-direct {p0, v1}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->addMsgToDispatchingQueue(Lcom/alibaba/mobileim/channel/IDispatchMsg;)V

    .line 1112
    invoke-static {}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->getTimeOut()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->startTimeOutCheck(J)V

    move v1, v0

    goto/16 :goto_4

    :cond_b
    move v0, v1

    goto :goto_6

    :cond_c
    move v0, v1

    goto/16 :goto_3

    :cond_d
    move v0, v2

    goto/16 :goto_0
.end method

.method public onPushSyncContactMsg(Ljava/lang/String;Lcom/alibaba/mobileim/channel/message/MessageItem;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1583
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->messageCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;

    .line 1584
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;->onPushSyncContactMsg(Ljava/lang/String;Lcom/alibaba/mobileim/channel/message/IMsg;Z)V

    .line 1585
    sget-object v2, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPushSyncContactMsg, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is notified, dingdong=true."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1587
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onRecommendFriend(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->contactCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IContactCallback;

    .line 305
    invoke-direct {p0, p3}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->shouldDing(Z)Z

    move-result v2

    invoke-interface {v0, p1, v2}, Lcom/alibaba/mobileim/channel/event/IContactCallback;->onRecommendFriend(Ljava/util/List;Z)V

    goto :goto_0

    .line 307
    :cond_0
    return-void
.end method

.method public onRoomMemberChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BJLjava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->roomMsgCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IRoomMessageCallback;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p9

    .line 357
    invoke-interface/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/event/IRoomMessageCallback;->onRoomMemberChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BJZ)Z

    goto :goto_0

    .line 359
    :cond_0
    return-void
.end method

.method public onRoomMembersChange(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 369
    return-void
.end method

.method public onRoomMessage(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/MessageItem;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 379
    return-void
.end method

.method public onRoomMessageNotify(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->roomMsgCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IRoomMessageCallback;

    .line 330
    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IRoomMessageCallback;->onRoomMessageNotify(Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_0
    return-void
.end method

.method public onRoomsMessageNotify(Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 340
    const/4 v0, 0x0

    .line 341
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->roomMsgCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IRoomMessageCallback;

    .line 342
    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IRoomMessageCallback;->onRoomsMessageNotify(Ljava/util/List;)V

    .line 344
    const/4 v0, 0x1

    goto :goto_0

    .line 346
    :cond_0
    return v0
.end method

.method public onTribeInvite(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 418
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->tribeMsgCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mobileim/channel/event/ITribeMessageCallback;

    .line 419
    move/from16 v0, p8

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->shouldDing(Z)Z

    move-result v8

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/alibaba/mobileim/channel/event/ITribeMessageCallback;->onTribeInvite(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 422
    :cond_0
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->tribeMsgCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 423
    const/4 v1, 0x1

    .line 425
    :goto_1
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public onTribeMessage(JLjava/util/List;Ljava/lang/String;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/MessageItem;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 434
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->tribeMsgCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/ITribeMessageCallback;

    .line 435
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p5}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->shouldDing(Z)Z

    move-result v3

    invoke-interface {v0, p1, p2, v2, v3}, Lcom/alibaba/mobileim/channel/event/ITribeMessageCallback;->onTribeMessage(JLjava/util/List;Z)Z

    goto :goto_0

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->tribeMsgCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 439
    const/4 v0, 0x1

    .line 441
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onTribeMessageReadTime(JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->tribeMsgCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/ITribeMessageCallback;

    .line 1187
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/mobileim/channel/event/ITribeMessageCallback;->onTribeReadTime(JI)V

    goto :goto_0

    .line 1189
    :cond_0
    return-void
.end method

.method public onTribeMessageReadTimes(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/ReadTimeItem;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->tribeMsgCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/ITribeMessageCallback;

    .line 1209
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, p2}, Lcom/alibaba/mobileim/channel/event/ITribeMessageCallback;->onTribeReadTimes(Ljava/util/List;Z)V

    goto :goto_0

    .line 1211
    :cond_0
    return-void
.end method

.method public onTribeSysMessage(JLjava/util/List;Ljava/lang/String;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/MessageItem;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->tribeMsgCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/ITribeMessageCallback;

    .line 451
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p5}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->shouldDing(Z)Z

    move-result v3

    invoke-interface {v0, p1, p2, v2, v3}, Lcom/alibaba/mobileim/channel/event/ITribeMessageCallback;->onTribeSysMessage(JLjava/util/List;Z)Z

    goto :goto_0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->tribeMsgCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 455
    const/4 v0, 0x1

    .line 457
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onVoipChannel(JLjava/lang/String;Ljava/lang/String;ZLcom/alibaba/mobileim/channel/itf/voip/VoipMessage;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1540
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->voipNotifys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IVoipInviteCallback;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 1541
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/event/IVoipInviteCallback;->onVoipChannel(JLjava/lang/String;Ljava/lang/String;ZLcom/alibaba/mobileim/channel/itf/voip/VoipMessage;)Z

    goto :goto_0

    .line 1543
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->voipNotifys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1544
    const/4 v0, 0x1

    .line 1546
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onVoipPrecall(JLjava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 960
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->voipNotifys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IVoipInviteCallback;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 961
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/event/IVoipInviteCallback;->onVoipPrecall(JLjava/lang/String;Ljava/lang/String;ZZ)Z

    goto :goto_0

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->voipNotifys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 965
    const/4 v0, 0x1

    .line 967
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onVoipTransport(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 466
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->voipNotifys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IVoipInviteCallback;

    .line 467
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/mobileim/channel/event/IVoipInviteCallback;->onVoipTransport(JLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->voipNotifys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 470
    const/4 v0, 0x1

    .line 472
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public reconnLoginSuccess()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 842
    sget-object v0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    const-string v1, "reconnLoginSuccess."

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    invoke-static {}, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->releaseLoginWakeLock()V

    .line 844
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher;->loginNotifys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/ILoginCallback;

    .line 845
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/event/ILoginCallback;->onReLoginSuccess()V

    .line 846
    sget-object v2, Lcom/alibaba/mobileim/channel/MessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reconnLoginSuccess. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is notified."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 848
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->initLoginSuccess()V

    .line 849
    return-void
.end method
