.class Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$2;
.super Ljava/lang/Object;
.source "IMChannel.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$2;->this$1:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$2;->this$1:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    iget-object v1, v0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->this$0:Lcom/alibaba/mobileim/channel/IMChannel;

    monitor-enter v1

    .line 458
    :try_start_0
    # getter for: Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "service link to death"

    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    monitor-exit v1

    .line 460
    return-void

    .line 459
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
