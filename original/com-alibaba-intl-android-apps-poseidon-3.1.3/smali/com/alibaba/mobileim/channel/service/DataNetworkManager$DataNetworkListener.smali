.class Lcom/alibaba/mobileim/channel/service/DataNetworkManager$DataNetworkListener;
.super Landroid/content/BroadcastReceiver;
.source "DataNetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/service/DataNetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DataNetworkListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/service/DataNetworkManager;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/service/DataNetworkManager;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager$DataNetworkListener;->this$0:Lcom/alibaba/mobileim/channel/service/DataNetworkManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 241
    if-eqz p2, :cond_0

    .line 242
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 243
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager$DataNetworkListener;->this$0:Lcom/alibaba/mobileim/channel/service/DataNetworkManager;

    # invokes: Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->searchActiveDataNetworkType()V
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->access$200(Lcom/alibaba/mobileim/channel/service/DataNetworkManager;)V

    .line 245
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager$DataNetworkListener;->this$0:Lcom/alibaba/mobileim/channel/service/DataNetworkManager;

    # invokes: Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->notifyDataNetworkTypeChanged()V
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->access$300(Lcom/alibaba/mobileim/channel/service/DataNetworkManager;)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager$DataNetworkListener;->this$0:Lcom/alibaba/mobileim/channel/service/DataNetworkManager;

    # invokes: Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->setWifiStrength()V
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->access$400(Lcom/alibaba/mobileim/channel/service/DataNetworkManager;)V

    .line 248
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager$DataNetworkListener;->this$0:Lcom/alibaba/mobileim/channel/service/DataNetworkManager;

    # invokes: Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->notifyDataNetworkStrengthChanged()V
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->access$100(Lcom/alibaba/mobileim/channel/service/DataNetworkManager;)V

    goto :goto_0
.end method
