.class public Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;
.super Lcom/alibaba/mobileim/channel/contact/ContactBasePacker;
.source "ContactProfilePacker.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/JsonPacker;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/contact/ContactBasePacker;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public getProfileContact()Lcom/alibaba/mobileim/channel/contact/ProfileContact;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    return-object v0
.end method

.method public packData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 41
    if-eqz p1, :cond_1e

    .line 43
    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactInfoPacker result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    if-eqz v2, :cond_1e

    .line 48
    const-string v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 49
    const/16 v3, 0xc8

    if-ne v0, v3, :cond_1c

    .line 50
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 52
    :try_start_1
    const-string v0, "user_nick"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->tbIdToHupanId(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :try_start_2
    const-string v0, "bg_image"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    const-string v3, "bg_image"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setBgImg(Ljava/lang/String;)V

    .line 60
    :cond_1
    const-string v0, "identity"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    const-string v3, "identity"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setUserIdentity(I)V

    .line 64
    :cond_2
    const-string v0, "ali_clerk_flag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    const-string v3, "ali_clerk_flag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setIsAliEmployee(Ljava/lang/String;)V

    .line 68
    :cond_3
    const-string v0, "shop_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    const-string v0, "shop_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setShopName(Ljava/lang/String;)V

    .line 74
    :cond_4
    const-string v0, "vip_level"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 75
    const-string v0, "vip_level"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 76
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setVipLevel(I)V

    .line 80
    :goto_0
    const-string v0, "shop_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    const-string v0, "shop_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setShopUrl(Ljava/lang/String;)V

    .line 85
    :cond_5
    const-string v0, "buyer_rank"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 86
    const-string v0, "buyer_rank"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 88
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setBuyerRank(J)V

    .line 90
    :cond_6
    const-string v0, "buyer_rank_image"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 91
    const-string v0, "buyer_rank_image"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setBuyerImg(Ljava/lang/String;)V

    .line 95
    :cond_7
    const-string v0, "seller_rank"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 96
    const-string v0, "seller_rank"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 98
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setSellerRank(J)V

    .line 100
    :cond_8
    const-string v0, "seller_good_percent"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 101
    const-string v0, "seller_good_percent"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setSellerPraiseRate(Ljava/lang/String;)V

    .line 105
    :cond_9
    const-string v0, "seller_rank_image"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 106
    const-string v0, "seller_rank_image"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setSellerRankImage(Ljava/lang/String;)V

    .line 110
    :cond_a
    const-string v0, "merch_score"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 111
    const-string v0, "merch_score"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setDescriptionScore(Ljava/lang/String;)V

    .line 115
    :cond_b
    const-string v0, "merch_flag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 116
    const-string v0, "merch_flag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 117
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setDescriptionFlag(I)V

    .line 119
    :cond_c
    const-string v0, "merch_gap"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 120
    const-string v0, "merch_gap"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setDescriptionRate(Ljava/lang/String;)V

    .line 124
    :cond_d
    const-string v0, "service_score"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 125
    const-string v0, "service_score"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setServiceScore(Ljava/lang/String;)V

    .line 129
    :cond_e
    const-string v0, "service_flag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 130
    const-string v0, "service_flag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 132
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setServiceFlag(I)V

    .line 134
    :cond_f
    const-string v0, "service_gap"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 135
    const-string v0, "service_gap"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setServiceRate(Ljava/lang/String;)V

    .line 139
    :cond_10
    const-string v0, "consign_score"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 140
    const-string v0, "consign_score"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setDeliveryScore(Ljava/lang/String;)V

    .line 144
    :cond_11
    const-string v0, "consign_flag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 145
    const-string v0, "consign_flag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 147
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setDeliveryFlag(I)V

    .line 149
    :cond_12
    const-string v0, "consign_gap"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 150
    const-string v0, "consign_gap"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setDeliveryRate(Ljava/lang/String;)V

    .line 154
    :cond_13
    const-string v0, "pub_nick"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 155
    const-string v0, "pub_nick"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setPubAccountName(Ljava/lang/String;)V

    .line 158
    :cond_14
    const-string v0, "pub_desc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 159
    const-string v0, "pub_desc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setPubAccountContent(Ljava/lang/String;)V

    .line 162
    :cond_15
    const-string v0, "pub_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 163
    const-string v0, "pub_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 164
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setPubAccountId(J)V

    .line 166
    :cond_16
    const-string v0, "pub_follow_flag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 167
    const-string v0, "pub_follow_flag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 168
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setPubAccountFollowFlag(I)V

    .line 173
    :goto_1
    const-string v0, "shop_create_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 174
    const-string v0, "shop_create_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 175
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setShopCreateTime(Ljava/lang/Long;)V

    .line 178
    :cond_17
    const-string v0, "shop_buyer_relation"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 179
    const-string v0, "shop_buyer_relation"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 180
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setShopBuyerRelation(Ljava/lang/Integer;)V

    .line 183
    :cond_18
    const-string v0, "shop_buyer_discount"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 184
    const-string v0, "shop_buyer_discount"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 185
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setShopBuyerDiscount(Ljava/lang/Integer;)V

    .line 188
    :cond_19
    const-string v0, "shop_buyer_point"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 189
    const-string v0, "shop_buyer_point"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setShopBuyerPoint(Ljava/lang/String;)V

    .line 193
    :cond_1a
    const-string v0, "shop_buyer_free_postage"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 194
    const-string v0, "shop_buyer_free_postage"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 195
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setShopBuyerFreePostage(Ljava/lang/Boolean;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    :cond_1b
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->setJsonValue(Lcom/alibaba/mobileim/channel/contact/ProfileContact;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 205
    :goto_3
    const/4 v0, 0x0

    .line 215
    :cond_1c
    :goto_4
    return v0

    .line 78
    :cond_1d
    :try_start_4
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setVipLevel(I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 202
    :catch_1
    move-exception v0

    .line 203
    :try_start_6
    sget-object v2, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    .line 210
    :catch_2
    move-exception v0

    .line 211
    sget-object v2, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1e
    move v0, v1

    .line 215
    goto :goto_4

    .line 170
    :cond_1f
    :try_start_7
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ContactProfilePacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setPubAccountFollowFlag(I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1
.end method
