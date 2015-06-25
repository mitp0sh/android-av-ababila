.class public Lcom/alibaba/mobileim/channel/cloud/message/CloudSyncPublicMsgCallback;
.super Ljava/lang/Object;
.source "CloudSyncPublicMsgCallback.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/alibaba/mobileim/channel/cloud/message/CloudSyncPublicMsgCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/cloud/message/CloudSyncPublicMsgCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/message/CloudSyncPublicMsgCallback;->mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    .line 18
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/CloudSyncPublicMsgCallback;->mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/CloudSyncPublicMsgCallback;->mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/CloudSyncPublicMsgCallback;->mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/CloudSyncPublicMsgCallback;->mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 51
    :cond_0
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 22
    if-eqz p1, :cond_2

    array-length v0, p1

    if-ne v0, v6, :cond_2

    aget-object v0, p1, v5

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 23
    new-instance v1, Lcom/alibaba/mobileim/channel/cloud/message/CloudPublicMsgPacker;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/cloud/message/CloudPublicMsgPacker;-><init>()V

    .line 24
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v2, Lcom/alibaba/mobileim/channel/cloud/message/CloudSyncPublicMsgCallback;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CloudPublicMsg:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/message/CloudPublicMsgPacker;->unpackData(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/cloud/message/CloudPublicMsgPacker;->getCloudPublicMsgs()Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/cloud/message/CloudPublicMsgPacker;->getNextKey()J

    move-result-wide v1

    .line 30
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/cloud/message/CloudSyncPublicMsgCallback;->mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v3, :cond_1

    .line 31
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/cloud/message/CloudSyncPublicMsgCallback;->mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-interface {v3, v4}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    const/16 v0, 0xb

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/cloud/message/CloudSyncPublicMsgCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method
