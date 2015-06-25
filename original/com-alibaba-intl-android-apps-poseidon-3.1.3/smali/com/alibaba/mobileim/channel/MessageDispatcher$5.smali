.class Lcom/alibaba/mobileim/channel/MessageDispatcher$5;
.super Ljava/lang/Object;
.source "MessageDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/MessageDispatcher;->startTimeOutCheck(J)V
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
    .line 1290
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher$5;->this$0:Lcom/alibaba/mobileim/channel/MessageDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher$5;->this$0:Lcom/alibaba/mobileim/channel/MessageDispatcher;

    # invokes: Lcom/alibaba/mobileim/channel/MessageDispatcher;->timeOutCheck()V
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->access$700(Lcom/alibaba/mobileim/channel/MessageDispatcher;)V

    .line 1296
    return-void
.end method
