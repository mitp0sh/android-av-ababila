.class public Lorg/android/agoo/client/AgooSettings;
.super Ljava/lang/Object;
.source "AgooSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/agoo/client/AgooSettings$1;,
        Lorg/android/agoo/client/AgooSettings$Mode;,
        Lorg/android/agoo/client/AgooSettings$UT;
    }
.end annotation


# static fields
.field private static final AGOO_END_TIME:Ljava/lang/String; = "agoo_end_time"

.field private static final AGOO_MODE:Ljava/lang/String; = "agoo_mode"

.field private static final AGOO_RELEASE_TIME:J = 0x1332d94L

.field private static final AGOO_SECURITY_MODE:Ljava/lang/String; = "agoo_security_mode"

.field private static final AGOO_START_TIME:Ljava/lang/String; = "agoo_start_time"

.field private static final PULL_PREVIEW_URL:Ljava/lang/String; = "http://api.wapa.taobao.com/rest/api3.do"

.field private static final PULL_TEST_URL:Ljava/lang/String; = "http://api.waptest.taobao.com/rest/api3.do"

.field private static final PUSH_PREVIEW_APOLL_HOST:Ljava/lang/String; = "http://apoll.m.taobao.com/activeip/"

.field private static final PUSH_PREVIEW_IP:Ljava/lang/String; = "110.75.40.7"

.field private static final PUSH_RELEASE_IP:Ljava/lang/String; = "42.120.111.1"

.field private static final PUSH_TEST_APOLL_HOST:Ljava/lang/String; = "http://apoll.m.taobao.com/activeip/"

.field private static final PUSH_TEST_IP:Ljava/lang/String; = "110.75.120.15"

.field private static final TAOBAO_PULL_RELEASE_URL:Ljava/lang/String; = "http://api.m.taobao.com/rest/api3.do"

.field private static final TAOBAO_PUSH_RELEASE_APOLL_HOST:Ljava/lang/String; = "http://apoll.m.taobao.com/activeip/"

.field private static final UMENG_PULL_RELEASE_URL:Ljava/lang/String; = "http://utop.umengcloud.com/rest/api3.do"

.field private static final UMENG_PUSH_RELEASE_APOLL_HOST:Ljava/lang/String; = "http://upoll.umengcloud.com/activeip/"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    return-void
.end method

.method public static getAgooReleaseTime()J
    .locals 2

    .prologue
    .line 96
    const-wide/32 v0, 0x1332d94

    return-wide v0
.end method

