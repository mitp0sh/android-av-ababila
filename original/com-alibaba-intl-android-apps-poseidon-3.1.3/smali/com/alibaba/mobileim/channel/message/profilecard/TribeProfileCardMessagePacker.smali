.class public Lcom/alibaba/mobileim/channel/message/profilecard/TribeProfileCardMessagePacker;
.super Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;
.source "TribeProfileCardMessagePacker.java"


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;-><init>(Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;)V

    .line 19
    return-void
.end method


# virtual methods
.method public packData()Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/profilecard/TribeProfileCardMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;

    if-nez v0, :cond_0

    .line 24
    const-string v0, ""

    .line 38
    :goto_0
    return-object v0

    .line 29
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;->packData()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v0, "msgSubType"

    const/16 v2, 0x34

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 38
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/profilecard/TribeProfileCardMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;

    if-nez v0, :cond_1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/profilecard/TribeProfileCardMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;->setContent(Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;->unpackData(Ljava/lang/String;)I

    move-result v0

    .line 62
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
