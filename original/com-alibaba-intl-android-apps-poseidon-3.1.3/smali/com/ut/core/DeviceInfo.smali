.class public Lcom/ut/core/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDevice(Landroid/content/Context;)Lcom/ut/core/Device;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21
    invoke-static {p0}, Lcom/ut/device/UTDevice;->i(Landroid/content/Context;)Lcom/ut/device/a;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    new-instance v0, Lcom/ut/core/Device;

    invoke-direct {v0}, Lcom/ut/core/Device;-><init>()V

    .line 24
    invoke-virtual {v1}, Lcom/ut/device/a;->getImei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ut/core/Device;->setImei(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/ut/device/a;->getImsi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ut/core/Device;->setImsi(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lcom/ut/device/a;->bQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ut/core/Device;->setUdid(Ljava/lang/String;)V

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
