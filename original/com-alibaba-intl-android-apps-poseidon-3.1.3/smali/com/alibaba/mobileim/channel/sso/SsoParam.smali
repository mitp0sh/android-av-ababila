.class public Lcom/alibaba/mobileim/channel/sso/SsoParam;
.super Ljava/lang/Object;
.source "SsoParam.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/JsonPacker;


# instance fields
.field private mAppkey:Ljava/lang/String;

.field private mDeviceId:Ljava/lang/String;

.field private mImei:Ljava/lang/String;

.field private mImsi:Ljava/lang/String;

.field private mSign:Ljava/lang/String;

.field private mSsoToken:Ljava/lang/String;

.field private mTimeStamp:J

.field private ttid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mDeviceId:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mAppkey:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mImei:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mImsi:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mSign:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->ttid:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mSsoToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public packData()Ljava/lang/String;
    .locals 4

    .prologue
    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :try_start_0
    const-string v0, "deviceId"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v0, "appKey"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mAppkey:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v0, "imei"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mImei:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v0, "imsi"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mImsi:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v0, "timestamp"

    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mTimeStamp:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v0, "sign"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mSign:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v0, "ttid"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->ttid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mSsoToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const-string v0, "ssotoken"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mSsoToken:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public setAppkey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mAppkey:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mDeviceId:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mImei:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setImsi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mImsi:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mSign:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setSsoToken(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->isBoundWXService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "ssotoken \u4e0d\u5141\u8bb8\u8de8\u8fdb\u7a0b\u8bbe\u7f6e"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mSsoToken:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mTimeStamp:J

    .line 90
    return-void
.end method

.method public setTtid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->ttid:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SsoParam [mDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAppkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mAppkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mImei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mImei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mImsi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mImsi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->mSign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ttid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/sso/SsoParam;->ttid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method
