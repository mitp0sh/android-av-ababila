.class Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback$1;
.super Ljava/lang/Object;
.source "SyncP2PBatchRecentMessageCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback$1;->this$0:Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback$1;->this$0:Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;

    const/4 v1, 0x1

    # setter for: Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mIsTimeOut:Z
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->access$002(Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;Z)Z

    .line 38
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback$1;->this$0:Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;

    # getter for: Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->access$100(Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;)Lcom/alibaba/mobileim/channel/event/IWxCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback$1;->this$0:Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;

    # getter for: Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->access$200(Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;)Lcom/alibaba/mobileim/channel/event/IWxCallback;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method
