.class Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback$1;
.super Ljava/lang/Object;
.source "CloudRequestCallback.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->getToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback$1;->this$0:Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request token fail"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback$1;->this$0:Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->onError(ILjava/lang/String;)V

    .line 68
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback$1;->this$0:Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->internalRequest(Z)V

    .line 57
    return-void
.end method
