.class public Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;
.super Ljava/lang/Object;
.source "SendTribeMsgPacker.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/JsonPacker;


# instance fields
.field private extData:Ljava/lang/String;

.field private msgContent:Ljava/lang/String;

.field private msgTime:J

.field private msgType:I

.field private msgid:J

.field private tid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->extData:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->msgContent:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgTime()J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->msgTime:J

    return-wide v0
.end method

.method public getMsgType()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->msgType:I

    return v0
.end method

.method public getMsgid()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->msgid:J

    return-wide v0
.end method

.method public getTid()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->tid:J

    return-wide v0
.end method

.method public packData()Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    :try_start_0
    const-string v1, "tid"

    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->tid:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    const-string v1, "uuid"

    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->msgid:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    const-string v1, "msgTime"

    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->msgTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->msgType:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 73
    const/4 v1, 0x0

    iput v1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->msgType:I

    .line 75
    :cond_0
    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->msgType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->msgType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 77
    :cond_1
    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->image:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->getValue()I

    move-result v1

    iput v1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->msgType:I

    .line 79
    :cond_2
    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->msgType:I

    const/16 v2, 0x37

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->msgType:I

    const/16 v2, 0x34

    if-ne v1, v2, :cond_4

    .line 81
    :cond_3
    const/16 v1, 0x9

    iput v1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->msgType:I

    .line 83
    :cond_4
    const-string v1, "msgType"

    iget v2, p0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->msgType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string v1, "msgContent"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->msgContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v1, "extData"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->extData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 92
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setExtData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->extData:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setMsgContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->msgContent:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setMsgTime(J)V
    .locals 0

    .prologue
    .line 106
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->msgTime:J

    .line 107
    return-void
.end method

.method public setMsgType(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->msgType:I

    .line 52
    return-void
.end method

.method public setMsgid(J)V
    .locals 0

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->msgid:J

    .line 40
    return-void
.end method

.method public setTid(J)V
    .locals 0

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->tid:J

    .line 32
    return-void
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method
