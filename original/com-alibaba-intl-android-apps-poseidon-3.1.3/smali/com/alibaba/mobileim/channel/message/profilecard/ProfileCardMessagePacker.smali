.class public Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;
.super Ljava/lang/Object;
.source "ProfileCardMessagePacker.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/JsonPacker;


# static fields
.field private static final ICON:Ljava/lang/String; = "icon"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final SIGNATURE:Ljava/lang/String; = "signature"

.field protected static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field protected mMessage:Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;

    .line 26
    return-void
.end method


# virtual methods
.method public packData()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;

    if-nez v0, :cond_0

    .line 31
    const-string v0, ""

    .line 49
    :goto_0
    return-object v0

    .line 34
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const-string v1, "id"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;->getProfileCardUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "icon"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;->getProfileCardAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "signature"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;->getProfileCardSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;->getProfileCardShowName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 39
    const-string v1, "name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :goto_1
    const-string v1, "type"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;->getSubType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "name"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;->getProfileCardShowName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 49
    const-string v0, ""

    goto :goto_0
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 66
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;->setProfileCardUserId(Ljava/lang/String;)V

    .line 68
    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;

    const-string v2, "icon"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;->setProfileCardAvatarUrl(Ljava/lang/String;)V

    .line 73
    :goto_0
    const-string v1, "signature"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;

    const-string v2, "signature"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;->setProfileCardSignature(Ljava/lang/String;)V

    .line 78
    :goto_1
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;->setProfileCardShowName(Ljava/lang/String;)V

    .line 83
    :goto_2
    const/4 v0, 0x0

    .line 87
    :goto_3
    return v0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;

    const-string v2, ""

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;->setProfileCardAvatarUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 87
    const/4 v0, -0x1

    goto :goto_3

    .line 76
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;

    const-string v2, ""

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;->setProfileCardSignature(Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;->setProfileCardShowName(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;->unpackData(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
