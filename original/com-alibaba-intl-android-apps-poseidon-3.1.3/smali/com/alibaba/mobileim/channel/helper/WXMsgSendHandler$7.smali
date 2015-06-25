.class final Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$7;
.super Ljava/lang/Object;
.source "WXMsgSendHandler.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendTribeImageMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;JI)V
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
    .line 936
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$7;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iput-object p2, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$7;->val$mMessage:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    iput-object p3, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$7;->val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    iput-wide p4, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$7;->val$tid:J

    iput p6, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$7;->val$timeout:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$7;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$7;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 950
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$7;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$7;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 943
    :cond_0
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v3, 0xb

    const/4 v2, 0x0

    .line 954
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    aget-object v0, p1, v2

    instance-of v0, v0, Lcom/alibaba/mobileim/channel/message/IMsg;

    if-eqz v0, :cond_1

    .line 956
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$7;->val$mMessage:Lcom/alibaba/mobileim/channel/message/IImageMsg;

    aget-object v0, p1, v2

    check-cast v0, Lcom/alibaba/mobileim/channel/message/IMsg;

    # invokes: Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->getFormatMessage(Lcom/alibaba/mobileim/channel/message/IImageMsg;Lcom/alibaba/mobileim/channel/message/IMsg;)Lcom/alibaba/mobileim/channel/message/IMsg;
    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->access$300(Lcom/alibaba/mobileim/channel/message/IImageMsg;Lcom/alibaba/mobileim/channel/message/IMsg;)Lcom/alibaba/mobileim/channel/message/IMsg;

    move-result-object v5

    .line 958
    if-eqz v5, :cond_0

    .line 959
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$7;->val$wxContext:Lcom/alibaba/mobileim/channel/EgoAccount;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$7;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iget-wide v3, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$7;->val$tid:J

    iget v6, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$7;->val$timeout:I

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/SocketChannel;->sendTribeMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;JLcom/alibaba/mobileim/channel/message/IMsg;I)V

    .line 970
    :goto_0
    return-void

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$7;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const-string v1, ""

    invoke-interface {v0, v3, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 967
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$7;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const-string v1, ""

    invoke-interface {v0, v3, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method
