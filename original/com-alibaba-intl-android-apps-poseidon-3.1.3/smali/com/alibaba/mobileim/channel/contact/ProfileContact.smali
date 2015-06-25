.class public Lcom/alibaba/mobileim/channel/contact/ProfileContact;
.super Ljava/lang/Object;
.source "ProfileContact.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/contact/IProfileContact;


# instance fields
.field private avatarUrl:Ljava/lang/String;

.field protected bgImg:Ljava/lang/String;

.field private buyerImage:Ljava/lang/String;

.field private buyerRank:J

.field private contactExt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/contact/IContactExt;",
            ">;"
        }
    .end annotation
.end field

.field private deliveryFlag:I

.field private deliveryRate:Ljava/lang/String;

.field private deliveryScore:Ljava/lang/String;

.field private descriptionFlag:I

.field private descriptionRate:Ljava/lang/String;

.field private descriptionScore:Ljava/lang/String;

.field private followFlag:I

.field private gender:I

.field protected isAliEmployee:Ljava/lang/String;

.field private pubAccountContent:Ljava/lang/String;

.field private pubAccountId:J

.field private pubAccountName:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private selfDesc:Ljava/lang/String;

.field private sellerPraiseRate:Ljava/lang/String;

.field private sellerRank:J

.field private sellerRankImage:Ljava/lang/String;

.field private serviceFlag:I

.field private serviceRate:Ljava/lang/String;

.field private serviceScore:Ljava/lang/String;

.field private shopBuyerDiscount:Ljava/lang/Integer;

.field private shopBuyerFreePostage:Z

.field private shopBuyerPoint:Ljava/lang/String;

.field private shopBuyerRelation:Ljava/lang/Integer;

.field private shopCreateTime:Ljava/lang/Long;

.field private shopName:Ljava/lang/String;

.field private shopUrl:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field protected userIdentity:I

.field private userName:Ljava/lang/String;

.field private vipLevel:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, -0x2

    iput v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->gender:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->userIdentity:I

    .line 69
    return-void
.end method


# virtual methods
.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBgImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->bgImg:Ljava/lang/String;

    return-object v0
.end method

.method public getBuyerImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->buyerImage:Ljava/lang/String;

    return-object v0
.end method

.method public getBuyerRank()J
    .locals 2

    .prologue
    .line 278
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->buyerRank:J

    return-wide v0
.end method

.method public getBuyerRelation()Ljava/lang/String;
    .locals 3

    .prologue
    .line 134
    const-string v0, ""

    .line 135
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->shopBuyerRelation:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-object v0

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->shopBuyerRelation:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 140
    const-string v0, "\u666e\u901a\u4f1a\u5458"

    goto :goto_0

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->shopBuyerRelation:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 142
    const-string v0, "\u9ad8\u7ea7\u4f1a\u5458"

    goto :goto_0

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->shopBuyerRelation:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 144
    const-string v0, "vip\u4f1a\u5458"

    goto :goto_0

    .line 145
    :cond_4
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->shopBuyerRelation:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 146
    const-string v0, "\u81f3\u5c0a\u4f1a\u5458"

    goto :goto_0
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
    .line 225
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->contactExt:Ljava/util/List;

    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->shopCreateTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 154
    const-string v0, ""

    .line 159
    :goto_0
    return-object v0

    .line 157
    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->shopCreateTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 158
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDeliveryFlag()I
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->deliveryFlag:I

    return v0
.end method

.method public getDeliveryRate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->deliveryRate:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->deliveryScore:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionFlag()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->descriptionFlag:I

    return v0
.end method

.method public getDescriptionRate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->descriptionRate:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->descriptionScore:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->gender:I

    return v0
.end method

.method public getIsAliEmployee()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->isAliEmployee:Ljava/lang/String;

    return-object v0
.end method

.method public getLid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getPubAccountContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->pubAccountContent:Ljava/lang/String;

    return-object v0
.end method

.method public getPubAccountFollowFlag()I
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->followFlag:I

    return v0
.end method

.method public getPubAccountId()J
    .locals 2

    .prologue
    .line 407
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->pubAccountId:J

    return-wide v0
.end method

.method public getPubAccountName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->pubAccountName:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->selfDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getSellerPraiseRate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->sellerPraiseRate:Ljava/lang/String;

    return-object v0
.end method

.method public getSellerRank()J
    .locals 2

    .prologue
    .line 294
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->sellerRank:J

    return-wide v0
.end method

.method public getSellerRankImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->sellerRankImage:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceFlag()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->serviceFlag:I

    return v0
.end method

