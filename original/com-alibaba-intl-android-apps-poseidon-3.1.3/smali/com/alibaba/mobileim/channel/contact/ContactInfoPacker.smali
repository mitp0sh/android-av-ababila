.class public Lcom/alibaba/mobileim/channel/contact/ContactInfoPacker;
.super Lcom/alibaba/mobileim/channel/contact/ContactBasePacker;
.source "ContactInfoPacker.java"

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
    .line 18
    const-class v0, Lcom/alibaba/mobileim/channel/contact/ContactInfoPacker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/contact/ContactInfoPacker;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/contact/ContactBasePacker;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public getProfileContact()Lcom/alibaba/mobileim/channel/contact/ProfileContact;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ContactInfoPacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    return-object v0
.end method

.method public packData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 37
    if-eqz p1, :cond_3

    .line 39
    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/contact/ContactInfoPacker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContactInfoPacker result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    const-string v1, "user_nick"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->tbIdToHupanId(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    new-instance v1, Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;-><init>()V

    iput-object v1, p0, Lcom/alibaba/mobileim/channel/contact/ContactInfoPacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    .line 46
    const-string v1, "ext_sp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    const-string v1, "ext_sp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 49
    const-string v2, "bg_image"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/contact/ContactInfoPacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    const-string v3, "bg_image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setBgImg(Ljava/lang/String;)V

    .line 52
    :cond_0
    const-string v2, "user_identity"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/contact/ContactInfoPacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    const-string v3, "user_identity"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setUserIdentity(I)V

    .line 56
    :cond_1
    const-string v2, "shop_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    const-string v2, "shop_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/contact/ContactInfoPacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {v2, v1}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->setShopName(Ljava/lang/String;)V

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/contact/ContactInfoPacker;->mContact:Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/mobileim/channel/contact/ContactInfoPacker;->setJsonValue(Lcom/alibaba/mobileim/channel/contact/ProfileContact;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    sget-object v1, Lcom/alibaba/mobileim/channel/contact/ContactInfoPacker;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 71
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method
