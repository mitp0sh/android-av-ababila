.class public Lorg/android/agoo/config/Config;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static final ADD_ELECTION_TIMEOUT:J = 0x2710L

.field private static final BACKOFF_MS:Ljava/lang/String; = "backoff_ms"

.field public static final CHECK_HEART_RELEASE_INTERVAL:J = 0x1d4c0L

.field public static final CHECK_HEART_TEST_INTERVAL:J = 0x4e20L

.field public static final COMMAND_MIN_DELAYED:I = 0x493e0

.field public static final CONNECT_RELEASE_TIMEOUT:J = 0x9c40L

.field public static final CONNECT_TEST_TIMEOUT:J = 0x1388L

.field private static final DEFAULT_BACKOFF_MS:I = 0xbb8

.field private static final ELECTION_EFFECTIVE_INTERVAL:J = 0x493e0L

.field public static final ELECTION_TIMEOUT:J = 0x927c0L

.field public static final ELECTION_TIME_LENGTH:I = 0x78

.field public static final ELECTION_TIME_MIN:I = 0x528

.field public static final HEART_RELEASE_INTERVAL:J = 0x493e0L

.field public static final HEART_TEST_INTERVAL:J = 0x9c40L

.field public static final HEART_TIMEOUT_CONNECT_RELEASE_INTERVAL:J = 0x4e20L

.field public static final HEART_TIMEOUT_CONNECT_TEST_INTERVAL:J = 0x1388L

.field public static final HOST_CONNECT_RELEASE_INTERVAL:J = 0x3a98L

.field public static final HOST_CONNECT_TEST_INTERVAL:J = 0x1388L

.field public static final INIT_CONNECT_RELEASE_INTERVAL:J = 0x7d0L

.field public static final INIT_CONNECT_TEST_INTERVAL:J = 0x3e8L

.field public static final MAX_CONNECT_RELEASE_INTERVAL:J = 0x1b7740L

.field public static final MAX_CONNECT_TEST_INTERVAL:J = 0x927c0L

.field public static final MIN_CONNECT_INTERVAL:J = 0x7d0L

.field public static final MIN_HEART_RELEASE_INTERVAL:J = 0xea60L

.field public static final MIN_HEART_TEST_INTERVAL:J = 0x2710L

.field public static final MIN_TIMEOUT:I = 0x1b7740

.field public static final NETWORK_WAP_CONNECT_RELEASE_INTERVAL:J = 0x2710L

.field public static final NETWORK_WAP_CONNECT_TEST_INTERVAL:J = 0x1388L

.field public static final NET_WORK_CHANGE_CONNECT_RELEASE_INTERVAL:J = 0x1388L

.field public static final NET_WORK_CHANGE_CONNECT_TEST_INTERVAL:J = 0x7d0L

.field private static final PREFERENCES:Ljava/lang/String; = "AppStore"

.field private static final PROPERTY_APP_AGOO_COMMAND_UPTIME_TIME:Ljava/lang/String; = "app_agoo_command_uptime_time"

.field private static final PROPERTY_APP_AGOO_MULTIPLEX:Ljava/lang/String; = "app_agoo_multiplex"

.field private static final PROPERTY_APP_DEBUG:Ljava/lang/String; = "app_debug"

.field private static final PROPERTY_APP_DISABLE:Ljava/lang/String; = "app_disable"

.field private static final PROPERTY_APP_KEY:Ljava/lang/String; = "app_key"

.field private static final PROPERTY_APP_LAST_ELECTION_TIME:Ljava/lang/String; = "app_last_election_time"

.field private static final PROPERTY_APP_LOG2FIlE:Ljava/lang/String; = "app_log_to_file"

.field private static final PROPERTY_APP_SECRET:Ljava/lang/String; = "app_sercet"

.field private static final PROPERTY_APP_VERSION:Ljava/lang/String; = "app_version"

.field private static final PROPERTY_DEVICE_TOKEN:Ljava/lang/String; = "app_device_token"

.field private static final PROPERTY_DYE_INTERVALMIN:Ljava/lang/String; = "app_dye_interval"

.field private static final PROPERTY_DYE_START_TIME:Ljava/lang/String; = "app_dye_start_time"

.field private static final PROPERTY_ELECTION_SOURCE:Ljava/lang/String; = "app_election_source"

