.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;
.super Ljava/lang/Object;
.source "AdsItemCellUnit.java"


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field private adsJumpToUrl:Ljava/lang/String;

.field private adsLabelName:Ljava/lang/String;

.field private adsPictureUrl:Ljava/lang/String;

.field private objectParams:Ljava/lang/Object;

.field private picSizeHieght:I

.field private picSizeWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdsJumpToUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->adsJumpToUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAdsLabelName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->adsLabelName:Ljava/lang/String;

    return-object v0
.end method

.method public getAdsPictureUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->adsPictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectParams()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->objectParams:Ljava/lang/Object;

    return-object v0
.end method

.method public getPicSizeHieght()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->picSizeHieght:I

    return v0
.end method

.method public getPicSizeWidth()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->picSizeWidth:I

    return v0
.end method

.method public setAdsJumpToUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->adsJumpToUrl:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setAdsLabelName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->adsLabelName:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setAdsPictureUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->adsPictureUrl:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setObjectParams(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->objectParams:Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public setPicSizeHieght(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->picSizeHieght:I

    .line 54
    return-void
.end method

.method public setPicSizeWidth(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->picSizeWidth:I

    .line 46
    return-void
.end method
