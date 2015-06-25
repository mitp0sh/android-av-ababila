.class Lcom/alibaba/mobileim/channel/IMChannel$5;
.super Lcom/alibaba/mobileim/channel/service/IWXSysListener$Stub;
.source "IMChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/IMChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/IMChannel;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/IMChannel;)V
    .locals 0

    .prologue
    .line 982
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/IMChannel$5;->this$0:Lcom/alibaba/mobileim/channel/IMChannel;

    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/IWXSysListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onWXAccountChangeListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1020
    # getter for: Lcom/alibaba/mobileim/channel/IMChannel;->sAccountListeners:Ljava/util/Set;
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->access$1100()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IAccountChangeListener;

    .line 1021
    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IAccountChangeListener;->onAccountLogIn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1023
    :cond_0
    return-void
.end method

.method public onWXInfoSysListener(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1005
    # getter for: Lcom/alibaba/mobileim/channel/IMChannel;->APITAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWXInfoSysListener type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1006
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->account_login:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->getValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 1015
    :cond_0
    return-void

    .line 1010
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->account_logout:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->getValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1011
    # getter for: Lcom/alibaba/mobileim/channel/IMChannel;->sAccountListeners:Ljava/util/Set;
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->access$1100()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IAccountChangeListener;

    .line 1012
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/event/IAccountChangeListener;->onAccountLogOut()V

    goto :goto_0
.end method

.method public onWXSysListener(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 986
    # getter for: Lcom/alibaba/mobileim/channel/IMChannel;->APITAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWXInfoSysListener type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->net_state:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->getValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 988
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    invoke-static {p2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/HttpChannel;->setCommuType(Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;)V

    .line 989
    # getter for: Lcom/alibaba/mobileim/channel/IMChannel;->sCommuListeners:Ljava/util/Set;
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->access$1000()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/ICommuStateListener;

    .line 990
    invoke-static {p2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alibaba/mobileim/channel/event/ICommuStateListener;->onCommuTypeChange(Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;)V

    goto :goto_0

    .line 992
    :cond_0
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->net_strength:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->getValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 993
    # getter for: Lcom/alibaba/mobileim/channel/IMChannel;->sCommuListeners:Ljava/util/Set;
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->access$1000()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/ICommuStateListener;

    .line 994
    invoke-interface {v0, p2}, Lcom/alibaba/mobileim/channel/event/ICommuStateListener;->onCommuStrengthChange(I)V

    goto :goto_1

    .line 996
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->service_state:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->getValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 997
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getInstance()Lcom/alibaba/mobileim/channel/IMChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/IMChannel;->startWxService()V

    .line 998
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getInstance()Lcom/alibaba/mobileim/channel/IMChannel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/IMChannel;->bindInetService(I)V

    .line 1000
    :cond_2
    return-void
.end method
