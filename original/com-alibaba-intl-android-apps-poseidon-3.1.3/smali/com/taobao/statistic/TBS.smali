.class public Lcom/taobao/statistic/TBS;
.super Ljava/lang/Object;
.source "TBS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/statistic/TBS$Network;,
        Lcom/taobao/statistic/TBS$Adv;,
        Lcom/taobao/statistic/TBS$CrashHandler;,
        Lcom/taobao/statistic/TBS$Page;,
        Lcom/taobao/statistic/TBS$Ext;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1324
    return-void
.end method

.method public static init()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 104
    invoke-static {}, Lcom/ut/UT;->init()V

    .line 105
    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 120
    invoke-static {p0}, Lcom/ut/UT;->setChannel(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public static setEnvironment(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 170
    invoke-static {p0}, Lcom/ut/UT;->setEnvironment(Landroid/content/Context;)V

    .line 171
    return-void
.end method

.method public static setEnvironment(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 191
    invoke-static {p0, p1}, Lcom/ut/UT;->setEnvironment(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public static setKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 138
    invoke-static {p0, p1}, Lcom/ut/UT;->setKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public static turnDebug()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 88
    invoke-static {}, Lcom/ut/UT;->turnDebug()V

    .line 89
    return-void
.end method

.method public static uninit()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Lcom/ut/UT;->uninit()V

    .line 39
    return-void
.end method

.method public static updateGPSInfo(Ljava/lang/String;DD)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 75
    const/4 v5, 0x0

    check-cast v5, [Ljava/lang/String;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/ut/UT;->updateGPSInfo(Ljava/lang/String;DD[Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public static updateUserAccount(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ut/UT;->updateUserAccount(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static userRegister(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 154
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ut/UT;->userRegister(Ljava/lang/String;[Ljava/lang/String;)V

    .line 155
    return-void
.end method
