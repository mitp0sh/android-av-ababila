.class public Lorg/android/agoo/log/UTHelper;
.super Ljava/lang/Object;
.source "UTHelper.java"


# static fields
.field private static final AGOO_EVENT_APP_PING:Ljava/lang/String; = "agoo_app_ping"

.field private static final AGOO_EVENT_CONNECT:Ljava/lang/String; = "agoo_connect"

.field private static final AGOO_EVENT_CONNECT_TIMEOUT:Ljava/lang/String; = "agoo_connect_timeout"

.field private static final AGOO_EVENT_ELECTION:Ljava/lang/String; = "agoo_election"

.field private static final AGOO_EVENT_ELECTION_ERROR:Ljava/lang/String; = "agoo_election_error"

.field private static final AGOO_EVENT_ID:I = 0x1051b9cd

.field private static final AGOO_EVENT_MESSAGE:Ljava/lang/String; = "agoo_message"

.field private static final AGOO_EVENT_MESSAGE_BODY_NULL:Ljava/lang/String; = "agoo_message_body_null"

.field private static final AGOO_EVENT_MESSAGE_DECRYPTED_ERROR:Ljava/lang/String; = "agoo_message_decrypted_error"

.field private static final AGOO_EVENT_MESSAGE_HTTP_ERROR:Ljava/lang/String; = "agoo_message_http_error"

.field private static final AGOO_EVENT_MESSAGE_NOTIFY:Ljava/lang/String; = "agoo_event_message_notify"

.field private static final AGOO_EVENT_MESSAGE_PARSE_ERROR:Ljava/lang/String; = "agoo_message_parse_error"

.field private static final AGOO_EVENT_MESSAGE_SIZE_LARGE:Ljava/lang/String; = "agoo_message_size_large"

.field private static final AGOO_EVENT_REGISTER:Ljava/lang/String; = "agoo_register"

.field private static final AGOO_EVENT_REGISTER_ERROR:Ljava/lang/String; = "agoo_register_error"

.field private static final AGOO_EVENT_SERVICE:Ljava/lang/String; = "agoo_service"

.field private static final AGOO_EVENT_SERVICE_ERROR_START:Ljava/lang/String; = "agoo_service_error_start"

.field private static final AGOO_EVENT_SERVICE_SEC_ERROR_START:Ljava/lang/String; = "agoo_ervice_sec_error_start"

.field private static final AGOO_EVENT_SYSFILE_ERROR:Ljava/lang/String; = "agoo_sysfile_error"

.field private static final AGOO_EVENT_UNREGISTER:Ljava/lang/String; = "agoo_unregister"

.field private static final AGOO_EVNET_ELECTION_REGISTER:Ljava/lang/String; = "agoo_election_register"

.field private static volatile isStrartUT:Z

