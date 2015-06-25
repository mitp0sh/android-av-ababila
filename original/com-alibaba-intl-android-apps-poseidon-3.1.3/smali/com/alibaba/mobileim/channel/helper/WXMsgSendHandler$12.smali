.class final Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$12;
.super Ljava/lang/Object;
.source "WXMsgSendHandler.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendRoomImageMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;Ljava/lang/String;I)V
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

.field final synthetic val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1313
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$12;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iput-object p2, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$12;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    iput-object p3, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$12;->val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    iput-object p4, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$12;->val$targetId:Ljava/lang/String;

    iput p5, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$12;->val$timeout:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$12;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$12;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1327
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 1317
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$12;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$12;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 1320
    :cond_0
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1331
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    aget-object v0, p1, v2

    instance-of v0, v0, Lcom/alibaba/mobileim/channel/message/MessageItem;

    if-eqz v0, :cond_1

    .line 1333
    aget-object v3, p1, v2

    check-cast v3, Lcom/alibaba/mobileim/channel/message/MessageItem;

    .line 1334
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$12;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setMsgId(J)V

    .line 1335
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$12;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getFileSize()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setFileSize(I)V

    .line 1336
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$12;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getSubType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 1337
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$12;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setWidth(I)V

    .line 1338
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$12;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setHeight(I)V

    .line 1339
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$12;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setMimeType(Ljava/lang/String;)V

    .line 1340
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$12;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setTime(J)V

    .line 1341
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$12;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    instance-of v0, v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$12;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    check-cast v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getImagePreUrl()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->updateImageContent(Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->access$000(Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    :cond_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$12;->val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$12;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$12;->val$targetId:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$12;->val$timeout:I

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/SocketChannel;->sendRoomMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;I)V

    .line 1355
    :goto_0
    return-void

    .line 1353
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$12;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/16 v1, 0xb

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method
