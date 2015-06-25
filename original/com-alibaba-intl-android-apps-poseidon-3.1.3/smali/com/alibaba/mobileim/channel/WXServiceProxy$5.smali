.class Lcom/alibaba/mobileim/channel/WXServiceProxy$5;
.super Ljava/lang/Object;
.source "WXServiceProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/WXServiceProxy;->login(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/LoginParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/WXServiceProxy;

.field final synthetic val$ctx:Lcom/alibaba/mobileim/channel/EgoAccount;

.field final synthetic val$param:Lcom/alibaba/mobileim/channel/LoginParam;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/WXServiceProxy;Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/LoginParam;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$5;->this$0:Lcom/alibaba/mobileim/channel/WXServiceProxy;

    iput-object p2, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$5;->val$ctx:Lcom/alibaba/mobileim/channel/EgoAccount;

    iput-object p3, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$5;->val$param:Lcom/alibaba/mobileim/channel/LoginParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 225
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$5;->val$ctx:Lcom/alibaba/mobileim/channel/EgoAccount;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/EgoAccount;->setSwitchToService(Z)V

    .line 227
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getIInetIO()Lcom/alibaba/mobileim/channel/service/IInetIO;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$5;->val$ctx:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$5;->val$param:Lcom/alibaba/mobileim/channel/LoginParam;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/service/IInetIO;->login(Lcom/alibaba/mobileim/channel/service/IEgoAccount;Lcom/alibaba/mobileim/channel/LoginParam;)V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$5;->val$param:Lcom/alibaba/mobileim/channel/LoginParam;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/LoginParam;->getListener()Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$5;->val$param:Lcom/alibaba/mobileim/channel/LoginParam;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/LoginParam;->getListener()Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$5;->val$ctx:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->loginFail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    # getter for: Lcom/alibaba/mobileim/channel/WXServiceProxy;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 238
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$5;->val$param:Lcom/alibaba/mobileim/channel/LoginParam;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/LoginParam;->getAppId()I

    move-result v0

    const-string v1, "WxLogin"

    const-string v2, "WXServiceProxy login RemoteException"

    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitLoginInfoTBSEvent(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :catch_1
    move-exception v0

    .line 240
    const-string v6, "NPE"

    .line 242
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$5;->val$param:Lcom/alibaba/mobileim/channel/LoginParam;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/LoginParam;->getListener()Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$5;->val$ctx:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->loginFail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v6

    .line 246
    :goto_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getAppId()I

    move-result v1

    const/16 v2, 0x5e97

    const-string v3, "WxLogin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WXServiceProxy login,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :catch_2
    move-exception v0

    .line 244
    const-string v0, "no listener."

    goto :goto_1
.end method
