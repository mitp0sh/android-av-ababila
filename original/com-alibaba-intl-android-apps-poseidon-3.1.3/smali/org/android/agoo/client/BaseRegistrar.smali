.class public Lorg/android/agoo/client/BaseRegistrar;
.super Ljava/lang/Object;
.source "BaseRegistrar.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static baseRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lorg/android/agoo/client/BaseRegistrar;->baseRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    return-void
.end method

.method protected static baseRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 45
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/log/UTHelper;->startLog(Landroid/content/Context;)V

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/android/agoo/client/AgooSettings;->setAgooSecurityMode(Landroid/content/Context;Z)V

    .line 51
    :cond_0
    invoke-static {p0}, Lorg/android/agoo/client/IppFacade;->performProtectOnlyOnce(Landroid/content/Context;)V

    .line 52
    invoke-static {p0}, Lorg/android/agoo/config/Config;->resetBackoff(Landroid/content/Context;)V

    .line 53
    invoke-static {p0, p1, p2, p3}, Lorg/android/agoo/config/Config;->setAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Lorg/android/agoo/config/Config;->enableApp(Landroid/content/Context;)V

    .line 55
    invoke-static {p0}, Lorg/android/agoo/client/BaseRegistrar;->internalRegister(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static checkDevice(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15
    return-void
.end method

.method private static final checkIntentService(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method static checkManifest(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/client/BaseRegistrar;->checkIntentService(Landroid/content/Context;)V

    .line 26
    invoke-static {p0}, Lorg/android/agoo/client/BaseRegistrar;->checkService(Landroid/content/Context;)V

    .line 27
    invoke-static {p0}, Lorg/android/agoo/client/BaseRegistrar;->checkReceiver(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static checkReceiver(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method private static final checkService(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public static final getRegistrationId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x0

    .line 97
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static internalRegister(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63
    :try_start_0
    const-string v0, "register"

    invoke-static {p0, v0}, Lorg/android/agoo/client/IntentHelper;->createComandIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static internalUnregister(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 85
    :try_start_0
    const-string v0, "unregister"

    invoke-static {p0, v0}, Lorg/android/agoo/client/IntentHelper;->createComandIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final isRegistered(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 105
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 107
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static unregister(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/log/UTHelper;->unregister(Landroid/content/Context;)V

    .line 75
    invoke-static {p0}, Lorg/android/agoo/log/UTHelper;->stopLog(Landroid/content/Context;)V

    .line 76
    invoke-static {p0}, Lorg/android/agoo/config/Config;->resetBackoff(Landroid/content/Context;)V

    .line 77
    invoke-static {p0}, Lorg/android/agoo/client/BaseRegistrar;->internalUnregister(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    goto :goto_0
.end method
