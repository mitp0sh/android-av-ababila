.class Lcom/alibaba/mobileim/channel/IMChannel$6;
.super Ljava/lang/Object;
.source "IMChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/IMChannel;->onBindServiceUnAvail()V
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
    .line 1029
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/IMChannel$6;->this$0:Lcom/alibaba/mobileim/channel/IMChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$6;->this$0:Lcom/alibaba/mobileim/channel/IMChannel;

    # invokes: Lcom/alibaba/mobileim/channel/IMChannel;->bindLocalService()V
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/IMChannel;->access$900(Lcom/alibaba/mobileim/channel/IMChannel;)V

    .line 1034
    return-void
.end method
