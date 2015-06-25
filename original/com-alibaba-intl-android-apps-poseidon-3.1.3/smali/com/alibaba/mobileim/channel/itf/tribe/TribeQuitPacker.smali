.class public Lcom/alibaba/mobileim/channel/itf/tribe/TribeQuitPacker;
.super Ljava/lang/Object;
.source "TribeQuitPacker.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/JsonPacker;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private tid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTid()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeQuitPacker;->tid:J

    return-wide v0
.end method

.method public packData()Ljava/lang/String;
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_0
    const-string v1, "tid"

    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeQuitPacker;->tid:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 38
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTid(J)V
    .locals 0

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeQuitPacker;->tid:J

    .line 26
    return-void
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method
