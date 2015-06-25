.class public Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeKillPacker;
.super Ljava/lang/Object;
.source "PushTribeKillPacker.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/JsonPacker;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private reason:Ljava/lang/String;

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
.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeKillPacker;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeKillPacker;->tid:J

    return-wide v0
.end method

.method public packData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeKillPacker;->reason:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setTid(J)V
    .locals 0

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeKillPacker;->tid:J

    .line 48
    return-void
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v1, "tid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeKillPacker;->tid:J

    .line 32
    const-string v1, "reason"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeKillPacker;->reason:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 33
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 36
    const/4 v0, -0x1

    goto :goto_0
.end method