.field private static volatile usertrace:Lorg/android/agoo/log/UT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lorg/android/agoo/log/UTHelper;->isStrartUT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static agooAppPing(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 93
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {p0}, Lorg/android/agoo/log/UTHelper;->startLog(Landroid/content/Context;)V

    .line 95
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    if-eqz v1, :cond_0

    .line 96
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_app_ping"

    invoke-interface {v1, v2, v3, p1, v0}, Lorg/android/agoo/log/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static agooServiceLog(Landroid/content/Context;J)V
    .locals 9

    .prologue
    .line 111
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, p1

    .line 113
    invoke-static {p0}, Lorg/android/agoo/log/UTHelper;->startLog(Landroid/content/Context;)V

    .line 114
    sget-object v0, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    const v1, 0x1051b9cd

    const-string v2, "agoo_service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface/range {v0 .. v5}, Lorg/android/agoo/log/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static agooServiceSecStartLog(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 126
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {p0}, Lorg/android/agoo/log/UTHelper;->startLog(Landroid/content/Context;)V

    .line 128
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    if-eqz v1, :cond_0

    .line 129
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_ervice_sec_error_start"

    invoke-interface {v1, v2, v3, v0}, Lorg/android/agoo/log/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static agooServiceSysStartLog(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 139
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {p0}, Lorg/android/agoo/log/UTHelper;->startLog(Landroid/content/Context;)V

    .line 141
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    if-eqz v1, :cond_0

    .line 142
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_service_error_start"

    invoke-interface {v1, v2, v3, v0}, Lorg/android/agoo/log/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static connectlog(Landroid/content/Context;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/android/agoo/log/UTHelper;->connectlog(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public static connectlog(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 380
    const-wide/16 v0, 0x0

    .line 381
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    .line 382
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    move-wide v3, v0

    .line 384
    :goto_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 385
    invoke-static {p0}, Lorg/android/agoo/log/UTHelper;->startLog(Landroid/content/Context;)V

    .line 386
    sget-object v0, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    if-eqz v0, :cond_0

    .line 387
    sget-object v0, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    const v1, 0x1051b9cd

    const-string v2, "agoo_connect"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object p3, v5, v6

    const/4 v6, 0x2

    aput-object p4, v5, v6

    invoke-interface/range {v0 .. v5}, Lorg/android/agoo/log/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :cond_0
    :goto_1
    return-void

    .line 391
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-wide v3, v0

    goto :goto_0
.end method

.method public static electionErrorLog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 279
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {p0}, Lorg/android/agoo/log/UTHelper;->startLog(Landroid/content/Context;)V

    .line 281
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    if-eqz v1, :cond_0

    .line 282
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_election_error"

    invoke-interface {v1, v2, v3, p1, v0}, Lorg/android/agoo/log/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 285
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static electionLog(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 293
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 294
    invoke-static {p0}, Lorg/android/agoo/log/UTHelper;->startLog(Landroid/content/Context;)V

    .line 295
    sget-object v0, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    if-eqz v0, :cond_0

    .line 296
    sget-object v0, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    const v1, 0x1051b9cd

    const-string v2, "agoo_election"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lorg/android/agoo/log/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 301
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static electionRegisterLog(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 258
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 259
    invoke-static {p0}, Lorg/android/agoo/log/UTHelper;->startLog(Landroid/content/Context;)V

    .line 260
    sget-object v0, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    if-eqz v0, :cond_0

    .line 261
    sget-object v0, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    const v1, 0x1051b9cd

    const-string v2, "agoo_election_register"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lorg/android/agoo/log/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getUtdId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/log/UTHelper;->startLog(Landroid/content/Context;)V

    .line 83
    sget-object v0, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    invoke-interface {v0, p0}, Lorg/android/agoo/log/UT;->getUtdId(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hostErrorLog(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 398
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 399
    invoke-static {p0}, Lorg/android/agoo/log/UTHelper;->startLog(Landroid/content/Context;)V

    .line 400
    sget-object v0, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    if-eqz v0, :cond_0

    .line 401
    sget-object v0, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    const v1, 0x1051b9cd

    const-string v2, "agoo_connect"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lorg/android/agoo/log/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 403
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static messageBodyNullErrorlog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 233
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {p0}, Lorg/android/agoo/log/UTHelper;->startLog(Landroid/content/Context;)V

    .line 235
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    if-eqz v1, :cond_0

    .line 236
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_message_body_null"

    invoke-interface {v1, v2, v3, p1, v0}, Lorg/android/agoo/log/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 239
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static messageCheckEquiplog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 434
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {p0}, Lorg/android/agoo/log/UTHelper;->startLog(Landroid/content/Context;)V

    .line 436
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    if-eqz v1, :cond_0

    .line 437
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    const v2, 0x1051b9cd

    invoke-interface {v1, v2, p1, v0}, Lorg/android/agoo/log/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 439
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static messageEncryptedErrorlog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 246
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-static {p0}, Lorg/android/agoo/log/UTHelper;->startLog(Landroid/content/Context;)V

    .line 248
    sget-object v0, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    const v1, 0x1051b9cd

    const-string v2, "agoo_message_decrypted_error"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lorg/android/agoo/log/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 253
    :cond_0
    return-void
.end method

.method public static messageHttpErrorLog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 199
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {p0}, Lorg/android/agoo/log/UTHelper;->startLog(Landroid/content/Context;)V

    .line 201
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    if-eqz v1, :cond_0

    .line 202
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_message_http_error"

    invoke-interface {v1, v2, v3, p1, v0}, Lorg/android/agoo/log/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static messageLog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 185
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {p0}, Lorg/android/agoo/log/UTHelper;->startLog(Landroid/content/Context;)V

    .line 187
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    if-eqz v1, :cond_0

    .line 188
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_message"

    invoke-interface {v1, v2, v3, p1, v0}, Lorg/android/agoo/log/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static messageNotify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 166
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-static {p0}, Lorg/android/agoo/log/UTHelper;->startLog(Landroid/content/Context;)V

    .line 168
    sget-object v0, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    const v1, 0x1051b9cd

    const-string v2, "agoo_event_message_notify"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lorg/android/agoo/log/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static messageParseErrorLog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 219
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {p0}, Lorg/android/agoo/log/UTHelper;->startLog(Landroid/content/Context;)V

    .line 221
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    if-eqz v1, :cond_0

    .line 222
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_message_parse_error"

    invoke-interface {v1, v2, v3, p1, v0}, Lorg/android/agoo/log/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static messageSizeLarge(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 152
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {p0}, Lorg/android/agoo/log/UTHelper;->startLog(Landroid/content/Context;)V

    .line 154
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    if-eqz v1, :cond_0

    .line 155
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_message_size_large"

    const-string v4, "5"

    invoke-interface {v1, v2, v3, v4, v0}, Lorg/android/agoo/log/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static onCaughException(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 63
    :try_start_0
    sget-object v0, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    invoke-interface {v0, p0}, Lorg/android/agoo/log/UT;->onCaughException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static register(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 410
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {p0}, Lorg/android/agoo/log/UTHelper;->startLog(Landroid/content/Context;)V

    .line 412
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    if-eqz v1, :cond_0

    .line 413
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_register"

    invoke-interface {v1, v2, v3, v0}, Lorg/android/agoo/log/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 415
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static registerErrorLog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 334
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {p0}, Lorg/android/agoo/log/UTHelper;->startLog(Landroid/content/Context;)V

    .line 336
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    if-eqz v1, :cond_0

    .line 337
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_register_error"

    invoke-interface {v1, v2, v3, p1, v0}, Lorg/android/agoo/log/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 340
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static startLog(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 43
    :try_start_0
    sget-boolean v0, Lorg/android/agoo/log/UTHelper;->isStrartUT:Z

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getTtId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getAppSecret(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {}, Lorg/android/agoo/log/UTFactroy;->getInstance()Lorg/android/agoo/log/UTFactroy;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/android/agoo/log/UTFactroy;->getLogger(Landroid/content/Context;)Lorg/android/agoo/log/UT;

    move-result-object v3

    sput-object v3, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    .line 53
    sget-object v3, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    invoke-interface {v3, p0, v0, v2, v1}, Lorg/android/agoo/log/UT;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x1

    sput-boolean v0, Lorg/android/agoo/log/UTHelper;->isStrartUT:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static stopLog(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    :try_start_0
    sget-object v0, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    invoke-interface {v0, p0}, Lorg/android/agoo/log/UT;->stop(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static sysFileErrorLog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 315
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {p0}, Lorg/android/agoo/log/UTHelper;->startLog(Landroid/content/Context;)V

    .line 317
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    if-eqz v1, :cond_0

    .line 318
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_sysfile_error"

    invoke-interface {v1, v2, v3, p1, v0}, Lorg/android/agoo/log/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 321
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static timeoutLog(Landroid/content/Context;JJ)V
    .locals 8

    .prologue
    .line 354
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 355
    invoke-static {p0}, Lorg/android/agoo/log/UTHelper;->startLog(Landroid/content/Context;)V

    .line 356
    sget-object v0, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    if-eqz v0, :cond_0

    .line 357
    sget-object v0, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    const v1, 0x1051b9cd

    const-string v2, "agoo_connect_timeout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface/range {v0 .. v5}, Lorg/android/agoo/log/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static unregister(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 422
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/config/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-static {p0}, Lorg/android/agoo/log/UTHelper;->startLog(Landroid/content/Context;)V

    .line 424
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    if-eqz v1, :cond_0

    .line 425
    sget-object v1, Lorg/android/agoo/log/UTHelper;->usertrace:Lorg/android/agoo/log/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_unregister"

    invoke-interface {v1, v2, v3, v0}, Lorg/android/agoo/log/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 427
    :catch_0
    move-exception v0

    goto :goto_0
.end method
