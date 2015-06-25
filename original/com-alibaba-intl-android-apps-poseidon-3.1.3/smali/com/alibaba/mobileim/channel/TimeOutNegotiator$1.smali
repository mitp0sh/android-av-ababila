.class Lcom/alibaba/mobileim/channel/TimeOutNegotiator$1;
.super Landroid/content/BroadcastReceiver;
.source "TimeOutNegotiator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/TimeOutNegotiator;
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
    .line 41
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator$1;->this$0:Lcom/alibaba/mobileim/channel/TimeOutNegotiator;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 44
    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator$1;->getResultData()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator$1;->this$0:Lcom/alibaba/mobileim/channel/TimeOutNegotiator;

    # getter for: Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->mInitialData:Ljava/lang/String;
    invoke-static {v1}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->access$000(Lcom/alibaba/mobileim/channel/TimeOutNegotiator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator$1;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    .line 53
    const-string v0, "extra_data_timeout"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    # getter for: Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->s_TimeOutMillis:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->access$100()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_1
    const-string v2, "extra_data_timeout"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator$1;->setResultExtras(Landroid/os/Bundle;)V

    goto :goto_0

    .line 59
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    # getter for: Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->s_TimeOutMillis:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->access$100()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
