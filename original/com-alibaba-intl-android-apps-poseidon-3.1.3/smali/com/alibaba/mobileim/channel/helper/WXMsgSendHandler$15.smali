.class final Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$15;
.super Ljava/lang/Object;
.source "WXMsgSendHandler.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendRoomAudioChunkMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IAudioMsg;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

.field final synthetic val$mMsg:Lcom/alibaba/mobileim/channel/message/IAudioMsg;

.field final synthetic val$targetId:Ljava/lang/String;

.field final synthetic val$timeout:I

.field final synthetic val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/message/IAudioMsg;Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1475
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$15;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    iput-object p2, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$15;->val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    iput-object p3, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$15;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iput-object p4, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$15;->val$targetId:Ljava/lang/String;

    iput p5, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$15;->val$timeout:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1514
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$15;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 1515
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$15;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1517
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 1507
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$15;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 1508
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$15;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 1510
    :cond_0
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1479
    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1480
    aget-object v0, p1, v2

    instance-of v0, v0, Lcom/alibaba/mobileim/channel/message/MessageItem;

    if-eqz v0, :cond_1

    .line 1481
    aget-object v3, p1, v2

    check-cast v3, Lcom/alibaba/mobileim/channel/message/MessageItem;

    .line 1482
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$15;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setMsgId(J)V

    .line 1483
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$15;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getSubType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 1484
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$15;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getFileSize()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setFileSize(I)V

    .line 1485
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$15;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getPlayTime()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setPlayTime(I)V

    .line 1486
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$15;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setTime(J)V

    .line 1487
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$15;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    instance-of v0, v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendAudioMsg;

    if-eqz v0, :cond_0

    .line 1488
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$15;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    check-cast v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendAudioMsg;

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getContent()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->updateAudioContent(Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendAudioMsg;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->access$200(Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendAudioMsg;Ljava/lang/String;)V

    .line 1492
    :cond_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$15;->val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$15;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$15;->val$targetId:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$15;->val$timeout:I

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/SocketChannel;->sendRoomMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;I)V

    .line 1503
    :goto_0
    return-void

    .line 1497
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$15;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 1501
    :cond_2
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$15;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method
