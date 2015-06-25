.class final Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$1;
.super Ljava/lang/Object;
.source "WXMsgSendHandler.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendMultiMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;Ljava/util/Set;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

.field final synthetic val$message:Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;

.field final synthetic val$targetIds:Ljava/util/ArrayList;

.field final synthetic val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$1;->val$message:Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;

    iput-object p2, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$1;->val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    iput-object p3, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$1;->val$callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iput-object p4, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$1;->val$targetIds:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$1;->val$callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$1;->val$callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 374
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$1;->val$callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$1;->val$callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 367
    :cond_0
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 336
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    aget-object v0, p1, v2

    instance-of v0, v0, Lcom/alibaba/mobileim/channel/message/MessageItem;

    if-eqz v0, :cond_0

    .line 338
    aget-object v3, p1, v2

    check-cast v3, Lcom/alibaba/mobileim/channel/message/MessageItem;

    .line 339
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$1;->val$message:Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setMsgId(J)V

    .line 340
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$1;->val$message:Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;->getFileSize()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setFileSize(I)V

    .line 342
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$1;->val$message:Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;->getSubType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 343
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$1;->val$message:Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setWidth(I)V

    .line 344
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$1;->val$message:Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setHeight(I)V

    .line 345
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$1;->val$message:Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setMimeType(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$1;->val$message:Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;->getTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setTime(J)V

    .line 348
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$1;->val$message:Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getImagePreUrl()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->updateImageContent(Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->access$000(Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$1;->val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$1;->val$callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$1;->val$targetIds:Ljava/util/ArrayList;

    sget-object v5, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    const/16 v6, 0xa

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/SocketChannel;->sendMultiImMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/util/ArrayList;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V

    .line 360
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$1;->val$callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/16 v1, 0xb

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method
