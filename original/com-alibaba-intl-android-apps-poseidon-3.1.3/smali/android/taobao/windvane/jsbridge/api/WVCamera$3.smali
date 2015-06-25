.class Landroid/taobao/windvane/jsbridge/api/WVCamera$3;
.super Lmtopsdk/mtop/upload/DefaultFileUploadListener;
.source "WVCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/jsbridge/api/WVCamera;->doMtopUpload(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/taobao/windvane/jsbridge/api/WVCamera;


# direct methods
.method constructor <init>(Landroid/taobao/windvane/jsbridge/api/WVCamera;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$3;->b:Landroid/taobao/windvane/jsbridge/api/WVCamera;

    iput-object p2, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lmtopsdk/mtop/upload/DefaultFileUploadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 378
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string v0, "WVCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mtop upload file error. code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$3;->b:Landroid/taobao/windvane/jsbridge/api/WVCamera;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVCamera;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->access$900(Landroid/taobao/windvane/jsbridge/api/WVCamera;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 382
    return-void
.end method

.method public onFinish(Lmtopsdk/mtop/upload/domain/UploadFileInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 385
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 386
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 387
    new-instance v1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 388
    invoke-virtual {v1}, Landroid/taobao/windvane/jsbridge/WVResult;->setSuccess()V

    .line 389
    const-string v2, "url"

    iget-object v3, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$3;->b:Landroid/taobao/windvane/jsbridge/api/WVCamera;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVCamera;->mLocalUrl:Ljava/lang/String;
    invoke-static {v3}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->access$200(Landroid/taobao/windvane/jsbridge/api/WVCamera;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string v2, "localPath"

    iget-object v3, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const-string v2, "resourceURL"

    invoke-virtual {v1, v2, p2}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393
    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$3;->b:Landroid/taobao/windvane/jsbridge/api/WVCamera;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVCamera;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->access$900(Landroid/taobao/windvane/jsbridge/api/WVCamera;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 394
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 373
    const-string v0, "WVCamera"

    const-string v1, "mtop start upload file ..."

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$3;->b:Landroid/taobao/windvane/jsbridge/api/WVCamera;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVCamera;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->access$900(Landroid/taobao/windvane/jsbridge/api/WVCamera;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 375
    return-void
.end method
