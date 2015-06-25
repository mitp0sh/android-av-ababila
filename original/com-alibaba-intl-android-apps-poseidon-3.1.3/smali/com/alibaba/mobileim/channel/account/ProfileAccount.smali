.class public Lcom/alibaba/mobileim/channel/account/ProfileAccount;
.super Lcom/alibaba/mobileim/channel/contact/ProfileContact;
.source "ProfileAccount.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/account/IProfileAccount;


# instance fields
.field private buyerRankImg:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private md5Phone:Ljava/lang/String;

.field private phoneNum:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private sellerRankImg:Ljava/lang/String;

.field private settings:Lcom/alibaba/mobileim/channel/account/IProfileAccountSetting;

.field private shopName:Ljava/lang/String;

.field private shopUrl:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/contact/ProfileContact;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public getBuyerRankImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->buyerRankImg:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->district:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5Phone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->md5Phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->phoneNum:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getSellerRankImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->sellerRankImg:Ljava/lang/String;

    return-object v0
.end method

.method public getSettings()Lcom/alibaba/mobileim/channel/account/IProfileAccountSetting;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->settings:Lcom/alibaba/mobileim/channel/account/IProfileAccountSetting;

    return-object v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public getShopUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->shopUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIdentity()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->userIdentity:I

    return v0
.end method

.method public setBuyerRankImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->buyerRankImg:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->city:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->country:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->district:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setMd5Phone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->md5Phone:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setPhoneNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->phoneNum:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->province:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setSellerRankImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->sellerRankImg:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setSettings(Lcom/alibaba/mobileim/channel/account/IProfileAccountSetting;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->settings:Lcom/alibaba/mobileim/channel/account/IProfileAccountSetting;

    .line 106
    return-void
.end method

.method public setShopName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->shopName:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setShopUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->shopUrl:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setUserIdentity(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/alibaba/mobileim/channel/account/ProfileAccount;->userIdentity:I

    .line 54
    return-void
.end method
