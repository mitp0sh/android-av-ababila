.class public Lcom/alibaba/mobileim/channel/flow/WXInfoStatus;
.super Ljava/lang/Object;
.source "WXInfoStatus.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/flow/WXInfoStatus;->context:Landroid/content/Context;

    .line 17
    return-void
.end method

.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 52
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 54
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 55
    return-object v0
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getIMVersion()Ljava/lang/String;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    :cond_0
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXConstant;->ANDROID_WW:Ljava/lang/String;

    .line 43
    :cond_1
    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/WXInfoStatus;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/flow/WXInfoStatus;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOSVersion()I
    .locals 1

    .prologue
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public isNetworkAvailable()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/flow/WXInfoStatus;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/flow/WXInfoStatus;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
