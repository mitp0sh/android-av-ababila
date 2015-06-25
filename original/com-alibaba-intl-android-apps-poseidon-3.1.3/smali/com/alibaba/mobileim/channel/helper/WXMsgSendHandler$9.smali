.class final Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$9;
.super Ljava/lang/Object;
.source "WXMsgSendHandler.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendTribeImageChunkMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

.field final synthetic val$mMessage:Lcom/alibaba/mobileim/channel/message/IImageMsg;

.field final synthetic val$tid:J

.field final synthetic val$timeout:I

.field final synthetic val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;Lcom/alibaba/mobileim/channel/EgoAccount;JI)V
    .locals 0

    .prologue
    .line 1018
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$9;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iput-object p2, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$9;->val$mMessage:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    iput-object p3, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$9;->val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    iput-wide p4, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$9;->val$tid:J

    iput p6, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$9;->val$timeout:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$9;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$9;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1032
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$9;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$9;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 1025
    :cond_0
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1036
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    aget-object v0, p1, v2

    instance-of v0, v0, Lcom/alibaba/mobileim/channel/message/IMsg;

    if-eqz v0, :cond_1

    .line 1038
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$9;->val$mMessage:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    aget-object v0, p1, v2

    check-cast v0, Lcom/alibaba/mobileim/channel/message/IMsg;

    # invokes: Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->getFormatMessage(Lcom/alibaba/mobileim/channel/message/IImageMsg;Lcom/alibaba/mobileim/channel/message/IMsg;)Lcom/alibaba/mobileim/channel/message/IMsg;
    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->access$300(Lcom/alibaba/mobileim/channel/message/IImageMsg;Lcom/alibaba/mobileim/channel/message/IMsg;)Lcom/alibaba/mobileim/channel/message/IMsg;

    move-result-object v5

    .line 1040
    if-eqz v5, :cond_0

    .line 1041
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$9;->val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$9;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iget-wide v3, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$9;->val$tid:J

    iget v6, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$9;->val$timeout:I

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/SocketChannel;->sendTribeMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;JLcom/alibaba/mobileim/channel/message/IMsg;I)V

    .line 1051
    :goto_0
    return-void

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$9;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 1048
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$9;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method
