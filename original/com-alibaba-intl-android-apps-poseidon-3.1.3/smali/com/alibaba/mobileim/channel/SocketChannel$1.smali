.class Lcom/alibaba/mobileim/channel/SocketChannel$1;
.super Ljava/lang/Object;
.source "SocketChannel.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/SocketChannel;->subScribePrivateMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/SocketChannel;

.field final synthetic val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

.field final synthetic val$ego:Lcom/alibaba/mobileim/channel/EgoAccount;

.field final synthetic val$msgType:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

.field final synthetic val$timeout:I


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/SocketChannel;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;I)V
    .locals 0

    .prologue
    .line 2176
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/SocketChannel$1;->this$0:Lcom/alibaba/mobileim/channel/SocketChannel;

    iput-object p2, p0, Lcom/alibaba/mobileim/channel/SocketChannel$1;->val$msgType:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    iput-object p3, p0, Lcom/alibaba/mobileim/channel/SocketChannel$1;->val$ego:Lcom/alibaba/mobileim/channel/EgoAccount;

    iput-object p4, p0, Lcom/alibaba/mobileim/channel/SocketChannel$1;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iput p5, p0, Lcom/alibaba/mobileim/channel/SocketChannel$1;->val$timeout:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2200
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/SocketChannel$1;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 2201
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/SocketChannel$1;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 2203
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 2193
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/SocketChannel$1;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 2194
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/SocketChannel$1;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 2196
    :cond_0
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/16 v6, 0x32

    .line 2180
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/SocketChannel$1;->val$msgType:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_PAMSG_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    if-ne v0, v1, :cond_1

    .line 2181
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/SocketChannel$1;->this$0:Lcom/alibaba/mobileim/channel/SocketChannel;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/SocketChannel$1;->val$ego:Lcom/alibaba/mobileim/channel/EgoAccount;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/SocketChannel$1;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const-string v3, "get"

    iget-object v7, p0, Lcom/alibaba/mobileim/channel/SocketChannel$1;->val$msgType:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    iget v8, p0, Lcom/alibaba/mobileim/channel/SocketChannel$1;->val$timeout:I

    # invokes: Lcom/alibaba/mobileim/channel/SocketChannel;->internalOfflineMessagesOp(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;JILcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V
    invoke-static/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/SocketChannel;->access$000(Lcom/alibaba/mobileim/channel/SocketChannel;Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;JILcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V

    .line 2186
    :goto_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/SocketChannel$1;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 2187
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/SocketChannel$1;->val$cb:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V

    .line 2189
    :cond_0
    return-void

    .line 2183
    :cond_1
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/SocketChannel$1;->this$0:Lcom/alibaba/mobileim/channel/SocketChannel;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/SocketChannel$1;->val$ego:Lcom/alibaba/mobileim/channel/EgoAccount;

    const/4 v3, 0x0

    iget-object v7, p0, Lcom/alibaba/mobileim/channel/SocketChannel$1;->val$msgType:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    iget v8, p0, Lcom/alibaba/mobileim/channel/SocketChannel$1;->val$timeout:I

    # invokes: Lcom/alibaba/mobileim/channel/SocketChannel;->getOfflinePrivateMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;JILcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V
    invoke-static/range {v1 .. v8}, Lcom/alibaba/mobileim/channel/SocketChannel;->access$100(Lcom/alibaba/mobileim/channel/SocketChannel;Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;JILcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V

    goto :goto_0
.end method