.field private static final PROPERTY_LOGGER_CLASSNAME:Ljava/lang/String; = "logger_class_name"

.field private static final PROPERTY_SUDO_PACK:Ljava/lang/String; = "app_sudo_pack"

.field private static final PROPERTY_SUDO_PACK_TIMEOUT:Ljava/lang/String; = "app_sudo_pack_timeout"

.field private static final PROPERTY_TT_ID:Ljava/lang/String; = "app_tt_id"

.field public static final SCREEN_ON_CONNECT_RELEASE_INTERVAL:J = 0x1388L

.field public static final SCREEN_ON_CONNECT_TEST_INTERVAL:J = 0x7d0L

.field public static final SYS_ERROR_CONNECT_RELEASE_INTERVAL:J = 0x2710L

.field public static final SYS_ERROR_CONNECT_TEST_INTERVAL:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "Config"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 168
    const-string v1, "app_version"

    const/high16 v2, -0x80000000

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 169
    const-string v1, "app_key"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    const-string v1, "app_sercet"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    const-string v1, "app_tt_id"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    const-string v1, "app_device_token"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    const-string v1, "backoff_ms"

    const/16 v2, 0xbb8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 175
    return-void
.end method

.method public static clearDeviceToken(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 241
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 242
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 243
    const-string v1, "app_device_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 245
    return-void
.end method

.method public static disableApp(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 270
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 272
    invoke-static {p0}, Lorg/android/agoo/util/AppUtil;->getAppVersion(Landroid/content/Context;)I

    move-result v1

    .line 273
    const-string v2, "app_disable"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 274
    const-string v2, "app_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 275
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 277
    return-void
.end method

.method public static enableApp(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 280
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 282
    invoke-static {p0}, Lorg/android/agoo/util/AppUtil;->getAppVersion(Landroid/content/Context;)I

    move-result v1

    .line 283
    const-string v2, "app_disable"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 284
    const-string v2, "app_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 285
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 286
    return-void
.end method

.method private static getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 148
    const-string v0, "AppStore"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getAgooSetttingPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 144
    const-string v0, "AppStore"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getAppKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 212
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 213
    const-string v1, "app_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppSecret(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 222
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 223
    const-string v1, "app_sercet"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getBackoff(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 182
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 183
    const-string v1, "backoff_ms"

    const/16 v2, 0xbb8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getCurrentSudo(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 131
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 132
    const-string v1, "app_sudo_pack"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentSudoTimeout(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 126
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 127
    const-string v1, "app_sudo_pack_timeout"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getDeviceToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/high16 v3, -0x80000000

    .line 227
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 228
    const-string v0, "app_device_token"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string v2, "app_version"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 230
    invoke-static {p0}, Lorg/android/agoo/util/AppUtil;->getAppVersion(Landroid/content/Context;)I

    move-result v2

    .line 231
    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 232
    const-string v0, "Config"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "App version changed from ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] to ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]--->[resetting registration id]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {p0}, Lorg/android/agoo/config/Config;->clear(Landroid/content/Context;)V

    .line 235
    const/4 v0, 0x0

    .line 237
    :cond_0
    return-object v0
.end method

.method public static getDye(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const-wide/16 v5, -0x1

    const/4 v0, 0x0

    .line 313
    if-nez p0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return v0

    .line 316
    :cond_1
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 317
    const-string v2, "app_dye_start_time"

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 318
    const-string v4, "app_dye_start_time"

    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long v1, v2, v4

    cmp-long v1, v6, v1

    if-lez v1, :cond_0

    .line 320
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getElectionSource(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 121
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 122
    const-string v1, "app_election_source"

    const-string v2, "local"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHostPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 136
    const-string v0, "AppStore"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getLoggerClassName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 154
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 155
    const-string v1, "logger_class_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPhonePreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 140
    const-string v0, "AppStore"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getTtId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 217
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 218
    const-string v1, "app_tt_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasDebug(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 207
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 208
    const-string v1, "app_debug"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static hasDisableApp(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/android/agoo/config/Config;->hasDisableApp(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method private static hasDisableApp(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 289
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 290
    const-string v0, "app_disable"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 291
    if-nez p2, :cond_1

    .line 301
    :cond_0
    :goto_0
    return v0

    .line 294
    :cond_1
    const-string v3, "app_version"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 295
    invoke-static {p0}, Lorg/android/agoo/util/AppUtil;->getAppVersion(Landroid/content/Context;)I

    move-result v3

    .line 296
    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    .line 297
    invoke-static {p0}, Lorg/android/agoo/config/Config;->enableApp(Landroid/content/Context;)V

    .line 298
    invoke-static {p0}, Lorg/android/agoo/config/Config;->clear(Landroid/content/Context;)V

    move v0, v1

    .line 299
    goto :goto_0
.end method

.method public static hasDisableApp(Landroid/content/Context;Z)Z
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/android/agoo/config/Config;->hasDisableApp(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static hasElection(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/high16 v5, -0x80000000

    .line 93
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 94
    const-string v2, "app_version"

    const/high16 v3, -0x80000000

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 95
    invoke-static {p0}, Lorg/android/agoo/util/AppUtil;->getAppVersion(Landroid/content/Context;)I

    move-result v2

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "app_last_election_time"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v3

    .line 98
    if-eq v1, v5, :cond_1

    if-eq v1, v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    const-wide/16 v1, -0x1

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 103
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static hasLog2File(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 202
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 203
    const-string v1, "app_log_to_file"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static hasMultiplex(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/high16 v8, -0x80000000

    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    .line 335
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 336
    const-string v1, "app_agoo_multiplex"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 337
    const-string v3, "app_agoo_command_uptime_time"

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 338
    const-string v5, "app_version"

    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 339
    invoke-static {p0}, Lorg/android/agoo/util/AppUtil;->getAppVersion(Landroid/content/Context;)I

    move-result v5

    .line 340
    if-eq v2, v8, :cond_1

    if-eq v2, v5, :cond_1

    .line 341
    invoke-static {p0, v0, v6, v7}, Lorg/android/agoo/config/Config;->setMultiplex(Landroid/content/Context;ZJ)V

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 344
    :cond_1
    cmp-long v2, v3, v6

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-lez v2, :cond_0

    move v0, v1

    .line 347
    goto :goto_0
.end method

.method public static final resetBackoff(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 178
    const/16 v0, 0xbb8

    invoke-static {p0, v0}, Lorg/android/agoo/config/Config;->setBackoff(Landroid/content/Context;I)V

    .line 179
    return-void
.end method

.method public static setAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 259
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 261
    const-string v1, "app_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    const-string v1, "app_sercet"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 265
    :cond_0
    const-string v1, "app_tt_id"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 266
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 267
    return-void
.end method

.method public static final setBackoff(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 187
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 189
    const-string v1, "backoff_ms"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 191
    return-void
.end method

.method public static setDeviceToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 248
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 249
    invoke-static {p0}, Lorg/android/agoo/util/AppUtil;->getAppVersion(Landroid/content/Context;)I

    move-result v1

    .line 250
    const-string v2, "Config"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appversion["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]---deviceToken["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 252
    const-string v2, "app_device_token"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 253
    const-string v2, "app_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 254
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 255
    return-void
.end method

.method public static setDye(Landroid/content/Context;JI)V
    .locals 6

    .prologue
    .line 351
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 352
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 353
    const-string v1, "app_dye_start_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 354
    const-string v1, "app_dye_interval"

    int-to-long v2, p3

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 355
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 356
    return-void
.end method

.method public static setLastElectionTime(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 84
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "app_last_election_time"

    invoke-static {v0, v1, p1, p2}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "Config"

    const-string v2, "setLastElectionTime"

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static setLog(Landroid/content/Context;ZZ)V
    .locals 2

    .prologue
    .line 194
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 196
    const-string v1, "app_debug"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 197
    const-string v1, "app_log_to_file"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 199
    return-void
.end method

.method public static setMultiplex(Landroid/content/Context;ZJ)V
    .locals 2

    .prologue
    .line 327
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 328
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 329
    const-string v1, "app_agoo_multiplex"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 330
    const-string v1, "app_agoo_command_uptime_time"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 331
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 332
    return-void
.end method

.method public static setSudo(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 114
    const-string v1, "app_sudo_pack"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    const-string v1, "app_sudo_pack_timeout"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 116
    const-string v1, "app_election_source"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    return-void
.end method

.method public static setUTClassName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 161
    const-string v1, "logger_class_name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 163
    return-void
.end method
