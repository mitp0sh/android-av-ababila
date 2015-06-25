.class final Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;
.super Ljava/lang/Object;
.source "WXMsgSendHandler.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendAudioChunkMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IAudioMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V
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

.field final synthetic val$type:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

.field final synthetic val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IAudioMsg;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iput-object p2, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    iput-object p3, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$type:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    iput-object p4, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    iput-object p5, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$targetId:Ljava/lang/String;

    iput p6, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$timeout:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 874
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 867
    :cond_0
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 878
    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    aget-object v0, p1, v2

    instance-of v0, v0, Lcom/alibaba/mobileim/channel/message/MessageItem;

    if-eqz v0, :cond_2

    .line 880
    aget-object v3, p1, v2

    check-cast v3, Lcom/alibaba/mobileim/channel/message/MessageItem;

    .line 881
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setMsgId(J)V

    .line 882
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getFileSize()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setFileSize(I)V

    .line 883
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getPlayTime()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setPlayTime(I)V

    .line 884
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getSubType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 885
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setTime(J)V

    .line 886
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setFrom(Ljava/lang/String;)V

    .line 887
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    instance-of v0, v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendAudioMsg;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$mMsg:Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    check-cast v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendAudioMsg;

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getContent()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->updateAudioContent(Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendAudioMsg;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->access$200(Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendAudioMsg;Ljava/lang/String;)V

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$type:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    if-nez v0, :cond_1

    .line 893
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$targetId:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$timeout:I

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/SocketChannel;->sendP2PMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;I)V

    .line 902
    :goto_0
    return-void

    .line 897
    :cond_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$targetId:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$type:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    iget v6, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$timeout:I

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/SocketChannel;->sendPrivateP2PMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V

    goto :goto_0

    .line 900
    :cond_2
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method
