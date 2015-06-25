.class Lcom/alibaba/mobileim/channel/IMChannel$4$1;
.super Ljava/lang/Object;
.source "IMChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/IMChannel$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/mobileim/channel/IMChannel$4;

.field final synthetic val$wxEnable:Z


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/IMChannel$4;Z)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/IMChannel$4$1;->this$1:Lcom/alibaba/mobileim/channel/IMChannel$4;

    iput-boolean p2, p0, Lcom/alibaba/mobileim/channel/IMChannel$4$1;->val$wxEnable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 684
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$4$1;->val$wxEnable:Z

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$4$1;->this$1:Lcom/alibaba/mobileim/channel/IMChannel$4;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/IMChannel$4;->this$0:Lcom/alibaba/mobileim/channel/IMChannel;

    # invokes: Lcom/alibaba/mobileim/channel/IMChannel;->bindWxService()V
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/IMChannel;->access$800(Lcom/alibaba/mobileim/channel/IMChannel;)V

    .line 686
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->isBoundWXService()Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$4$1;->this$1:Lcom/alibaba/mobileim/channel/IMChannel$4;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/IMChannel$4;->this$0:Lcom/alibaba/mobileim/channel/IMChannel;

    # invokes: Lcom/alibaba/mobileim/channel/IMChannel;->bindLocalService()V
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/IMChannel;->access$900(Lcom/alibaba/mobileim/channel/IMChannel;)V

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$4$1;->this$1:Lcom/alibaba/mobileim/channel/IMChannel$4;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/IMChannel$4;->this$0:Lcom/alibaba/mobileim/channel/IMChannel;

    # invokes: Lcom/alibaba/mobileim/channel/IMChannel;->bindLocalService()V
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/IMChannel;->access$900(Lcom/alibaba/mobileim/channel/IMChannel;)V

    goto :goto_0
.end method
