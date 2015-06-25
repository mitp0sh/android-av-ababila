.class Landroid/taobao/windvane/jsbridge/api/WVCamera$2;
.super Landroid/taobao/windvane/connect/c;
.source "WVCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/jsbridge/api/WVCamera;->doNormalUpload(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/taobao/windvane/connect/c",
        "<",
        "Landroid/taobao/windvane/connect/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/taobao/windvane/jsbridge/api/WVCamera;


# direct methods
.method constructor <init>(Landroid/taobao/windvane/jsbridge/api/WVCamera;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$2;->b:Landroid/taobao/windvane/jsbridge/api/WVCamera;

    iput-object p2, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/taobao/windvane/connect/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 289
    const-string v0, "WVCamera"

    const-string v1, "start upload file ..."

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$2;->b:Landroid/taobao/windvane/jsbridge/api/WVCamera;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVCamera;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->access$900(Landroid/taobao/windvane/jsbridge/api/WVCamera;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 291
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 312
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string v0, "WVCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload file error. code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$2;->b:Landroid/taobao/windvane/jsbridge/api/WVCamera;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVCamera;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->access$900(Landroid/taobao/windvane/jsbridge/api/WVCamera;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 316
    return-void
.end method

.method public a(Landroid/taobao/windvane/connect/b/b;I)V
    .locals 4

    .prologue
    .line 295
    if-nez p1, :cond_0

    .line 308
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 299
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 301
    new-instance v1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 302
    invoke-virtual {v1}, Landroid/taobao/windvane/jsbridge/WVResult;->setSuccess()V

    .line 303
    const-string v2, "url"

    iget-object v3, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$2;->b:Landroid/taobao/windvane/jsbridge/api/WVCamera;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVCamera;->mLocalUrl:Ljava/lang/String;
    invoke-static {v3}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->access$200(Landroid/taobao/windvane/jsbridge/api/WVCamera;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v2, "localPath"

    iget-object v3, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v2, "resourceURL"

    invoke-virtual {p1}, Landroid/taobao/windvane/connect/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 307
    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$2;->b:Landroid/taobao/windvane/jsbridge/api/WVCamera;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVCamera;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->access$900(Landroid/taobao/windvane/jsbridge/api/WVCamera;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 286
    check-cast p1, Landroid/taobao/windvane/connect/b/b;

    invoke-virtual {p0, p1, p2}, Landroid/taobao/windvane/jsbridge/api/WVCamera$2;->a(Landroid/taobao/windvane/connect/b/b;I)V

    return-void
.end method
