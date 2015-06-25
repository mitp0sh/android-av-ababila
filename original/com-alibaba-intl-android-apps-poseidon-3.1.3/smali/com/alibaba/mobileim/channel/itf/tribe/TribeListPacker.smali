.class public Lcom/alibaba/mobileim/channel/itf/tribe/TribeListPacker;
.super Ljava/lang/Object;
.source "TribeListPacker.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/JsonPacker;


# instance fields
.field private lastModified:I

.field private tribes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastModified()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeListPacker;->lastModified:I

    return v0
.end method

.method public getTribes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeListPacker;->tribes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public packData()Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    :try_start_0
    const-string v1, "lastModified"

    iget v2, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeListPacker;->lastModified:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 63
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLastModified(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeListPacker;->lastModified:I

    .line 36
    return-void
.end method

.method public setTribes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeListPacker;->tribes:Ljava/util/ArrayList;

    .line 51
    return-void
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 69
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    const-string v2, "tribes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 71
    const-string v2, "lastModified"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeListPacker;->lastModified:I

    .line 72
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeListPacker;->tribes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeListPacker;->tribes:Ljava/util/ArrayList;

    .line 77
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v1

    .line 78
    :goto_1
    if-ge v2, v4, :cond_1

    .line 79
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 80
    new-instance v5, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;

    invoke-direct {v5}, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;-><init>()V

    .line 81
    const-string v6, "icon"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->setIcon(Ljava/lang/String;)V

    .line 82
    const-string v6, "name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->setName(Ljava/lang/String;)V

    .line 83
    const-string v6, "recvFlag"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->setRecvFlag(I)V

    .line 84
    const-string v6, "tid"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->setTid(J)V

    .line 85
    const-string v6, "sign"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->setSign(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeListPacker;->tribes:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeListPacker;->tribes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 91
    const/4 v0, -0x1

    .line 93
    :goto_2
    return v0

    :cond_1
    move v0, v1

    goto :goto_2
.end method
