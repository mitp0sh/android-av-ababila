.class Lcom/alibaba/mobileim/channel/WXServiceProxy$6;
.super Ljava/lang/Object;
.source "WXServiceProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/WXServiceProxy;->addWxSysListener(Lcom/alibaba/mobileim/channel/service/IWXSysListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/WXServiceProxy;

.field final synthetic val$appId:I

.field final synthetic val$listener:Lcom/alibaba/mobileim/channel/service/IWXSysListener;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/WXServiceProxy;Lcom/alibaba/mobileim/channel/service/IWXSysListener;I)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$6;->this$0:Lcom/alibaba/mobileim/channel/WXServiceProxy;

    iput-object p2, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$6;->val$listener:Lcom/alibaba/mobileim/channel/service/IWXSysListener;

    iput p3, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$6;->val$appId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 259
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getIInetIO()Lcom/alibaba/mobileim/channel/service/IInetIO;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$6;->val$listener:Lcom/alibaba/mobileim/channel/service/IWXSysListener;

    iget v2, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$6;->val$appId:I

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/service/IInetIO;->addWXSysListener(Lcom/alibaba/mobileim/channel/service/IWXSysListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 265
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
