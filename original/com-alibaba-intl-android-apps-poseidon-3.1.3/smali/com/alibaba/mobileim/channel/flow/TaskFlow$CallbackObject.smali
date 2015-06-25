.class Lcom/alibaba/mobileim/channel/flow/TaskFlow$CallbackObject;
.super Ljava/lang/Object;
.source "TaskFlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/flow/TaskFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackObject"
.end annotation


# instance fields
.field callback:Lcom/alibaba/mobileim/channel/flow/TaskCallback;

.field position:I

.field progress:I

.field result:Lcom/alibaba/mobileim/channel/flow/ProcessResult;

.field taskDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/flow/ProcessResult;Lcom/alibaba/mobileim/channel/flow/TaskCallback;II)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/mobileim/channel/flow/TaskFlow$CallbackObject;->position:I

    .line 179
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/flow/TaskFlow$CallbackObject;->result:Lcom/alibaba/mobileim/channel/flow/ProcessResult;

    .line 180
    iput-object p2, p0, Lcom/alibaba/mobileim/channel/flow/TaskFlow$CallbackObject;->callback:Lcom/alibaba/mobileim/channel/flow/TaskCallback;

    .line 181
    iput p4, p0, Lcom/alibaba/mobileim/channel/flow/TaskFlow$CallbackObject;->progress:I

    .line 182
    iput p3, p0, Lcom/alibaba/mobileim/channel/flow/TaskFlow$CallbackObject;->position:I

    .line 183
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/alibaba/mobileim/channel/flow/TaskCallback;)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/mobileim/channel/flow/TaskFlow$CallbackObject;->position:I

    .line 186
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/flow/TaskFlow$CallbackObject;->taskDesc:Ljava/lang/String;

    .line 187
    iput-object p3, p0, Lcom/alibaba/mobileim/channel/flow/TaskFlow$CallbackObject;->callback:Lcom/alibaba/mobileim/channel/flow/TaskCallback;

    .line 188
    iput p2, p0, Lcom/alibaba/mobileim/channel/flow/TaskFlow$CallbackObject;->position:I

    .line 189
    return-void
.end method
