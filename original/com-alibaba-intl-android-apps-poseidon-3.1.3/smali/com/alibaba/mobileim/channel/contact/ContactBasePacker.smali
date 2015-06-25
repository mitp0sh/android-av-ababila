.class public abstract Lcom/alibaba/mobileim/channel/contact/ContactBasePacker;
.super Ljava/lang/Object;
.source "ContactBasePacker.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/alibaba/mobileim/channel/contact/ContactBasePacker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/contact/ContactBasePacker;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method protected setJsonValue(Lcom/alibaba/mobileim/channel/contact/ProfileContact;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_a

    .line 31
    :try_start_0
    const-string v0, "user_nick"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->tbIdToHupanId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setUserId(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    .line 36
    :goto_0
    :try_start_1
    const-string v0, "signature"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "signature"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setSelfDesc(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    .line 43
    :cond_0
    :goto_1
    :try_start_2
    const-string v0, "avatar"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setAvatarUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 47
    :goto_2
    :try_start_3
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setProfileName(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 58
    :cond_1
    :goto_3
    :try_start_4
    const-string v0, "gender"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    const-string v0, "gender"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v2, "\u7537"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setGender(I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 72
    :cond_2
    :goto_4
    :try_start_5
    const-string v0, "region"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    const-string v0, "region"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setRegion(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 78
    :cond_3
    :goto_5
    const-string v0, "ext"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 80
    :try_start_6
    const-string v0, "ext"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    :goto_6
    if-ge v0, v4, :cond_9

    .line 84
    new-instance v1, Lcom/alibaba/mobileim/channel/contact/ContactExt;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/contact/ContactExt;-><init>()V

    .line 85
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 86
    const-string v6, "display_name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 87
    const-string v6, "display_name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/alibaba/mobileim/channel/contact/ContactExt;->setDisplayName(Ljava/lang/String;)V

    .line 91
    :cond_4
    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/alibaba/mobileim/channel/contact/ContactExt;->setType(Ljava/lang/Integer;)V

    .line 92
    const-string v6, "index"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/alibaba/mobileim/channel/contact/ContactExt;->setIndex(I)V

    .line 93
    const-string v6, "display_content"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 94
    const-string v6, "display_content"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/alibaba/mobileim/channel/contact/ContactExt;->setDisplayContent(Ljava/lang/String;)V

    .line 101
    :cond_5
    const-string v6, "action"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 102
    const-string v6, "action"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/alibaba/mobileim/channel/contact/ContactExt;->setAction(Ljava/lang/String;)V

    .line 106
    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 53
    :catch_0
    move-exception v0

    .line 54
    sget-object v2, Lcom/alibaba/mobileim/channel/contact/ContactBasePacker;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 62
    :cond_7
    :try_start_7
    const-string v2, "\u5973"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setGender(I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_4

    .line 68
    :catch_1
    move-exception v0

    .line 69
    sget-object v2, Lcom/alibaba/mobileim/channel/contact/ContactBasePacker;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 65
    :cond_8
    const/4 v0, -0x1

    :try_start_8
    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setGender(I)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_4

    .line 75
    :catch_2
    move-exception v0

    .line 76
    sget-object v2, Lcom/alibaba/mobileim/channel/contact/ContactBasePacker;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    .line 108
    :cond_9
    :try_start_9
    invoke-virtual {p1, v3}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setContactExt(Ljava/util/List;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    .line 115
    :cond_a
    :goto_7
    return-void

    .line 110
    :catch_3
    move-exception v0

    .line 111
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 44
    :catch_4
    move-exception v0

    goto/16 :goto_2

    .line 40
    :catch_5
    move-exception v0

    goto/16 :goto_1

    .line 33
    :catch_6
    move-exception v0

    goto/16 :goto_0
.end method
