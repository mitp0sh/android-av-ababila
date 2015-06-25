.class Lcom/alibaba/mobileim/channel/MessageDispatcher$1;
.super Landroid/content/BroadcastReceiver;
.source "MessageDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/MessageDispatcher;
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
    .line 108
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher$1;->this$0:Lcom/alibaba/mobileim/channel/MessageDispatcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher$1;->this$0:Lcom/alibaba/mobileim/channel/MessageDispatcher;

    # invokes: Lcom/alibaba/mobileim/channel/MessageDispatcher;->handleReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    invoke-static {v0, p1, p2}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->access$000(Lcom/alibaba/mobileim/channel/MessageDispatcher;Landroid/content/Context;Landroid/content/Intent;)V

    .line 114
    return-void
.end method
