.class public final Lcom/taobao/agoo/TaobaoRegister;
.super Lorg/android/agoo/client/BaseRegistrar;
.source "TaobaoRegister.java"


# static fields
.field private static final ERROR_DEVICE_APP_NOT_MATCH:Ljava/lang/String; = "ER_DEVICE_APP_NOT_MATCH"

.field private static final ERROR_DEVICE_DEV_ID_NOT_MATCH:Ljava/lang/String; = "ER_DEVICE_DEV_ID_NOT_MATCH"

.field private static final ERROR_DEVICE_NOT_FOUND:Ljava/lang/String; = "ER_DEVICE_NOT_FOUND"

.field private static final ERROR_INVALID_DEVICE_ID:Ljava/lang/String; = "ER_PARAM_DEVICE_ID"

.field static final PREFERENCES:Ljava/lang/String; = "taobao_app_store"

.field static final PROPERTY_APP_NOTIFICATION_ICON:Ljava/lang/String; = "app_notification_icon"

.field static final PROPERTY_APP_NOTIFICATION_SOUND:Ljava/lang/String; = "app_notification_sound"

.field static final PROPERTY_APP_NOTIFICATION_VIBRATE:Ljava/lang/String; = "app_notification_vibrate"

.field private static final PROPERTY_APP_VERSION:Ljava/lang/String; = "app_version"

.field private static final PROPERTY_PUSH_USER_TOKEN:Ljava/lang/String; = "app_push_user_token"