.method public static declared-synchronized getMode(Landroid/content/Context;)Lorg/android/agoo/client/AgooSettings$Mode;
    .locals 4

    .prologue
    .line 119
    const-class v1, Lorg/android/agoo/client/AgooSettings;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooSetttingPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120
    const-string v2, "agoo_mode"

    sget-object v3, Lorg/android/agoo/client/AgooSettings$Mode;->RELEASE:Lorg/android/agoo/client/AgooSettings$Mode;

    invoke-virtual {v3}, Lorg/android/agoo/client/AgooSettings$Mode;->getValue()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 121
    packed-switch v0, :pswitch_data_0

    .line 129
    :pswitch_0
    sget-object v0, Lorg/android/agoo/client/AgooSettings$Mode;->RELEASE:Lorg/android/agoo/client/AgooSettings$Mode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    .line 123
    :pswitch_1
    :try_start_1
    sget-object v0, Lorg/android/agoo/client/AgooSettings$Mode;->TEST:Lorg/android/agoo/client/AgooSettings$Mode;

    goto :goto_0

    .line 125
    :pswitch_2
    sget-object v0, Lorg/android/agoo/client/AgooSettings$Mode;->PREVIEW:Lorg/android/agoo/client/AgooSettings$Mode;

    goto :goto_0

    .line 127
    :pswitch_3
    sget-object v0, Lorg/android/agoo/client/AgooSettings$Mode;->TAOBAO:Lorg/android/agoo/client/AgooSettings$Mode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 121
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static declared-synchronized getPullUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    const-class v1, Lorg/android/agoo/client/AgooSettings;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/client/AgooSettings;->getMode(Landroid/content/Context;)Lorg/android/agoo/client/AgooSettings$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/agoo/client/AgooSettings$Mode;->getPullUrl()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getTargetTime(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/android/agoo/client/AgooSettings;->getTargetTime(Landroid/content/Context;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTargetTime(Landroid/content/Context;J)J
    .locals 9

    .prologue
    const-wide/16 v0, -0x1

    const/16 v8, 0xd

    const/4 v5, -0x1

    .line 259
    if-nez p0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-wide v0

    .line 262
    :cond_1
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooSetttingPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 263
    const-string v3, "agoo_start_time"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 264
    const-string v4, "agoo_end_time"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 265
    if-eq v3, v5, :cond_0

    if-eq v2, v5, :cond_0

    .line 268
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 269
    invoke-virtual {v4, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 270
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 271
    const/16 v6, 0xc

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 272
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 273
    mul-int/lit8 v5, v5, 0x3c

    mul-int/lit8 v5, v5, 0x3c

    mul-int/lit8 v6, v6, 0x3c

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    .line 274
    if-ge v5, v3, :cond_2

    .line 275
    sub-int v0, v3, v5

    invoke-virtual {v4, v8, v0}, Ljava/util/Calendar;->add(II)V

    .line 281
    :goto_1
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_0

    .line 276
    :cond_2
    if-le v5, v2, :cond_0

    .line 277
    sub-int v0, v3, v5

    const v1, 0x15180

    add-int/2addr v0, v1

    invoke-virtual {v4, v8, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_1
.end method

.method public static isAgooSoSecurityMode(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 91
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooSetttingPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 92
    const-string v1, "agoo_security_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isAgooTestMode(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 100
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooSetttingPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    const-string v1, "agoo_mode"

    sget-object v2, Lorg/android/agoo/client/AgooSettings$Mode;->TAOBAO:Lorg/android/agoo/client/AgooSettings$Mode;

    invoke-virtual {v2}, Lorg/android/agoo/client/AgooSettings$Mode;->getValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 102
    sget-object v1, Lorg/android/agoo/client/AgooSettings$Mode;->TAOBAO:Lorg/android/agoo/client/AgooSettings$Mode;

    invoke-virtual {v1}, Lorg/android/agoo/client/AgooSettings$Mode;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/android/agoo/client/AgooSettings$Mode;->RELEASE:Lorg/android/agoo/client/AgooSettings$Mode;

    invoke-virtual {v1}, Lorg/android/agoo/client/AgooSettings$Mode;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized setAgooMode(Landroid/content/Context;Lorg/android/agoo/client/AgooSettings$Mode;)V
    .locals 4

    .prologue
    .line 106
    const-class v1, Lorg/android/agoo/client/AgooSettings;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 107
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooSetttingPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 109
    const-string v2, "agoo_mode"

    invoke-virtual {p1}, Lorg/android/agoo/client/AgooSettings$Mode;->getValue()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    monitor-exit v1

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setAgooSecurityMode(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 82
    if-eqz p0, :cond_0

    .line 83
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooSetttingPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 85
    const-string v1, "agoo_security_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    :cond_0
    return-void
.end method

.method public static setAvailableTime(Landroid/content/Context;IIII)V
    .locals 4

    .prologue
    .line 243
    if-eqz p0, :cond_0

    .line 244
    mul-int/lit8 v0, p1, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v1, p2, 0x3c

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 245
    mul-int/lit8 v1, p3, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v2, p4, 0x3c

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x0

    .line 246
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooSetttingPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 247
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 248
    const-string v3, "agoo_start_time"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 249
    const-string v0, "agoo_end_time"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 250
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 252
    :cond_0
    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 44
    invoke-static {p0}, Lorg/android/agoo/log/AgooLog;->setDebugMode(Z)V

    .line 45
    return-void
.end method

.method public static setLog(Landroid/content/Context;ZZ)V
    .locals 0

    .prologue
    .line 78
    invoke-static {p0, p1, p2}, Lorg/android/agoo/config/Config;->setLog(Landroid/content/Context;ZZ)V

    .line 79
    invoke-static {p0}, Lorg/android/agoo/log/AgooLog;->startLog(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method public static setLog2File(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    invoke-static {p0}, Lorg/android/agoo/log/AgooLog;->setLog2File(Z)V

    .line 40
    return-void
.end method

.method public static setUTVersion(Landroid/content/Context;Lorg/android/agoo/client/AgooSettings$UT;)V
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getLoggerClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Lorg/android/agoo/client/AgooSettings$UT;->getUTClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/android/agoo/config/Config;->setUTClassName(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method
