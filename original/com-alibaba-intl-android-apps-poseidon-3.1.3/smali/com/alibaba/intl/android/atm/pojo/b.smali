.class public Lcom/alibaba/intl/android/atm/pojo/b;
.super Ljava/lang/Object;
.source "ProfileAccount.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/account/IProfileAccount;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/b;->l:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/b;->r:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/b;->k:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/b;->m:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/b;->n:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/b;->o:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/b;->p:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/pojo/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getBgImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/pojo/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getBuyerImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/pojo/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getBuyerRank()J
    .locals 2

    .prologue
    .line 385
    iget-wide v0, p0, Lcom/alibaba/intl/android/atm/pojo/b;->a:J

    return-wide v0
.end method

.method public getBuyerRankImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBuyerRelation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/pojo/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContactExt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/contact/IContactExt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/pojo/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/alibaba/intl/android/atm/pojo/b;->getCreateTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeliveryFlag()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/alibaba/intl/android/atm/pojo/b;->d:I

    return v0
.end method

.method public getDeliveryRate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/pojo/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescriptionFlag()I
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method public getDescriptionRate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescriptionScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGender()I
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public getIsAliEmployee()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/pojo/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5Phone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhoneNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/pojo/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPubAccountContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPubAccountFollowFlag()I
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    return v0
.end method

.method public getPubAccountId()J
    .locals 2

    .prologue
    .line 307
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPubAccountName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelfDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/pojo/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getSellerPraiseRate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSellerRank()J
    .locals 2

    .prologue
    .line 433
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSellerRankImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSellerRankImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServiceFlag()I
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    return v0
.end method

.method public getServiceRate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServiceScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSettings()Lcom/alibaba/mobileim/channel/account/IProfileAccountSetting;
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShopBenefit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShopUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserIdentity()I
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method public getVipLevel()I
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/b;->q:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/b;->j:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/b;->i:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/b;->h:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/b;->g:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/b;->f:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/b;->o:Ljava/lang/String;

    .line 162
    return-void
.end method
