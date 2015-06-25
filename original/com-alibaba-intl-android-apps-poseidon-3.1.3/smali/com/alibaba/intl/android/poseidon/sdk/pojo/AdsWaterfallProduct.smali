.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProduct;
.super Ljava/lang/Object;
.source "AdsWaterfallProduct.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field private defaultImagePath:Ljava/lang/String;

.field private fobPrice:Ljava/lang/String;

.field private height:I

.field private id:Ljava/lang/String;

.field private minOrderQuantity:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProduct;->defaultImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFobPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProduct;->fobPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProduct;->height:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProduct;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMinOrderQuantity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProduct;->minOrderQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProduct;->width:I

    return v0
.end method

.method public setDefaultImagePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProduct;->defaultImagePath:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setFobPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProduct;->fobPrice:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProduct;->height:I

    .line 33
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProduct;->id:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setMinOrderQuantity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProduct;->minOrderQuantity:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProduct;->width:I

    .line 41
    return-void
.end method
