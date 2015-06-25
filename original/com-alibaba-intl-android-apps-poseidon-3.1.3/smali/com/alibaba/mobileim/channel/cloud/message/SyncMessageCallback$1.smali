.class Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback$1;
.super Ljava/lang/Object;
.source "SyncMessageCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;
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
    .line 48
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback$1;->this$0:Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback$1;->this$0:Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->isTimeOut:Z

    .line 53
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback$1;->this$0:Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;

    # getter for: Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->access$000(Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;)Lcom/alibaba/mobileim/channel/event/IWxCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback$1;->this$0:Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;

    # getter for: Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->access$100(Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;)Lcom/alibaba/mobileim/channel/event/IWxCallback;

    move-result-object v0

    const/16 v1, 0x9

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method