.field protected static final TAG:Ljava/lang/String; = "TaobaoRegister"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/android/agoo/client/BaseRegistrar;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/taobao/agoo/TaobaoRegister;->handleError(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/taobao/agoo/TaobaoRegister;->setPushUserToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static bindUser(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/taobao/agoo/TaobaoRegister;->bindUser(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/agoo/IBindUser;)V

    .line 181
    return-void
.end method

.method public static bindUser(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/agoo/IBindUser;)V
    .locals 2

    .prologue
    .line 186
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    if-eqz p2, :cond_0

    .line 188
    const-string v0, "504.1"

    const-string v1, "sToken == null"

    invoke-interface {p2, v0, v1}, Lcom/taobao/agoo/IBindUser;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    new-instance v0, Lorg/android/agoo/net/mtop/MtopRequest;

    invoke-direct {v0}, Lorg/android/agoo/net/mtop/MtopRequest;-><init>()V

    .line 194
    const-string v1, "mtop.push.device.bindUser"

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/mtop/MtopRequest;->setApi(Ljava/lang/String;)V

    .line 195
    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/mtop/MtopRequest;->setV(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, p1}, Lorg/android/agoo/net/mtop/MtopRequest;->setSId(Ljava/lang/String;)V

    .line 197
    const-string v1, "s_token"

    invoke-virtual {v0, v1, p1}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    new-instance v1, Lcom/taobao/agoo/TaobaoRegister$1;

    invoke-direct {v1, p0, p2}, Lcom/taobao/agoo/TaobaoRegister$1;-><init>(Landroid/content/Context;Lcom/taobao/agoo/IBindUser;)V

    invoke-static {p0, v0, v1}, Lcom/taobao/agoo/TaobaoRegister;->targetRequest(Landroid/content/Context;Lorg/android/agoo/net/mtop/MtopRequest;Lorg/android/agoo/net/mtop/MtopResponseHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static clickMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 533
    const-string v0, "8"

    invoke-static {p0, p1, p2, v0}, Lcom/taobao/agoo/TaobaoRegister;->notifyMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    return-void
.end method

.method public static dismissMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 528
    const-string v0, "9"

    invoke-static {p0, p1, p2, v0}, Lcom/taobao/agoo/TaobaoRegister;->notifyMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    return-void
.end method

.method public static getMessageContent(Landroid/content/Context;[Ljava/lang/String;Lcom/taobao/agoo/IMessageHandler;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 591
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 592
    if-nez p1, :cond_0

    .line 593
    const-string v0, "504.6"

    const-string v1, "messageIds == null"

    invoke-interface {p2, v0, v1}, Lcom/taobao/agoo/IMessageHandler;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    :goto_0
    return-void

    .line 596
    :cond_0
    array-length v2, p1

    .line 597
    if-nez v2, :cond_1

    .line 598
    const-string v0, "504.6"

    const-string v1, "messageIds.length == 0"

    invoke-interface {p2, v0, v1}, Lcom/taobao/agoo/IMessageHandler;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 676
    :catch_0
    move-exception v0

    goto :goto_0

    .line 601
    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    .line 602
    aget-object v3, p1, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 601
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 605
    :cond_3
    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 606
    add-int/lit8 v3, v2, -0x2

    if-gt v0, v3, :cond_2

    .line 607
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 611
    :cond_4
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getTtId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 613
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 614
    :cond_5
    const-string v0, "504.3"

    const-string v1, "appkey or ttId == null"

    invoke-interface {p2, v0, v1}, Lcom/taobao/agoo/IMessageHandler;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 618
    :cond_6
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAppSecret(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 619
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {p0}, Lorg/android/agoo/client/AgooSettings;->isAgooSoSecurityMode(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 621
    const-string v0, "504.4"

    const-string v1, "appSecret== null"

    invoke-interface {p2, v0, v1}, Lcom/taobao/agoo/IMessageHandler;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 625
    :cond_7
    invoke-static {p0}, Lcom/taobao/agoo/TaobaoRegister;->isRegistered(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 626
    const-string v0, "504"

    const-string v1, "deviceToken == null"

    invoke-interface {p2, v0, v1}, Lcom/taobao/agoo/IMessageHandler;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 630
    :cond_8
    new-instance v4, Lorg/android/agoo/net/mtop/MtopRequest;

    invoke-direct {v4}, Lorg/android/agoo/net/mtop/MtopRequest;-><init>()V

    .line 631
    const-string v5, "mtop.push.msg.get"

    invoke-virtual {v4, v5}, Lorg/android/agoo/net/mtop/MtopRequest;->setApi(Ljava/lang/String;)V

    .line 632
    const-string v5, "4.0"

    invoke-virtual {v4, v5}, Lorg/android/agoo/net/mtop/MtopRequest;->setV(Ljava/lang/String;)V

    .line 633
    invoke-static {p0}, Lcom/taobao/agoo/TaobaoRegister;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/android/agoo/net/mtop/MtopRequest;->setDeviceId(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v4, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->setTtId(Ljava/lang/String;)V

    .line 635
    const-string v2, "message_ids"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 636
    new-instance v1, Lorg/android/agoo/net/mtop/MtopAsyncClientV3;

    invoke-direct {v1}, Lorg/android/agoo/net/mtop/MtopAsyncClientV3;-><init>()V

    .line 637
    invoke-virtual {v1, v0}, Lorg/android/agoo/net/mtop/MtopAsyncClientV3;->setDefaultAppkey(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v1, v3}, Lorg/android/agoo/net/mtop/MtopAsyncClientV3;->setDefaultAppSecret(Ljava/lang/String;)V

    .line 639
    invoke-static {p0}, Lorg/android/agoo/client/AgooSettings;->getPullUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/android/agoo/net/mtop/MtopAsyncClientV3;->setBaseUrl(Ljava/lang/String;)V

    .line 640
    new-instance v0, Lcom/taobao/agoo/TaobaoRegister$6;

    invoke-direct {v0, p2, p0}, Lcom/taobao/agoo/TaobaoRegister$6;-><init>(Lcom/taobao/agoo/IMessageHandler;Landroid/content/Context;)V

    invoke-virtual {v1, p0, v4, v0}, Lorg/android/agoo/net/mtop/MtopAsyncClientV3;->getV3(Landroid/content/Context;Lorg/android/agoo/net/mtop/MtopRequest;Lorg/android/agoo/net/mtop/MtopResponseHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public static getPushUserToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    .line 148
    .line 150
    :try_start_0
    const-string v1, "taobao_app_store"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 152
    const-string v1, "app_push_user_token"

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 153
    :try_start_1
    const-string v3, "app_version"

    const/high16 v4, -0x80000000

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 154
    invoke-static {p0}, Lorg/android/agoo/util/AppUtil;->getAppVersion(Landroid/content/Context;)I

    move-result v3

    .line 155
    if-eq v2, v5, :cond_0

    if-eq v2, v3, :cond_0

    .line 156
    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/taobao/agoo/TaobaoRegister;->setPushUserToken(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    :goto_0
    return-object v0

    .line 159
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static getSubscribe(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/agoo/ISubscribe;)V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/taobao/agoo/TaobaoRegister;->getSubscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/ISubscribe;)V

    .line 294
    return-void
.end method

.method public static getSubscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/ISubscribe;)V
    .locals 2

    .prologue
    .line 299
    :try_start_0
    new-instance v0, Lorg/android/agoo/net/mtop/MtopRequest;

    invoke-direct {v0}, Lorg/android/agoo/net/mtop/MtopRequest;-><init>()V

    .line 300
    const-string v1, "mtop.push.subscribe.get"

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/mtop/MtopRequest;->setApi(Ljava/lang/String;)V

    .line 301
    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/mtop/MtopRequest;->setV(Ljava/lang/String;)V

    .line 302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    invoke-virtual {v0, p1}, Lorg/android/agoo/net/mtop/MtopRequest;->setSId(Ljava/lang/String;)V

    .line 305
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 306
    const-string v1, "subscribe_list_type"

    invoke-virtual {v0, v1, p2}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    :cond_1
    new-instance v1, Lcom/taobao/agoo/TaobaoRegister$3;

    invoke-direct {v1, p0, p3}, Lcom/taobao/agoo/TaobaoRegister$3;-><init>(Landroid/content/Context;Lcom/taobao/agoo/ISubscribe;)V

    invoke-static {p0, v0, v1}, Lcom/taobao/agoo/TaobaoRegister;->targetRequest(Landroid/content/Context;Lorg/android/agoo/net/mtop/MtopRequest;Lorg/android/agoo/net/mtop/MtopResponseHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_0
    return-void

    .line 364
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static handleError(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 281
    const-string v0, "ER_DEVICE_NOT_FOUND"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ER_PARAM_DEVICE_ID"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ER_DEVICE_DEV_ID_NOT_MATCH"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ER_DEVICE_APP_NOT_MATCH"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->clear(Landroid/content/Context;)V

    .line 286
    const/4 v0, 0x1

    .line 288
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static notifyMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 539
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    const-string v0, "TaobaoRegister"

    const-string v1, "messageId == null"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :goto_0
    return-void

    .line 543
    :cond_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getTtId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 545
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 546
    :cond_1
    const-string v0, "TaobaoRegister"

    const-string v1, "appkey or ttId == null"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 582
    :catch_0
    move-exception v0

    goto :goto_0

    .line 549
    :cond_2
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAppSecret(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 550
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lorg/android/agoo/client/AgooSettings;->isAgooSoSecurityMode(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 551
    const-string v0, "TaobaoRegister"

    const-string v1, "appSecret== null"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_3
    invoke-static {p0}, Lcom/taobao/agoo/TaobaoRegister;->isRegistered(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 555
    const-string v0, "TaobaoRegister"

    const-string v1, "deviceToken == null"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 558
    :cond_4
    new-instance v3, Lorg/android/agoo/net/mtop/MtopRequest;

    invoke-direct {v3}, Lorg/android/agoo/net/mtop/MtopRequest;-><init>()V

    .line 559
    const-string v4, "mtop.push.msg.report"

    invoke-virtual {v3, v4}, Lorg/android/agoo/net/mtop/MtopRequest;->setApi(Ljava/lang/String;)V

    .line 560
    const-string v4, "1.0"

    invoke-virtual {v3, v4}, Lorg/android/agoo/net/mtop/MtopRequest;->setV(Ljava/lang/String;)V

    .line 561
    invoke-static {p0}, Lcom/taobao/agoo/TaobaoRegister;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/android/agoo/net/mtop/MtopRequest;->setDeviceId(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v3, v1}, Lorg/android/agoo/net/mtop/MtopRequest;->setTtId(Ljava/lang/String;)V

    .line 563
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 564
    const-string v1, "task_id"

    invoke-virtual {v3, v1, p2}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 566
    :cond_5
    const-string v1, "message_id"

    invoke-virtual {v3, v1, p1}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    const-string v1, "status"

    invoke-virtual {v3, v1, p3}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 568
    new-instance v1, Lorg/android/agoo/net/mtop/MtopAsyncClientV3;

    invoke-direct {v1}, Lorg/android/agoo/net/mtop/MtopAsyncClientV3;-><init>()V

    .line 569
    invoke-virtual {v1, v0}, Lorg/android/agoo/net/mtop/MtopAsyncClientV3;->setDefaultAppkey(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v1, v2}, Lorg/android/agoo/net/mtop/MtopAsyncClientV3;->setDefaultAppSecret(Ljava/lang/String;)V

    .line 571
    invoke-static {p0}, Lorg/android/agoo/client/AgooSettings;->getPullUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/android/agoo/net/mtop/MtopAsyncClientV3;->setBaseUrl(Ljava/lang/String;)V

    .line 572
    new-instance v0, Lcom/taobao/agoo/TaobaoRegister$5;

    invoke-direct {v0, p1}, Lcom/taobao/agoo/TaobaoRegister$5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v3, v0}, Lorg/android/agoo/net/mtop/MtopAsyncClientV3;->getV3(Landroid/content/Context;Lorg/android/agoo/net/mtop/MtopRequest;Lorg/android/agoo/net/mtop/MtopResponseHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    if-nez p0, :cond_0

    .line 110
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context==null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :catch_0
    move-exception v0

    .line 123
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "appkey==null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ttId==null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_2
    sget-object v0, Lorg/android/agoo/client/AgooSettings$UT;->USERTRUCE:Lorg/android/agoo/client/AgooSettings$UT;

    invoke-static {p0, v0}, Lorg/android/agoo/client/AgooSettings;->setUTVersion(Landroid/content/Context;Lorg/android/agoo/client/AgooSettings$UT;)V

    .line 119
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lcom/taobao/agoo/TaobaoRegister;->baseRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    if-nez p0, :cond_0

    .line 129
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context==null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :catch_0
    move-exception v0

    .line 145
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "appkey==null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "appSecret==null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ttId==null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_3
    sget-object v0, Lorg/android/agoo/client/AgooSettings$UT;->USERTRUCE:Lorg/android/agoo/client/AgooSettings$UT;

    invoke-static {p0, v0}, Lorg/android/agoo/client/AgooSettings;->setUTVersion(Landroid/content/Context;Lorg/android/agoo/client/AgooSettings$UT;)V

    .line 141
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/taobao/agoo/TaobaoRegister;->baseRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static varargs registerGCM(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    :try_start_0
    invoke-static {p0}, Lcom/taobao/gcm/GCMRegistrar;->checkDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p0, p1}, Lcom/taobao/gcm/GCMRegistrar;->register(Landroid/content/Context;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setAgooMode(Landroid/content/Context;Lorg/android/agoo/client/AgooSettings$Mode;)V
    .locals 1

    .prologue
    .line 45
    :try_start_0
    invoke-static {p0, p1}, Lorg/android/agoo/client/AgooSettings;->setAgooMode(Landroid/content/Context;Lorg/android/agoo/client/AgooSettings$Mode;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setAvailableTime(Landroid/content/Context;IIII)V
    .locals 2

    .prologue
    const/16 v1, 0x3c

    const/16 v0, 0x18

    .line 511
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 512
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "startHourt<0 or startHourt >=4"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_1
    if-ltz p3, :cond_2

    if-lt p3, v0, :cond_3

    .line 515
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "endHourt<0 or endHourt >=24"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_3
    if-ltz p2, :cond_4

    if-lt p2, v1, :cond_5

    .line 518
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "startMin<0 or startMin >=60"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520
    :cond_5
    if-ltz p4, :cond_6

    if-lt p4, v1, :cond_7

    .line 521
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "endMin<0 or endMin >=60"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :cond_7
    invoke-static {p0, p1, p2, p3, p4}, Lorg/android/agoo/client/AgooSettings;->setAvailableTime(Landroid/content/Context;IIII)V

    .line 524
    return-void
.end method

.method public static setNotificationIcon(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 53
    :try_start_0
    const-string v0, "taobao_app_store"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 56
    const-string v1, "app_notification_icon"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setNotificationSound(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 65
    :try_start_0
    const-string v0, "taobao_app_store"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 68
    const-string v1, "app_notification_sound"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setNotificationVibrate(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 77
    :try_start_0
    const-string v0, "taobao_app_store"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 80
    const-string v1, "app_notification_vibrate"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static setPushUserToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 167
    :try_start_0
    const-string v0, "taobao_app_store"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 169
    invoke-static {p0}, Lorg/android/agoo/util/AppUtil;->getAppVersion(Landroid/content/Context;)I

    move-result v1

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 171
    const-string v2, "app_push_user_token"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    const-string v2, "app_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setUT(Landroid/content/Context;Lorg/android/agoo/client/AgooSettings$UT;)V
    .locals 0

    .prologue
    .line 97
    invoke-static {p0, p1}, Lorg/android/agoo/client/AgooSettings;->setUTVersion(Landroid/content/Context;Lorg/android/agoo/client/AgooSettings$UT;)V

    .line 98
    return-void
.end method

.method private static targetRequest(Landroid/content/Context;Lorg/android/agoo/net/mtop/MtopRequest;Lorg/android/agoo/net/mtop/MtopResponseHandler;)V
    .locals 4

    .prologue
    .line 470
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getTtId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 473
    :cond_0
    const-string v0, "504.3"

    const-string v1, "appkey or ttId == null"

    invoke-virtual {p2, v0, v1}, Lorg/android/agoo/net/mtop/MtopResponseHandler;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :goto_0
    return-void

    .line 477
    :cond_1
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAppSecret(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 478
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lorg/android/agoo/client/AgooSettings;->isAgooSoSecurityMode(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 480
    const-string v0, "504.4"

    const-string v1, "appSecret== null"

    invoke-virtual {p2, v0, v1}, Lorg/android/agoo/net/mtop/MtopResponseHandler;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :catch_0
    move-exception v0

    goto :goto_0

    .line 484
    :cond_2
    invoke-static {p0}, Lcom/taobao/agoo/TaobaoRegister;->isRegistered(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 485
    const-string v0, "504"

    const-string v1, "deviceToken == null"

    invoke-virtual {p2, v0, v1}, Lorg/android/agoo/net/mtop/MtopResponseHandler;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 489
    :cond_3
    invoke-static {p0}, Lcom/taobao/agoo/TaobaoRegister;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/android/agoo/net/mtop/MtopRequest;->setDeviceId(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p1, v1}, Lorg/android/agoo/net/mtop/MtopRequest;->setTtId(Ljava/lang/String;)V

    .line 491
    const-string v1, "push_token"

    const-string v3, "ajflajdflajflajflajlfajldfjalfdj"

    invoke-virtual {p1, v1, v3}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    new-instance v1, Lorg/android/agoo/net/mtop/MtopAsyncClientV3;

    invoke-direct {v1}, Lorg/android/agoo/net/mtop/MtopAsyncClientV3;-><init>()V

    .line 493
    invoke-virtual {v1, v0}, Lorg/android/agoo/net/mtop/MtopAsyncClientV3;->setDefaultAppkey(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v1, v2}, Lorg/android/agoo/net/mtop/MtopAsyncClientV3;->setDefaultAppSecret(Ljava/lang/String;)V

    .line 495
    invoke-static {p0}, Lorg/android/agoo/client/AgooSettings;->getPullUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/android/agoo/net/mtop/MtopAsyncClientV3;->setBaseUrl(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v1, p0, p1, p2}, Lorg/android/agoo/net/mtop/MtopAsyncClientV3;->getV3(Landroid/content/Context;Lorg/android/agoo/net/mtop/MtopRequest;Lorg/android/agoo/net/mtop/MtopResponseHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static unBindUser(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/taobao/agoo/TaobaoRegister;->unBindUser(Landroid/content/Context;Lcom/taobao/agoo/IBindUser;)V

    .line 233
    return-void
.end method

.method public static unBindUser(Landroid/content/Context;Lcom/taobao/agoo/IBindUser;)V
    .locals 3

    .prologue
    .line 238
    :try_start_0
    new-instance v0, Lorg/android/agoo/net/mtop/MtopRequest;

    invoke-direct {v0}, Lorg/android/agoo/net/mtop/MtopRequest;-><init>()V

    .line 239
    const-string v1, "mtop.push.device.unBindUser"

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/mtop/MtopRequest;->setApi(Ljava/lang/String;)V

    .line 240
    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/mtop/MtopRequest;->setV(Ljava/lang/String;)V

    .line 241
    invoke-static {p0}, Lcom/taobao/agoo/TaobaoRegister;->getPushUserToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 243
    if-eqz p1, :cond_0

    .line 244
    const-string v0, "504.1"

    const-string v1, "push_user_token == null"

    invoke-interface {p1, v0, v1}, Lcom/taobao/agoo/IBindUser;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    const-string v2, "push_user_token"

    invoke-virtual {v0, v2, v1}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    new-instance v1, Lcom/taobao/agoo/TaobaoRegister$2;

    invoke-direct {v1, p0, p1}, Lcom/taobao/agoo/TaobaoRegister$2;-><init>(Landroid/content/Context;Lcom/taobao/agoo/IBindUser;)V

    invoke-static {p0, v0, v1}, Lcom/taobao/agoo/TaobaoRegister;->targetRequest(Landroid/content/Context;Lorg/android/agoo/net/mtop/MtopRequest;Lorg/android/agoo/net/mtop/MtopResponseHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static updateSubscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/taobao/agoo/ISubscribe;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/agoo/MsgType;",
            ">;",
            "Lcom/taobao/agoo/ISubscribe;",
            ")V"
        }
    .end annotation

    .prologue
    .line 377
    :try_start_0
    new-instance v2, Lorg/android/agoo/net/mtop/MtopRequest;

    invoke-direct {v2}, Lorg/android/agoo/net/mtop/MtopRequest;-><init>()V

    .line 378
    const-string v0, "mtop.push.subscribe.update"

    invoke-virtual {v2, v0}, Lorg/android/agoo/net/mtop/MtopRequest;->setApi(Ljava/lang/String;)V

    .line 379
    const-string v0, "4.0"

    invoke-virtual {v2, v0}, Lorg/android/agoo/net/mtop/MtopRequest;->setV(Ljava/lang/String;)V

    .line 380
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const-string v0, "504.2"

    const-string v1, "status==null"

    invoke-interface {p4, v0, v1}, Lcom/taobao/agoo/ISubscribe;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :goto_0
    return-void

    .line 385
    :cond_0
    const-string v0, "status"

    invoke-virtual {v2, v0, p2}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    invoke-virtual {v2, p1}, Lorg/android/agoo/net/mtop/MtopRequest;->setSId(Ljava/lang/String;)V

    .line 389
    :cond_1
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 394
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/agoo/MsgType;

    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\'regType\':\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/taobao/agoo/MsgType;->getRegType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\'subscribe\':"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/taobao/agoo/MsgType;->isSubscribe()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 399
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 402
    :cond_3
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const-string v0, "msg_types"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    :cond_4
    new-instance v0, Lcom/taobao/agoo/TaobaoRegister$4;

    invoke-direct {v0, p0, p4}, Lcom/taobao/agoo/TaobaoRegister$4;-><init>(Landroid/content/Context;Lcom/taobao/agoo/ISubscribe;)V

    invoke-static {p0, v2, v0}, Lcom/taobao/agoo/TaobaoRegister;->targetRequest(Landroid/content/Context;Lorg/android/agoo/net/mtop/MtopRequest;Lorg/android/agoo/net/mtop/MtopResponseHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 462
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public static updateSubscribe(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/taobao/agoo/ISubscribe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/agoo/MsgType;",
            ">;",
            "Lcom/taobao/agoo/ISubscribe;",
            ")V"
        }
    .end annotation

    .prologue
    .line 371
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/taobao/agoo/TaobaoRegister;->updateSubscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/taobao/agoo/ISubscribe;)V

    .line 372
    return-void
.end method
