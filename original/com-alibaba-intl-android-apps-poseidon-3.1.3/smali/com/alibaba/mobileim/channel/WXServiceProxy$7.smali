.class Lcom/alibaba/mobileim/channel/WXServiceProxy$7;
.super Ljava/lang/Object;
.source "WXServiceProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/WXServiceProxy;->setImagePacker(Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/WXServiceProxy;

.field final synthetic val$imagePacker:Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/WXServiceProxy;Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$7;->this$0:Lcom/alibaba/mobileim/channel/WXServiceProxy;

    iput-object p2, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$7;->val$imagePacker:Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 278
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getIInetIO()Lcom/alibaba/mobileim/channel/service/IInetIO;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$7;->val$imagePacker:Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/service/IInetIO;->setImageMsgPacker(Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
