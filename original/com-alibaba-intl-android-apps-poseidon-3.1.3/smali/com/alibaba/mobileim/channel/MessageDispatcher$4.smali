.class Lcom/alibaba/mobileim/channel/MessageDispatcher$4;
.super Ljava/lang/Object;
.source "MessageDispatcher.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/MessageDispatcher;->startGetOfflineMessages()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/MessageDispatcher;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/MessageDispatcher;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher$4;->this$0:Lcom/alibaba/mobileim/channel/MessageDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 677
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher$4;->this$0:Lcom/alibaba/mobileim/channel/MessageDispatcher;

    # getter for: Lcom/alibaba/mobileim/channel/MessageDispatcher;->messageCallbacks:Ljava/util/Set;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->access$500(Lcom/alibaba/mobileim/channel/MessageDispatcher;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;

    .line 678
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2, v3}, Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;->onPushMessages(Ljava/util/Map;Z)Z

    goto :goto_0

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher$4;->this$0:Lcom/alibaba/mobileim/channel/MessageDispatcher;

    # getter for: Lcom/alibaba/mobileim/channel/MessageDispatcher;->mPublicCallbacks:Ljava/util/Set;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->access$600(Lcom/alibaba/mobileim/channel/MessageDispatcher;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IPublicMessageCallback;

    .line 681
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2, v3}, Lcom/alibaba/mobileim/channel/event/IPublicMessageCallback;->onPushPublicMessages(Ljava/util/Map;Z)Z

    goto :goto_1

    .line 685
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher$4;->this$0:Lcom/alibaba/mobileim/channel/MessageDispatcher;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->onFinishPushOfflineMsg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    :goto_2
    return-void

    .line 686
    :catch_0
    move-exception v0

    .line 688
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2
.end method

.method public onProgress(I)V
    .locals 0

    .prologue
    .line 696
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 673
    return-void
.end method
