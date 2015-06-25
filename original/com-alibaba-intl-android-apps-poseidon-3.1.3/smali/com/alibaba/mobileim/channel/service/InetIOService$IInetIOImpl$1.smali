.class Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl$1;
.super Ljava/lang/Object;
.source "InetIOService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->addWXSysListener(Lcom/alibaba/mobileim/channel/service/IWXSysListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;

.field final synthetic val$appId:I


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;I)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl$1;->this$1:Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;

    iput p2, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl$1;->val$appId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl$1;->this$1:Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIOService;->mListeners:Ljava/util/Map;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$400(Lcom/alibaba/mobileim/channel/service/InetIOService;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl$1;->val$appId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIO;->getInstance()Lcom/alibaba/mobileim/channel/service/InetIO;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl$1;->val$appId:I

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->removeAccountChangeListener(I)V

    .line 198
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl$1;->this$1:Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    # getter for: Lcom/alibaba/mobileim/channel/service/InetIOService;->mDataNetworkManager:Lcom/alibaba/mobileim/channel/service/DataNetworkManager;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/InetIOService;->access$500(Lcom/alibaba/mobileim/channel/service/InetIOService;)Lcom/alibaba/mobileim/channel/service/DataNetworkManager;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl$1;->val$appId:I

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->removeDataNetworkListener(I)V

    .line 199
    return-void
.end method
