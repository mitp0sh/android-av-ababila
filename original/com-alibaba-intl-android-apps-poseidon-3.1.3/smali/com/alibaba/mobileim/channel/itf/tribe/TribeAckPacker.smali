.class public Lcom/alibaba/mobileim/channel/itf/tribe/TribeAckPacker;
.super Ljava/lang/Object;
.source "TribeAckPacker.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/JsonPacker;


# instance fields
.field private ack2operation:Ljava/lang/String;

.field private ackId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAck2operation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeAckPacker;->ack2operation:Ljava/lang/String;

    return-object v0
.end method

.method public getAckId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeAckPacker;->ackId:Ljava/lang/String;

    return-object v0
.end method

.method public packData()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :try_start_0
    const-string v1, "operation"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeAckPacker;->ack2operation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "ackId"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeAckPacker;->ackId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 47
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAck2operation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeAckPacker;->ack2operation:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setAckId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeAckPacker;->ackId:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method
