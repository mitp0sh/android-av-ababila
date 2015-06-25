.class public Lmtopsdk/mtop/global/SDKUtils;
.super Ljava/lang/Object;
.source "SDKUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SDKUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCorrectionTime()J
    .locals 6

    .prologue
    .line 25
    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getTimeOffset()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static getCorrectionTimeMillis()J
    .locals 4

    .prologue
    .line 34
    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getCorrectionTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static getTimeOffset()J
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Lmtopsdk/xstate/XState;->getTimeOffset()Ljava/lang/String;

    move-result-object v2

    .line 44
    const-wide/16 v0, 0x0

    .line 45
    invoke-static {v2}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 55
    :goto_0
    return-wide v0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v2, "SDKUtils"

    const-string v3, "parse t_offset failed"

    invoke-static {v2, v3}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lmtopsdk/mtop/global/MtopSDK;->initTimeOffset()V

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lmtopsdk/mtop/global/MtopSDK;->initTimeOffset()V

    goto :goto_0
.end method

.method public static logOut()V
    .locals 1

    .prologue
    .line 117
    const-string v0, "sid"

    invoke-static {v0}, Lmtopsdk/xstate/XState;->removeKey(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    const-string v0, "ecode"

    invoke-static {v0}, Lmtopsdk/xstate/XState;->removeKey(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    return-void
.end method

.method public static registerDeviceId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    if-eqz p0, :cond_0

    .line 99
    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalDeviceId(Ljava/lang/String;)Lmtopsdk/mtop/global/SDKConfig;

    .line 101
    :cond_0
    return-void
.end method

.method public static registerEcode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    const-string v0, "ecode"

    invoke-static {v0, p0}, Lmtopsdk/xstate/XState;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static registerLat(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const-string v0, "lat"

    invoke-static {v0, p0}, Lmtopsdk/xstate/XState;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public static registerLng(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    const-string v0, "lng"

    invoke-static {v0, p0}, Lmtopsdk/xstate/XState;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public static registerSid(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    const-string v0, "sid"

    invoke-static {v0, p0}, Lmtopsdk/xstate/XState;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public static registerTtid(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    if-eqz p0, :cond_0

    .line 109
    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalTtid(Ljava/lang/String;)Lmtopsdk/mtop/global/SDKConfig;

    .line 111
    :cond_0
    return-void
.end method
