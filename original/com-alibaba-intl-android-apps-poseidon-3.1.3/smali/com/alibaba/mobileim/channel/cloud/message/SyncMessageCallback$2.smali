.class Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback$2;
.super Ljava/lang/Object;
.source "SyncMessageCallback.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->openSyncState(Z)V
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
    .line 126
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback$2;->this$0:Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback$2;->this$0:Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->onError(ILjava/lang/String;)V

    .line 150
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback$2;->this$0:Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;

    # getter for: Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->access$300(Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;)Lcom/alibaba/mobileim/channel/event/IWxCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback$2;->this$0:Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;

    # getter for: Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->access$400(Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;)Lcom/alibaba/mobileim/channel/event/IWxCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 145
    :cond_0
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 130
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 131
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback$2;->this$0:Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    # invokes: Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->parseResult([B)V
    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->access$200(Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;[B)V

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback$2;->this$0:Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;

    const/16 v1, 0xb

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method
