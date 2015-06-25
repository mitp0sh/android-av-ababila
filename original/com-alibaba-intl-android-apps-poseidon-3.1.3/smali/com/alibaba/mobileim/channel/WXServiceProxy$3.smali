.class Lcom/alibaba/mobileim/channel/WXServiceProxy$3;
.super Ljava/lang/Object;
.source "WXServiceProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/WXServiceProxy;->logout(Lcom/alibaba/mobileim/channel/EgoAccount;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/WXServiceProxy;

.field final synthetic val$appId:I

.field final synthetic val$ctx:Lcom/alibaba/mobileim/channel/EgoAccount;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/WXServiceProxy;Lcom/alibaba/mobileim/channel/EgoAccount;I)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$3;->this$0:Lcom/alibaba/mobileim/channel/WXServiceProxy;

    iput-object p2, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$3;->val$ctx:Lcom/alibaba/mobileim/channel/EgoAccount;

    iput p3, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$3;->val$appId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$3;->val$ctx:Lcom/alibaba/mobileim/channel/EgoAccount;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/EgoAccount;->setSwitchToService(Z)V

    .line 127
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getIInetIO()Lcom/alibaba/mobileim/channel/service/IInetIO;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$3;->val$ctx:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$3;->val$appId:I

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/service/IInetIO;->logout(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    # getter for: Lcom/alibaba/mobileim/channel/WXServiceProxy;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "itfpack_logout"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    return-void

    .line 131
    :cond_0
    :try_start_1
    # getter for: Lcom/alibaba/mobileim/channel/WXServiceProxy;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io null"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    # getter for: Lcom/alibaba/mobileim/channel/WXServiceProxy;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
