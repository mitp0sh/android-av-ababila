.class Lcom/alibaba/mobileim/channel/WXServiceProxy$8;
.super Ljava/lang/Object;
.source "WXServiceProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/WXServiceProxy;->setCurrentConversationId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/WXServiceProxy;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/WXServiceProxy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$8;->this$0:Lcom/alibaba/mobileim/channel/WXServiceProxy;

    iput-object p2, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$8;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 296
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getIInetIO()Lcom/alibaba/mobileim/channel/service/IInetIO;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_0

    .line 299
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$8;->val$id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/service/IInetIO;->setCurrentConversationId(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
