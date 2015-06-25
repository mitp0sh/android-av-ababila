.class final Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;
.super Ljava/lang/Object;
.source "WXMsgSendHandler.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendShareChunkMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

.field final synthetic val$iShareMsg:Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

.field final synthetic val$imagePath:Ljava/lang/String;

.field final synthetic val$mMsg:Lcom/alibaba/mobileim/channel/message/IMsg;

.field final synthetic val$targetId:Ljava/lang/String;

.field final synthetic val$timeout:I

.field final synthetic val$type:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

.field final synthetic val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/message/IMsg;Lcom/alibaba/mobileim/channel/message/share/IShareMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IMsg;

    iput-object p2, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$iShareMsg:Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

    iput-object p3, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$imagePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$type:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    iput-object p5, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    iput-object p6, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iput-object p7, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$targetId:Ljava/lang/String;

    iput p8, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$timeout:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 686
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 679
    :cond_0
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 624
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    aget-object v0, p1, v2

    instance-of v0, v0, Lcom/alibaba/mobileim/channel/message/MessageItem;

    if-eqz v0, :cond_1

    .line 626
    aget-object v0, p1, v2

    check-cast v0, Lcom/alibaba/mobileim/channel/message/MessageItem;

    .line 627
    new-instance v3, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IMsg;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getMsgId()J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;-><init>(J)V

    .line 629
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IMsg;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getMsgId()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setMsgId(J)V

    .line 630
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IMsg;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setSubType(I)V

    .line 631
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IMsg;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getTime()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setTime(J)V

    .line 632
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IMsg;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setFrom(Ljava/lang/String;)V

    .line 633
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IMsg;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setContent(Ljava/lang/String;)V

    .line 634
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$iShareMsg:Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getFeedId()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setFeedId(J)V

    .line 635
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$iShareMsg:Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setTitle(Ljava/lang/String;)V

    .line 636
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$iShareMsg:Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setText(Ljava/lang/String;)V

    .line 637
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$iShareMsg:Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setLink(Ljava/lang/String;)V

    .line 638
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$iShareMsg:Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getShareMsgItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setShareMsgItems(Ljava/util/List;)V

    .line 640
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$iShareMsg:Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getShareMsgSubtype()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setShareMsgSubtype(I)V

    .line 642
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$iShareMsg:Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getSnsId()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setSnsId(J)V

    .line 643
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$iShareMsg:Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getFeedId()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setFeedId(J)V

    .line 644
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$iShareMsg:Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getImgWidth()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setImgWidth(I)V

    .line 646
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$iShareMsg:Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getImgHeight()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setImgHeight(I)V

    .line 648
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setImage(Ljava/lang/String;)V

    .line 655
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IMsg;

    check-cast v1, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$imagePath:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getContent()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->updateShareMsgContent(Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v1, v2, v0}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->access$100(Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$type:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    if-nez v0, :cond_0

    .line 658
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$targetId:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$timeout:I

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/SocketChannel;->sendP2PMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;I)V

    .line 672
    :goto_0
    return-void

    .line 663
    :cond_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$targetId:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$type:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    iget v6, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$timeout:I

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/SocketChannel;->sendPrivateP2PMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V

    goto :goto_0

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method
