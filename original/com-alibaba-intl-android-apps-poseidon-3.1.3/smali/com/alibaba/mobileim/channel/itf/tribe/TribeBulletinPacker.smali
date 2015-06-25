.class public Lcom/alibaba/mobileim/channel/itf/tribe/TribeBulletinPacker;
.super Ljava/lang/Object;
.source "TribeBulletinPacker.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/JsonPacker;


# instance fields
.field private tribe:Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTribe()Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeBulletinPacker;->tribe:Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;

    return-object v0
.end method

.method public packData()Ljava/lang/String;
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :try_start_0
    const-string v1, "tid"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeBulletinPacker;->tribe:Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->getTid()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    const-string v1, "lastModified"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeBulletinPacker;->tribe:Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->getBulletinLastModified()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 39
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTribe(Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeBulletinPacker;->tribe:Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;

    .line 25
    return-void
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeBulletinPacker;->tribe:Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;-><init>()V

    iput-object v1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeBulletinPacker;->tribe:Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeBulletinPacker;->tribe:Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;

    const-string v2, "bulletin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->setBulletin(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeBulletinPacker;->tribe:Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;

    const-string v2, "lastModified"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->setBulletinLastModified(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 50
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 53
    const/4 v0, -0x1

    goto :goto_0
.end method
