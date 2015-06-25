.class public Lcom/alibaba/intl/android/apps/poseidon/c;
.super Ljava/lang/Object;
.source "TaobaoAgooTool.java"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/taobao/agoo/MsgType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/c;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 27
    sput-object p0, Lcom/alibaba/intl/android/apps/poseidon/c;->a:Ljava/util/List;

    return-object p0
.end method

.method public static a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 81
    new-instance v0, Lcom/taobao/agoo/MsgType;

    invoke-direct {v0}, Lcom/taobao/agoo/MsgType;-><init>()V

    .line 82
    const-string v1, "ICBU_Sourcing_Feedback"

    invoke-virtual {v0, v1}, Lcom/taobao/agoo/MsgType;->setName(Ljava/lang/String;)V

    .line 83
    const-string v1, "icbu_sc_feedback_msg_push"

    invoke-virtual {v0, v1}, Lcom/taobao/agoo/MsgType;->setRegType(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v3}, Lcom/taobao/agoo/MsgType;->setSubscribe(Z)V

    .line 85
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v0, Lcom/taobao/agoo/MsgType;

    invoke-direct {v0}, Lcom/taobao/agoo/MsgType;-><init>()V

    .line 88
    const-string v1, "ICBU_Sourcing_Quotation"

    invoke-virtual {v0, v1}, Lcom/taobao/agoo/MsgType;->setName(Ljava/lang/String;)V

    .line 89
    const-string v1, "icbu_sc_quotation_msg_push"

    invoke-virtual {v0, v1}, Lcom/taobao/agoo/MsgType;->setRegType(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v3}, Lcom/taobao/agoo/MsgType;->setSubscribe(Z)V

    .line 91
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v0, Lcom/taobao/agoo/MsgType;

    invoke-direct {v0}, Lcom/taobao/agoo/MsgType;-><init>()V

    .line 94
    const-string v1, "ICBU_Sourcing_Quotation_Reply"

    invoke-virtual {v0, v1}, Lcom/taobao/agoo/MsgType;->setName(Ljava/lang/String;)V

    .line 95
    const-string v1, "icbu_sc_quotation_reply_push"

    invoke-virtual {v0, v1}, Lcom/taobao/agoo/MsgType;->setRegType(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v3}, Lcom/taobao/agoo/MsgType;->setSubscribe(Z)V

    .line 97
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Lcom/taobao/agoo/MsgType;

    invoke-direct {v1}, Lcom/taobao/agoo/MsgType;-><init>()V

    .line 100
    const-string v2, "ICBU_Sourcing_tradeManager"

    invoke-virtual {v0, v2}, Lcom/taobao/agoo/MsgType;->setName(Ljava/lang/String;)V

    .line 101
    const-string v2, "icbu_sc_tradeManager_push"

    invoke-virtual {v0, v2}, Lcom/taobao/agoo/MsgType;->setRegType(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v3}, Lcom/taobao/agoo/MsgType;->setSubscribe(Z)V

    .line 103
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v0, Lcom/taobao/agoo/MsgType;

    invoke-direct {v0}, Lcom/taobao/agoo/MsgType;-><init>()V

    .line 106
    const-string v1, "ICBU_Sourcing_Market"

    invoke-virtual {v0, v1}, Lcom/taobao/agoo/MsgType;->setName(Ljava/lang/String;)V

    .line 107
    const-string v1, "icbu_sc_market_push"

    invoke-virtual {v0, v1}, Lcom/taobao/agoo/MsgType;->setRegType(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v3}, Lcom/taobao/agoo/MsgType;->setSubscribe(Z)V

    .line 109
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 53
    :try_start_0
    sget-object v0, Lorg/android/agoo/client/AgooSettings$Mode;->RELEASE:Lorg/android/agoo/client/AgooSettings$Mode;

    invoke-static {p0, v0}, Lorg/android/agoo/client/AgooSettings;->setAgooMode(Landroid/content/Context;Lorg/android/agoo/client/AgooSettings$Mode;)V

    .line 56
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/taobao/agoo/TaobaoRegister;->setNotificationSound(Landroid/content/Context;Z)V

    .line 57
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/taobao/agoo/TaobaoRegister;->setNotificationVibrate(Landroid/content/Context;Z)V

    .line 58
    const-string v0, "21574050"

    const-string v1, "e19acf887ebdf35dfaff94870a554b2a"

    const-string v2, "android@agoosourcing"

    invoke-static {p0, v0, v1, v2}, Lcom/taobao/agoo/TaobaoRegister;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Lcom/taobao/agoo/TaobaoRegister;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-static {p0}, Lcom/taobao/agoo/TaobaoRegister;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    const-string v1, "jj"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v1

    const-string v2, "_sp_key_device_id_agoo"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    const-string v0, "jj"

    const-string v1, "unregister"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "jj"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->c()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/c$1;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/c$1;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/taobao/agoo/TaobaoRegister;->bindUser(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/agoo/IBindUser;)V

    .line 132
    invoke-static {p0}, Lcom/alibaba/intl/android/apps/poseidon/c;->e(Landroid/content/Context;)V

    .line 135
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 145
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/c$2;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/c$2;-><init>()V

    invoke-static {p0, v0}, Lcom/taobao/agoo/TaobaoRegister;->unBindUser(Landroid/content/Context;Lcom/taobao/agoo/IBindUser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 171
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->c()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    const-string v1, ""

    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/c$3;

    invoke-direct {v2}, Lcom/alibaba/intl/android/apps/poseidon/c$3;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/taobao/agoo/TaobaoRegister;->getSubscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/ISubscribe;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 198
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->c()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-result-object v0

    .line 199
    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    const-string v1, "3"

    sget-object v2, Lcom/alibaba/intl/android/apps/poseidon/c;->a:Ljava/util/List;

    new-instance v3, Lcom/alibaba/intl/android/apps/poseidon/c$4;

    invoke-direct {v3}, Lcom/alibaba/intl/android/apps/poseidon/c$4;-><init>()V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/taobao/agoo/TaobaoRegister;->updateSubscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/taobao/agoo/ISubscribe;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
