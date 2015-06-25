.class final Lcom/alibaba/mobileim/channel/util/WxLog$3;
.super Ljava/lang/Object;
.source "WxLog.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/util/WxLog;->uploadLogImpl(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

.field final synthetic val$extraFile:Ljava/lang/String;

.field final synthetic val$uploadFilePath:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/util/WxLog$3;->val$extraFile:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/mobileim/channel/util/WxLog$3;->val$uploadFilePath:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/alibaba/mobileim/channel/util/WxLog$3;->val$callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 456
    # getter for: Lcom/alibaba/mobileim/channel/util/WxLog;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/util/WxLog;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadLog failed"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/util/WxLog$3;->val$uploadFilePath:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/alibaba/mobileim/channel/util/WxLog;->deleteFile(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->access$200(Ljava/lang/String;)V

    .line 458
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .prologue
    .line 452
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 441
    # getter for: Lcom/alibaba/mobileim/channel/util/WxLog;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/util/WxLog;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadLog success"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/util/WxLog$3;->val$extraFile:Ljava/lang/String;

    # invokes: Lcom/alibaba/mobileim/channel/util/WxLog;->deleteFile(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->access$200(Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/util/WxLog$3;->val$uploadFilePath:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/alibaba/mobileim/channel/util/WxLog;->deleteFile(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->access$200(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/util/WxLog$3;->val$callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/util/WxLog$3;->val$callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V

    .line 448
    :cond_0
    return-void
.end method
