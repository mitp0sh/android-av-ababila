.class final Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;
.super Ljava/lang/Object;
.source "WXMsgSendHandler.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendImageMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

.field final synthetic val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

.field final synthetic val$targetId:Ljava/lang/String;

.field final synthetic val$timeout:I

.field final synthetic val$type:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

.field final synthetic val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/message/IImageMsg;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    iput-object p2, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$type:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    iput-object p3, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    iput-object p4, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iput-object p5, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$targetId:Ljava/lang/String;

    iput p6, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$timeout:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 512
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 505
    :cond_0
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 470
    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    aget-object v0, p1, v2

    instance-of v0, v0, Lcom/alibaba/mobileim/channel/message/MessageItem;

    if-eqz v0, :cond_2

    .line 472
    aget-object v3, p1, v2

    check-cast v3, Lcom/alibaba/mobileim/channel/message/MessageItem;

    .line 473
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setMsgId(J)V

    .line 474
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getFileSize()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setFileSize(I)V

    .line 475
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getSubType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 476
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setWidth(I)V

    .line 477
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setHeight(I)V

    .line 478
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setMimeType(Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setTime(J)V

    .line 480
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    instance-of v0, v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    check-cast v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getImagePreUrl()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->updateImageContent(Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->access$000(Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$type:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    if-nez v0, :cond_1

    .line 486
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$targetId:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$timeout:I

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/SocketChannel;->sendP2PMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;I)V

    .line 498
    :goto_0
    return-void

    .line 490
    :cond_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$targetId:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$type:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    iget v6, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$timeout:I

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/SocketChannel;->sendPrivateP2PMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V

    goto :goto_0

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/16 v1, 0xb

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method
