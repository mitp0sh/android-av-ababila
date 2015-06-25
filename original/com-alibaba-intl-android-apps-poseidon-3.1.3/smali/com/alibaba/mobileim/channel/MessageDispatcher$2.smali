.class Lcom/alibaba/mobileim/channel/MessageDispatcher$2;
.super Ljava/lang/Object;
.source "MessageDispatcher.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/MessageDispatcher;->onOfflineMessageMore(IJ)V
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
    .line 388
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher$2;->this$0:Lcom/alibaba/mobileim/channel/MessageDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 400
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method
