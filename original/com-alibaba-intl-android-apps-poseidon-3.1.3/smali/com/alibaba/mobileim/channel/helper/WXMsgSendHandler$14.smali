.class final Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$14;
.super Ljava/lang/Object;
.source "WXMsgSendHandler.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendRoomAudioMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IAudioMsg;Ljava/lang/String;I)V
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
    .line 1427
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$14;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    iput-object p2, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$14;->val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    iput-object p3, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$14;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iput-object p4, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$14;->val$targetId:Ljava/lang/String;

    iput p5, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$14;->val$timeout:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1463
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$14;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 1464
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$14;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1466
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 1456
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$14;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 1457
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$14;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 1459
    :cond_0
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1431
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    aget-object v0, p1, v2

    instance-of v0, v0, Lcom/alibaba/mobileim/channel/message/MessageItem;

    if-eqz v0, :cond_1

    .line 1433
    aget-object v3, p1, v2

    check-cast v3, Lcom/alibaba/mobileim/channel/message/MessageItem;

    .line 1434
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$14;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setMsgId(J)V

    .line 1435
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$14;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getSubType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 1436
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$14;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getFileSize()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setFileSize(I)V

    .line 1437
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$14;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getPlayTime()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setPlayTime(I)V

    .line 1438
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$14;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setTime(J)V

    .line 1439
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$14;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    instance-of v0, v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendAudioMsg;

    if-eqz v0, :cond_0

    .line 1440
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$14;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    check-cast v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendAudioMsg;

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getContent()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->updateAudioContent(Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendAudioMsg;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->access$200(Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendAudioMsg;Ljava/lang/String;)V

    .line 1444
    :cond_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$14;->val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$14;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$14;->val$targetId:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$14;->val$timeout:I

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/SocketChannel;->sendRoomMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;I)V

    .line 1452
    :goto_0
    return-void

    .line 1450
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$14;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/16 v1, 0xb

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method
