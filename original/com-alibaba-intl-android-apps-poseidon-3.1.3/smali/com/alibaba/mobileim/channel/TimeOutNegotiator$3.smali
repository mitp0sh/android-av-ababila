.class Lcom/alibaba/mobileim/channel/TimeOutNegotiator$3;
.super Ljava/lang/Object;
.source "TimeOutNegotiator.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$resultReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/TimeOutNegotiator;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator$3;->this$0:Lcom/alibaba/mobileim/channel/TimeOutNegotiator;

    iput-object p2, p0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator$3;->val$resultReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator$3;->this$0:Lcom/alibaba/mobileim/channel/TimeOutNegotiator;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->mInitialData:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->access$002(Lcom/alibaba/mobileim/channel/TimeOutNegotiator;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.alibaba.mobileim.action_TimeOutNegotiator"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator$3;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator$3;->val$resultReceiver:Landroid/content/BroadcastReceiver;

    const/4 v5, -0x1

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator$3;->this$0:Lcom/alibaba/mobileim/channel/TimeOutNegotiator;

    # getter for: Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->mInitialData:Ljava/lang/String;
    invoke-static {v4}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->access$000(Lcom/alibaba/mobileim/channel/TimeOutNegotiator;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 118
    return-void
.end method
