.class Lcom/alibaba/mobileim/channel/IMChannel$4;
.super Ljava/lang/Object;
.source "IMChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/IMChannel;->autoBindInetService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/IMChannel;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/IMChannel;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/IMChannel$4;->this$0:Lcom/alibaba/mobileim/channel/IMChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 680
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getWXEnableStatus()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 681
    :goto_0
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/IMChannel$4;->this$0:Lcom/alibaba/mobileim/channel/IMChannel;

    # getter for: Lcom/alibaba/mobileim/channel/IMChannel;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/alibaba/mobileim/channel/IMChannel;->access$300(Lcom/alibaba/mobileim/channel/IMChannel;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/alibaba/mobileim/channel/IMChannel$4$1;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/mobileim/channel/IMChannel$4$1;-><init>(Lcom/alibaba/mobileim/channel/IMChannel$4;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 694
    return-void

    .line 680
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
