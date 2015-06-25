.class Lcom/alibaba/mobileim/channel/HttpChannel$1;
.super Ljava/lang/Object;
.source "HttpChannel.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/HttpChannel;->setNotifyMsgWhenPCOnline(Lcom/alibaba/mobileim/channel/EgoAccount;ZLcom/alibaba/mobileim/channel/event/IWxCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/HttpChannel;

.field final synthetic val$egoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

.field final synthetic val$receiveFlag:Z

.field final synthetic val$result:Lcom/alibaba/mobileim/channel/event/IWxCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/HttpChannel;Lcom/alibaba/mobileim/channel/EgoAccount;ZLcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 0

    .prologue
    .line 1645
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/HttpChannel$1;->this$0:Lcom/alibaba/mobileim/channel/HttpChannel;

    iput-object p2, p0, Lcom/alibaba/mobileim/channel/HttpChannel$1;->val$egoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    iput-boolean p3, p0, Lcom/alibaba/mobileim/channel/HttpChannel$1;->val$receiveFlag:Z

    iput-object p4, p0, Lcom/alibaba/mobileim/channel/HttpChannel$1;->val$result:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1664
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/HttpChannel$1;->val$result:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 1665
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/HttpChannel$1;->val$result:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1667
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 1657
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/HttpChannel$1;->val$result:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 1658
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/HttpChannel$1;->val$result:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 1660
    :cond_0
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1649
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/HttpChannel$1;->val$egoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    iget-boolean v1, p0, Lcom/alibaba/mobileim/channel/HttpChannel$1;->val$receiveFlag:Z

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/EgoAccount;->setNotifyMsgWhenPCWWOnline(Z)V

    .line 1650
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/HttpChannel$1;->val$result:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 1651
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/HttpChannel$1;->val$result:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V

    .line 1653
    :cond_0
    return-void
.end method
