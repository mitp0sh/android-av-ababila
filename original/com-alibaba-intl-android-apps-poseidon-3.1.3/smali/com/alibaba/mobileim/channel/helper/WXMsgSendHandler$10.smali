.class final Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;
.super Ljava/lang/Object;
.source "WXMsgSendHandler.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendTribeShareMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

.field final synthetic val$iShareMsg:Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

.field final synthetic val$imagePath:Ljava/lang/String;

.field final synthetic val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

.field final synthetic val$tid:J

.field final synthetic val$timeout:I

.field final synthetic val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;Lcom/alibaba/mobileim/channel/message/share/IShareMsg;JLcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iput-object p2, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    iput-object p3, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$iShareMsg:Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

    iput-wide p4, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$tid:J

    iput-object p6, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    iput-object p7, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$imagePath:Ljava/lang/String;

    iput p8, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$timeout:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1088
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 1082
    :cond_0
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1091
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    aget-object v0, p1, v2

    instance-of v0, v0, Lcom/alibaba/mobileim/channel/message/IMsg;

    if-eqz v0, :cond_0

    .line 1096
    new-instance v5, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getMsgId()J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;-><init>(J)V

    .line 1098
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setMsgId(J)V

    .line 1099
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getSubType()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setSubType(I)V

    .line 1100
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getTime()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setTime(J)V

    .line 1101
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setFrom(Ljava/lang/String;)V

    .line 1102
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setContent(Ljava/lang/String;)V

    .line 1103
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$iShareMsg:Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getFeedId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setFeedId(J)V

    .line 1104
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$iShareMsg:Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setTitle(Ljava/lang/String;)V

    .line 1105
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$iShareMsg:Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setText(Ljava/lang/String;)V

    .line 1106
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$iShareMsg:Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setLink(Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$iShareMsg:Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getShareMsgItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setShareMsgItems(Ljava/util/List;)V

    .line 1109
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$iShareMsg:Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getShareMsgSubtype()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setShareMsgSubtype(I)V

    .line 1111
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$iShareMsg:Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getSnsId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setSnsId(J)V

    .line 1112
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$iShareMsg:Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getFeedId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setFeedId(J)V

    .line 1113
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$iShareMsg:Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getImgWidth()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setImgWidth(I)V

    .line 1115
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$iShareMsg:Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getImgHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setImgHeight(I)V

    .line 1117
    aget-object v0, p1, v2

    check-cast v0, Lcom/alibaba/mobileim/channel/message/MessageItem;

    iget-wide v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$tid:J

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    # invokes: Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->buildTribeImagePreUrl(Lcom/alibaba/mobileim/channel/message/MessageItem;JLcom/alibaba/mobileim/channel/EgoAccount;)Ljava/lang/String;
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->access$400(Lcom/alibaba/mobileim/channel/message/MessageItem;JLcom/alibaba/mobileim/channel/EgoAccount;)Ljava/lang/String;

    move-result-object v1

    .line 1119
    invoke-virtual {v5, v1}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setImage(Ljava/lang/String;)V

    .line 1121
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    check-cast v0, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$imagePath:Ljava/lang/String;

    # invokes: Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->updateShareMsgContent(Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v2, v1}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->access$100(Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iget-wide v3, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$tid:J

    iget v6, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$timeout:I

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/SocketChannel;->sendTribeMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;JLcom/alibaba/mobileim/channel/message/IMsg;I)V

    .line 1131
    :goto_0
    return-void

    .line 1128
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method
