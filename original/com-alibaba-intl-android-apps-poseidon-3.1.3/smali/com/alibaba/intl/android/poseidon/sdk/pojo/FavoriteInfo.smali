.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;
.super Ljava/lang/Object;
.source "FavoriteInfo.java"


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# static fields
.field public static final _CMD_ADD:Ljava/lang/String; = "add"

.field public static final _CMD_CHECK:Ljava/lang/String; = "check"

.field public static final _CMD_DELETE:Ljava/lang/String; = "del"

.field public static final _CMD_LIST:Ljava/lang/String; = "list"


# instance fields
.field private absSummImgUrl:Ljava/lang/String;

.field private aisnSite:Ljava/lang/String;

.field private companyId:J

.field private companyName:Ljava/lang/String;

.field private companyProductService:Ljava/lang/String;

.field private companyUrl:Ljava/lang/String;

.field private contactDetailUrl:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private deleted:Z

.field private detailXML:Ljava/lang/String;

.field private encryptMemberId:Ljava/lang/String;

.field private favoriteDetailDO:Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteDetail;

.field private fobPrice:Ljava/lang/String;

.field private fullCountryName:Ljava/lang/String;

.field private gmtCreate:J

.field private gmtModified:J

.field private id:J

.field private memberSeq:J

.field private miniOrderQuantity:Ljava/lang/String;

.field private note:Ljava/lang/String;

.field private objectId:J

.field private objectType:Ljava/lang/String;

.field private ownerMemberId:Ljava/lang/String;

.field private port:Ljava/lang/String;

.field private priceUnit:Ljava/lang/String;

.field private subject:Ljava/lang/String;

.field private tagList:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbsSummImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->absSummImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAisnSite()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->aisnSite:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyId()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->companyId:J

    return-wide v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyProductService()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->companyProductService:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->companyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getContactDetailUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->contactDetailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailXML()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->detailXML:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptMemberId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->encryptMemberId:Ljava/lang/String;

    return-object v0
.end method

.method public getFavoriteDetailDO()Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteDetail;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->favoriteDetailDO:Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteDetail;

    return-object v0
.end method

.method public getFobPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->fobPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getFullCountryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->fullCountryName:Ljava/lang/String;

    return-object v0
.end method

.method public getGmtCreate()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->gmtCreate:J

    return-wide v0
.end method

.method public getGmtModified()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->gmtModified:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->id:J

    return-wide v0
.end method

.method public getMemberSeq()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->memberSeq:J

    return-wide v0
.end method

.method public getMiniOrderQuantity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->miniOrderQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectId()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->objectId:J

    return-wide v0
.end method

.method public getObjectType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerMemberId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->ownerMemberId:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->port:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->priceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getTagList()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->tagList:[Ljava/lang/String;

    return-object v0
.end method

.method public isDeleted()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->deleted:Z

    return v0
.end method

.method public setAbsSummImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->absSummImgUrl:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setAisnSite(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->aisnSite:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public setCompanyId(J)V
    .locals 0

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->companyId:J

    .line 90
    return-void
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->companyName:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setCompanyProductService(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->companyProductService:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public setCompanyUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->companyUrl:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setContactDetailUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->contactDetailUrl:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->country:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setDeleted(Z)V
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->deleted:Z

    .line 226
    return-void
.end method

.method public setDetailXML(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->detailXML:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setEncryptMemberId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->encryptMemberId:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setFavoriteDetailDO(Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteDetail;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->favoriteDetailDO:Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteDetail;

    .line 258
    return-void
.end method

.method public setFobPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->fobPrice:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setFullCountryName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->fullCountryName:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setGmtCreate(J)V
    .locals 0

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->gmtCreate:J

    .line 58
    return-void
.end method

.method public setGmtModified(J)V
    .locals 0

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->gmtModified:J

    .line 66
    return-void
.end method

.method public setId(J)V
    .locals 0

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->id:J

    .line 50
    return-void
.end method

.method public setMemberSeq(J)V
    .locals 0

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->memberSeq:J

    .line 74
    return-void
.end method

.method public setMiniOrderQuantity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->miniOrderQuantity:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->note:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setObjectId(J)V
    .locals 0

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->objectId:J

    .line 82
    return-void
.end method

.method public setObjectType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->objectType:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setOwnerMemberId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->ownerMemberId:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setPort(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->port:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public setPriceUnit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->priceUnit:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->subject:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setTagList([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->tagList:[Ljava/lang/String;

    .line 218
    return-void
.end method
