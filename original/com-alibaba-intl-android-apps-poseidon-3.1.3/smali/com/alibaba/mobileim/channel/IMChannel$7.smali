.class final Lcom/alibaba/mobileim/channel/IMChannel$7;
.super Landroid/content/BroadcastReceiver;
.source "IMChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/IMChannel;->regWxquitReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1079
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1083
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->isBoundWXService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    # getter for: Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "receive wxquit & unbindWxService."

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getInstance()Lcom/alibaba/mobileim/channel/IMChannel;

    move-result-object v0

    # invokes: Lcom/alibaba/mobileim/channel/IMChannel;->unbindWxService()V
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/IMChannel;->access$1200(Lcom/alibaba/mobileim/channel/IMChannel;)V

    .line 1087
    :cond_0
    return-void
.end method
