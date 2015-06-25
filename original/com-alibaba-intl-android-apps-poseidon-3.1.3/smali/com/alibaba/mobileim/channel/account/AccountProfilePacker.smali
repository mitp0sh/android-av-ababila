.class public Lcom/alibaba/mobileim/channel/account/AccountProfilePacker;
.super Lcom/alibaba/mobileim/channel/contact/ContactBasePacker;
.source "AccountProfilePacker.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/JsonPacker;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private account:Lcom/alibaba/mobileim/channel/account/ProfileAccount;

.field private mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/alibaba/mobileim/channel/account/AccountProfilePacker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/account/AccountProfilePacker;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/alibaba/mobileim/channel/EgoAccount;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/contact/ContactBasePacker;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/account/AccountProfilePacker;->mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    .line 27
    return-void
.end method


# virtual methods
.method public getAccount()Lcom/alibaba/mobileim/channel/account/ProfileAccount;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/account/AccountProfilePacker;->account:Lcom/alibaba/mobileim/channel/account/ProfileAccount;

    return-object v0
.end method

.method public packData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method protected setJsonValue(Lcom/alibaba/mobileim/channel/account/ProfileAccount;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 57
    invoke-super {p0, p1, p2}, Lcom/alibaba/mobileim/channel/contact/ContactBasePacker;->setJsonValue(Lcom/alibaba/mobileim/channel/contact/ProfileContact;Lorg/json/JSONObject;)V

    .line 58
    new-instance v2, Lcom/alibaba/mobileim/channel/account/ProfileSetting;

    invoke-direct {v2}, Lcom/alibaba/mobileim/channel/account/ProfileSetting;-><init>()V

    .line 60
    :try_start_0
    const-string v0, "country"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "country"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->setCountry(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    :try_start_1
    const-string v0, "province"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "province"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->setProvince(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :cond_1
    :goto_1
    :try_start_2
    const-string v0, "city"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    const-string v0, "city"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->setCity(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    :cond_2
    :goto_2
    :try_start_3
    const-string v0, "district"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    const-string v0, "district"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->setDistrict(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 88
    :cond_3
    :goto_3
    :try_start_4
    const-string v0, "phone_num"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->setPhoneNum(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 93
    :goto_4
    :try_start_5
    const-string v0, "md5_phone"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    const-string v0, "md5_phone"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->setMd5Phone(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 100
    :cond_4
    :goto_5
    :try_start_6
    const-string v0, "verify_flag"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/alibaba/mobileim/channel/account/ProfileSetting;->setVerifyFlag(I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 105
    :goto_6
    :try_start_7
    const-string v0, "shop_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    const-string v0, "shop_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->setShopName(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 114
    :cond_5
    :goto_7
    :try_start_8
    const-string v0, "shop_url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 115
    const-string v0, "shop_url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->setShopUrl(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 121
    :cond_6
    :goto_8
    :try_start_9
    const-string v0, "seller_rank"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->setSellerRank(J)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 126
    :goto_9
    :try_start_a
    const-string v0, "seller_rank_image"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127
    const-string v0, "seller_rank_image"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->setSellerRankImg(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    .line 133
    :cond_7
    :goto_a
    :try_start_b
    const-string v0, "buyer_rank"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->setBuyerRank(J)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 138
    :goto_b
    :try_start_c
    const-string v0, "buyer_rank_image"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 139
    const-string v0, "buyer_rank_image"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->setBuyerRankImg(Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    .line 145
    :cond_8
    :goto_c
    :try_start_d
    const-string v0, "user_identity"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 146
    const-string v0, "user_identity"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->setUserIdentity(I)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d

    .line 151
    :cond_9
    :goto_d
    const-string v0, "settings"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 154
    :try_start_e
    const-string v0, "settings"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 155
    const-string v3, "receiveWwPcOL"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 156
    const-string v4, "logis"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 157
    iget-object v5, p0, Lcom/alibaba/mobileim/channel/account/AccountProfilePacker;->mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    if-ne v3, v1, :cond_b

    move v0, v1

    :goto_e
    invoke-virtual {v5, v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->setNotifyMsgWhenPCWWOnline(Z)V

    .line 158
    invoke-virtual {v2, v4}, Lcom/alibaba/mobileim/channel/account/ProfileSetting;->setLogisticsAlarmFlag(I)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e

    .line 163
    :cond_a
    :goto_f
    invoke-virtual {p1, v2}, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->setSettings(Lcom/alibaba/mobileim/channel/account/IProfileAccountSetting;)V

    .line 164
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 77
    :catch_2
    move-exception v0

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 84
    :catch_3
    move-exception v0

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 89
    :catch_4
    move-exception v0

    .line 90
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    .line 96
    :catch_5
    move-exception v0

    .line 97
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_5

    .line 101
    :catch_6
    move-exception v0

    .line 102
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_6

    .line 110
    :catch_7
    move-exception v0

    .line 111
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_7

    .line 117
    :catch_8
    move-exception v0

    .line 118
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_8

    .line 122
    :catch_9
    move-exception v0

    .line 123
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_9

    .line 129
    :catch_a
    move-exception v0

    .line 130
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_a

    .line 134
    :catch_b
    move-exception v0

    .line 135
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_b

    .line 141
    :catch_c
    move-exception v0

    .line 142
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_c

    .line 148
    :catch_d
    move-exception v0

    .line 149
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_d

    .line 157
    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    .line 159
    :catch_e
    move-exception v0

    .line 160
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_f
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 30
    if-eqz p1, :cond_1

    .line 33
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 35
    new-instance v0, Lcom/alibaba/mobileim/channel/account/ProfileAccount;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/account/ProfileAccount;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/account/AccountProfilePacker;->account:Lcom/alibaba/mobileim/channel/account/ProfileAccount;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :try_start_1
    const-string v0, "bg_image"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/account/AccountProfilePacker;->account:Lcom/alibaba/mobileim/channel/account/ProfileAccount;

    const-string v2, "bg_image"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->setBgImg(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/account/AccountProfilePacker;->account:Lcom/alibaba/mobileim/channel/account/ProfileAccount;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/account/AccountProfilePacker;->setJsonValue(Lcom/alibaba/mobileim/channel/account/ProfileAccount;Lorg/json/JSONObject;)V

    .line 44
    const/4 v0, 0x0

    .line 49
    :goto_1
    return v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    sget-object v2, Lcom/alibaba/mobileim/channel/account/AccountProfilePacker;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 49
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
