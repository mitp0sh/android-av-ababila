.class public Lcom/alibaba/mobileim/channel/contact/TicketPacker;
.super Ljava/lang/Object;
.source "TicketPacker.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/JsonPacker;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private ticketInfo:Lcom/alibaba/mobileim/channel/contact/TicketInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/alibaba/mobileim/channel/contact/TicketPacker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/contact/TicketPacker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTicketInfo()Lcom/alibaba/mobileim/channel/contact/TicketInfo;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/TicketPacker;->ticketInfo:Lcom/alibaba/mobileim/channel/contact/TicketInfo;

    return-object v0
.end method

.method public packData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    :goto_0
    return v0

    .line 33
    :cond_0
    sget-object v2, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    sget-object v2, Lcom/alibaba/mobileim/channel/contact/TicketPacker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ticket api result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_1
    new-instance v2, Lcom/alibaba/mobileim/channel/contact/TicketInfo;

    invoke-direct {v2}, Lcom/alibaba/mobileim/channel/contact/TicketInfo;-><init>()V

    iput-object v2, p0, Lcom/alibaba/mobileim/channel/contact/TicketPacker;->ticketInfo:Lcom/alibaba/mobileim/channel/contact/TicketInfo;

    .line 39
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 41
    const-string v2, "buyer_applied"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 42
    const-string v2, "buyer_applied"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 43
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 44
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/contact/TicketPacker;->ticketInfo:Lcom/alibaba/mobileim/channel/contact/TicketInfo;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    iput v5, v2, Lcom/alibaba/mobileim/channel/contact/TicketInfo;->drawedNum:I

    move v2, v1

    .line 45
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 46
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    new-instance v6, Lcom/alibaba/mobileim/channel/contact/TicketVO;

    invoke-direct {v6}, Lcom/alibaba/mobileim/channel/contact/TicketVO;-><init>()V

    .line 49
    const-string v7, "seller_nick"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/mobileim/channel/contact/TicketVO;->sellerNick:Ljava/lang/String;

    .line 51
    const-string v7, "buyer_nick"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 52
    const-string v7, "buyer_nick"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/mobileim/channel/contact/TicketVO;->buyerNick:Ljava/lang/String;

    .line 55
    :cond_2
    const-string v7, "id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/mobileim/channel/contact/TicketVO;->id:Ljava/lang/Long;

    .line 56
    const-string v7, "discount"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/mobileim/channel/contact/TicketVO;->discount:Ljava/lang/Long;

    .line 57
    const-string v7, "condition"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/mobileim/channel/contact/TicketVO;->condition:Ljava/lang/Long;

    .line 58
    const-string v7, "start"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/mobileim/channel/contact/TicketVO;->start:Ljava/lang/Long;

    .line 59
    const-string v7, "end"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v6, Lcom/alibaba/mobileim/channel/contact/TicketVO;->end:Ljava/lang/Long;

    .line 60
    iget-object v5, p0, Lcom/alibaba/mobileim/channel/contact/TicketPacker;->ticketInfo:Lcom/alibaba/mobileim/channel/contact/TicketInfo;

    invoke-virtual {v5, v6}, Lcom/alibaba/mobileim/channel/contact/TicketInfo;->addTicket(Lcom/alibaba/mobileim/channel/contact/TicketVO;)V

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 66
    :cond_4
    const-string v2, "seller_offered"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    const-string v2, "seller_offered"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 68
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/contact/TicketPacker;->ticketInfo:Lcom/alibaba/mobileim/channel/contact/TicketInfo;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    iput v4, v2, Lcom/alibaba/mobileim/channel/contact/TicketInfo;->ticketNum:I

    .line 69
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_8

    move v2, v1

    .line 70
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 71
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 72
    if-eqz v4, :cond_7

    .line 73
    new-instance v5, Lcom/alibaba/mobileim/channel/contact/TicketVO;

    invoke-direct {v5}, Lcom/alibaba/mobileim/channel/contact/TicketVO;-><init>()V

    .line 74
    const-string v6, "seller_nick"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/mobileim/channel/contact/TicketVO;->sellerNick:Ljava/lang/String;

    .line 75
    const-string v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/mobileim/channel/contact/TicketVO;->id:Ljava/lang/Long;

    .line 76
    const-string v6, "discount"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/mobileim/channel/contact/TicketVO;->discount:Ljava/lang/Long;

    .line 77
    const-string v6, "start"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/mobileim/channel/contact/TicketVO;->start:Ljava/lang/Long;

    .line 78
    const-string v6, "condition"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/mobileim/channel/contact/TicketVO;->condition:Ljava/lang/Long;

    .line 79
    const-string v6, "end"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/mobileim/channel/contact/TicketVO;->end:Ljava/lang/Long;

    .line 80
    const-string v6, "limit"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 81
    const-string v6, "limit"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/mobileim/channel/contact/TicketVO;->limit:Ljava/lang/Integer;

    .line 84
    :cond_5
    const-string v6, "activity_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 85
    const-string v6, "activity_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lcom/alibaba/mobileim/channel/contact/TicketVO;->activityId:Ljava/lang/Long;

    .line 87
    :cond_6
    iget-object v4, p0, Lcom/alibaba/mobileim/channel/contact/TicketPacker;->ticketInfo:Lcom/alibaba/mobileim/channel/contact/TicketInfo;

    invoke-virtual {v4, v5}, Lcom/alibaba/mobileim/channel/contact/TicketInfo;->addTicket(Lcom/alibaba/mobileim/channel/contact/TicketVO;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 92
    :catch_0
    move-exception v1

    .line 93
    sget-object v2, Lcom/alibaba/mobileim/channel/contact/TicketPacker;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 96
    goto/16 :goto_0
.end method
