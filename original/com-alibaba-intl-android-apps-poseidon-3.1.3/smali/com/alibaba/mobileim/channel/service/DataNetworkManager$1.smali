.class Lcom/alibaba/mobileim/channel/service/DataNetworkManager$1;
.super Landroid/telephony/PhoneStateListener;
.source "DataNetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/service/DataNetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/service/DataNetworkManager;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/service/DataNetworkManager;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager$1;->this$0:Lcom/alibaba/mobileim/channel/service/DataNetworkManager;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .prologue
    .line 228
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 229
    if-eqz p1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager$1;->this$0:Lcom/alibaba/mobileim/channel/service/DataNetworkManager;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    # setter for: Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mCommuStrength:I
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->access$002(Lcom/alibaba/mobileim/channel/service/DataNetworkManager;I)I

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager$1;->this$0:Lcom/alibaba/mobileim/channel/service/DataNetworkManager;

    # invokes: Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->notifyDataNetworkStrengthChanged()V
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->access$100(Lcom/alibaba/mobileim/channel/service/DataNetworkManager;)V

    .line 233
    return-void
.end method
