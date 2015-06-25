.class Lcom/alibaba/mobileim/channel/TimeOutNegotiator$2;
.super Landroid/content/BroadcastReceiver;
.source "TimeOutNegotiator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->startNegotiation(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/TimeOutNegotiator;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/TimeOutNegotiator;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator$2;->this$0:Lcom/alibaba/mobileim/channel/TimeOutNegotiator;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 106
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator$2;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator$2;->this$0:Lcom/alibaba/mobileim/channel/TimeOutNegotiator;

    const-string v2, "extra_data_timeout"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->handleResult(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->access$200(Lcom/alibaba/mobileim/channel/TimeOutNegotiator;Ljava/lang/String;)V

    .line 108
    return-void
.end method
