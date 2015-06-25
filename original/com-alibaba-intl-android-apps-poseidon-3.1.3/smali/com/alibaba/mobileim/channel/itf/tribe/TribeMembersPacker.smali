.class public Lcom/alibaba/mobileim/channel/itf/tribe/TribeMembersPacker;
.super Ljava/lang/Object;
.source "TribeMembersPacker.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/JsonPacker;


# instance fields
.field private lastModified:I

.field private members:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/tribe/TribeMember;",
            ">;"
        }
    .end annotation
.end field

.field private tid:J


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
    .line 43
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMembersPacker;->lastModified:I

    return v0
.end method

.method public getMembers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/tribe/TribeMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMembersPacker;->members:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTid()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMembersPacker;->tid:J

    return-wide v0
.end method

.method public packData()Ljava/lang/String;
    .locals 4

    .prologue
    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    :try_start_0
    const-string v1, "tid"

    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMembersPacker;->tid:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    const-string v1, "lastModified"

    iget v2, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMembersPacker;->lastModified:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 81
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLastModified(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMembersPacker;->lastModified:I

    .line 52
    return-void
.end method

.method public setMembers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/tribe/TribeMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMembersPacker;->members:Ljava/util/ArrayList;

    .line 37
    return-void
.end method

.method public setTid(J)V
    .locals 0

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMembersPacker;->tid:J

    .line 67
    return-void
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 87
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v2, "members"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 89
    const-string v2, "lastModified"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMembersPacker;->lastModified:I

    .line 90
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMembersPacker;->members:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMembersPacker;->members:Ljava/util/ArrayList;

    .line 95
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v1

    .line 96
    :goto_1
    if-ge v2, v4, :cond_1

    .line 97
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 98
    new-instance v5, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMember;

    invoke-direct {v5}, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMember;-><init>()V

    .line 99
    const-string v6, "nick"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMember;->setNick(Ljava/lang/String;)V

    .line 100
    const-string v6, "uid"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMember;->setUid(Ljava/lang/String;)V

    .line 101
    const-string v6, "role"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMember;->setRole(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMembersPacker;->members:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMembersPacker;->members:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 107
    const/4 v0, -0x1

    .line 109
    :goto_2
    return v0

    :cond_1
    move v0, v1

    goto :goto_2
.end method
