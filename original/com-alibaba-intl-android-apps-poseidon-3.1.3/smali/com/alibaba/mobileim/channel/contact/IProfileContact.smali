.class public interface abstract Lcom/alibaba/mobileim/channel/contact/IProfileContact;
.super Ljava/lang/Object;
.source "IProfileContact.java"


# static fields
.field public static final GENDER_FEMALE:I = 0x0

.field public static final GENDER_MALE:I = 0x1


# virtual methods
.method public abstract getAvatarUrl()Ljava/lang/String;
.end method

.method public abstract getBgImg()Ljava/lang/String;
.end method

.method public abstract getBuyerImg()Ljava/lang/String;
.end method

.method public abstract getBuyerRank()J
.end method

.method public abstract getBuyerRelation()Ljava/lang/String;
.end method

.method public abstract getContactExt()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/contact/IContactExt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCreateTime()Ljava/lang/String;
.end method

.method public abstract getDeliveryFlag()I
.end method

.method public abstract getDeliveryRate()Ljava/lang/String;
.end method

.method public abstract getDeliveryScore()Ljava/lang/String;
.end method

.method public abstract getDescriptionFlag()I
.end method

.method public abstract getDescriptionRate()Ljava/lang/String;
.end method

.method public abstract getDescriptionScore()Ljava/lang/String;
.end method

.method public abstract getGender()I
.end method

.method public abstract getIsAliEmployee()Ljava/lang/String;
.end method

.method public abstract getLid()Ljava/lang/String;
.end method

.method public abstract getProfileName()Ljava/lang/String;
.end method

.method public abstract getPubAccountContent()Ljava/lang/String;
.end method

.method public abstract getPubAccountFollowFlag()I
.end method

.method public abstract getPubAccountId()J
.end method

.method public abstract getPubAccountName()Ljava/lang/String;
.end method

.method public abstract getRegion()Ljava/lang/String;
.end method

.method public abstract getSelfDesc()Ljava/lang/String;
.end method

.method public abstract getSellerPraiseRate()Ljava/lang/String;
.end method

.method public abstract getSellerRank()J
.end method

.method public abstract getSellerRankImage()Ljava/lang/String;
.end method

.method public abstract getServiceFlag()I
.end method

.method public abstract getServiceRate()Ljava/lang/String;
.end method

.method public abstract getServiceScore()Ljava/lang/String;
.end method

.method public abstract getShopBenefit()Ljava/lang/String;
.end method

.method public abstract getShopName()Ljava/lang/String;
.end method

.method public abstract getShopUrl()Ljava/lang/String;
.end method

.method public abstract getUserIdentity()I
.end method

.method public abstract getVipLevel()I
.end method
