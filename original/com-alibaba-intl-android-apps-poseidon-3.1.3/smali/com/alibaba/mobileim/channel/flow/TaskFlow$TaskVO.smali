.class Lcom/alibaba/mobileim/channel/flow/TaskFlow$TaskVO;
.super Ljava/lang/Object;
.source "TaskFlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/flow/TaskFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TaskVO"
.end annotation


# instance fields
.field callback:Lcom/alibaba/mobileim/channel/flow/TaskCallback;

.field processor:Lcom/alibaba/mobileim/channel/flow/TaskProcessor;


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/flow/TaskProcessor;Lcom/alibaba/mobileim/channel/flow/TaskCallback;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/flow/TaskFlow$TaskVO;->processor:Lcom/alibaba/mobileim/channel/flow/TaskProcessor;

    .line 166
    iput-object p2, p0, Lcom/alibaba/mobileim/channel/flow/TaskFlow$TaskVO;->callback:Lcom/alibaba/mobileim/channel/flow/TaskCallback;

    .line 167
    return-void
.end method
