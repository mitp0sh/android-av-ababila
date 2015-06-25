.class public Lcom/ut/device/UTDevice;
.super Ljava/lang/Object;
.source "UTDevice.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUtImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/ut/device/b;->i(Landroid/content/Context;)Lcom/ut/device/a;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    const-string v0, "-"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ut/device/a;->getImei()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getUtImsi(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/ut/device/b;->i(Landroid/content/Context;)Lcom/ut/device/a;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    const-string v0, "-"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ut/device/a;->getImsi()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getUtdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lcom/ut/device/b;->i(Landroid/content/Context;)Lcom/ut/device/a;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    const-string v0, "-"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ut/device/a;->bQ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Lcom/ut/device/a;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/ut/device/b;->i(Landroid/content/Context;)Lcom/ut/device/a;

    move-result-object v0

    return-object v0
.end method