.method public getServiceRate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->serviceRate:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->serviceScore:Ljava/lang/String;

    return-object v0
.end method

.method public getShopBenefit()Ljava/lang/String;
    .locals 5

    .prologue
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->shopBuyerDiscount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->shopBuyerDiscount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    .line 105
    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6298"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->shopBuyerPoint:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->shopBuyerPoint:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u79ef\u5206"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->shopBuyerFreePostage:Z

    if-eqz v0, :cond_2

    .line 115
    const-string v0, "\u5305\u90ae"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    add-int/lit8 v2, v1, 0x1

    if-lez v1, :cond_3

    .line 123
    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public getShopUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->shopUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIdentity()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->userIdentity:I

    return v0
.end method

.method public getVipLevel()I
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->vipLevel:I

    return v0
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->avatarUrl:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setBgImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->bgImg:Ljava/lang/String;

    .line 251
    return-void
.end method

.method public setBuyerImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->buyerImage:Ljava/lang/String;

    .line 291
    return-void
.end method

.method public setBuyerRank(J)V
    .locals 0

    .prologue
    .line 282
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->buyerRank:J

    .line 283
    return-void
.end method

.method public setContactExt(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/contact/IContactExt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 229
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->contactExt:Ljava/util/List;

    .line 230
    return-void
.end method

.method public setDeliveryFlag(I)V
    .locals 0

    .prologue
    .line 378
    iput p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->deliveryFlag:I

    .line 379
    return-void
.end method

.method public setDeliveryRate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->deliveryRate:Ljava/lang/String;

    .line 387
    return-void
.end method

.method public setDeliveryScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->deliveryScore:Ljava/lang/String;

    .line 371
    return-void
.end method

.method public setDescriptionFlag(I)V
    .locals 0

    .prologue
    .line 330
    iput p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->descriptionFlag:I

    .line 331
    return-void
.end method

.method public setDescriptionRate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->descriptionRate:Ljava/lang/String;

    .line 339
    return-void
.end method

.method public setDescriptionScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->descriptionScore:Ljava/lang/String;

    .line 323
    return-void
.end method

.method public setGender(I)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->gender:I

    .line 178
    return-void
.end method

.method public setIsAliEmployee(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->isAliEmployee:Ljava/lang/String;

    .line 421
    return-void
.end method

.method public setProfileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->userName:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setPubAccountContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->pubAccountContent:Ljava/lang/String;

    .line 267
    return-void
.end method

.method public setPubAccountFollowFlag(I)V
    .locals 0

    .prologue
    .line 398
    iput p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->followFlag:I

    .line 399
    return-void
.end method

.method public setPubAccountId(J)V
    .locals 0

    .prologue
    .line 411
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->pubAccountId:J

    .line 412
    return-void
.end method

.method public setPubAccountName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->pubAccountName:Ljava/lang/String;

    .line 263
    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->region:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public setSelfDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->selfDesc:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public setSellerPraiseRate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->sellerPraiseRate:Ljava/lang/String;

    .line 315
    return-void
.end method

.method public setSellerRank(J)V
    .locals 0

    .prologue
    .line 298
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->sellerRank:J

    .line 299
    return-void
.end method

.method public setSellerRankImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->sellerRankImage:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public setServiceFlag(I)V
    .locals 0

    .prologue
    .line 354
    iput p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->serviceFlag:I

    .line 355
    return-void
.end method

.method public setServiceRate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->serviceRate:Ljava/lang/String;

    .line 363
    return-void
.end method

.method public setServiceScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->serviceScore:Ljava/lang/String;

    .line 347
    return-void
.end method

.method public setShopBuyerDiscount(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->shopBuyerDiscount:Ljava/lang/Integer;

    .line 79
    return-void
.end method

.method public setShopBuyerFreePostage(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->shopBuyerFreePostage:Z

    .line 85
    return-void
.end method

.method public setShopBuyerPoint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->shopBuyerPoint:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setShopBuyerRelation(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->shopBuyerRelation:Ljava/lang/Integer;

    .line 73
    return-void
.end method

.method public setShopCreateTime(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->shopCreateTime:Ljava/lang/Long;

    .line 97
    return-void
.end method

.method public setShopName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->shopName:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public setShopUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->shopUrl:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->userId:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public setUserIdentity(I)V
    .locals 0

    .prologue
    .line 237
    iput p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->userIdentity:I

    .line 238
    return-void
.end method

.method public setVipLevel(I)V
    .locals 0

    .prologue
    .line 390
    iput p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileContact;->vipLevel:I

    .line 391
    return-void
.end method
