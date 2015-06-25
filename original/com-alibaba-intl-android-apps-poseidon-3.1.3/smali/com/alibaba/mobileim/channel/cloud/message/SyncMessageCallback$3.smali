.class Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback$3;
.super Ljava/lang/Object;
.source "SyncMessageCallback.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->verifyPassword()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback$3;->this$0:Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback$3;->this$0:Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;

    # invokes: Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->reponseError(I)Z
    invoke-static {v0, p1}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->access$700(Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback$3;->this$0:Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback$3;->this$0:Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;

    # getter for: Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->access$500(Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;)Lcom/alibaba/mobileim/channel/event/IWxCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback$3;->this$0:Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;

    # getter for: Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->access$600(Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;)Lcom/alibaba/mobileim/channel/event/IWxCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 260
    :cond_0
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback$3;->this$0:Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->syncMessages(Z)V

    .line 252
    return-void
.end method
