.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeCell;
.super Ljava/lang/Object;
.source "AdsWardrobeCell.java"


# instance fields
.field private component:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeInfo;

.field private height:I

.field private timestamp:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponent()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeInfo;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeCell;->component:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeInfo;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeCell;->height:I

    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeCell;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeCell;->width:I

    return v0
.end method

.method public setComponent(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeInfo;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeCell;->component:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeInfo;

    .line 41
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeCell;->height:I

    .line 25
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeCell;->timestamp:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeCell;->width:I

    .line 17
    return-void
.end method
