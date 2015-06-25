.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;
.super Ljava/lang/Object;
.source "ProductInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field public atmOnline:Z

.field private company:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;

.field private currencySymbol:Ljava/lang/String;

.field private currencyType:Ljava/lang/String;

.field private fob_price:Ljava/lang/String;

.field private higherPrice:Ljava/lang/String;

.field private id:J

.field private imgUrls:[Ljava/lang/String;

.field public isEscrow:Z

.field public isGoldSupplier:Z

.field public isP4P:Z

.field public isProduction:Z

.field public isSupportEscrow:Z

.field private lowerPrice:Ljava/lang/String;

.field private minOrderQuantity:Ljava/lang/String;

.field private minOrderType:Ljava/lang/String;

.field private min_order_quantity:Ljava/lang/String;

.field public p4pEurl:Ljava/lang/String;

.field private payment_method:Ljava/lang/String;

.field private port:Ljava/lang/String;

.field private priceUnit:Ljava/lang/String;

.field private subject:Ljava/lang/String;

.field private summImagePath:Ljava/lang/String;

.field private supply_quantity:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->isP4P:Z

    return-void
.end method


# virtual methods
.method public getCompany()Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->company:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;

    return-object v0
.end method

.method public getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->currencyType:Ljava/lang/String;

    return-object v0
.end method

.method public getFob_price()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->fob_price:Ljava/lang/String;

    return-object v0
.end method

.method public getHigherPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->higherPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->id:J

    return-wide v0
.end method

.method public getImgUrls()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->imgUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public getLowerPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->lowerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getMinOrderQuantity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->minOrderQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public getMinOrderType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->minOrderType:Ljava/lang/String;

    return-object v0
.end method

.method public getMin_order_quantity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->min_order_quantity:Ljava/lang/String;

    return-object v0
.end method

.method public getP4pEurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->p4pEurl:Ljava/lang/String;

    return-object v0
.end method

.method public getPayment_method()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->payment_method:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->port:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->priceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getSummImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->summImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getSupply_quantity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->supply_quantity:Ljava/lang/String;

    return-object v0
.end method

.method public isAtmOnline()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->atmOnline:Z

    return v0
.end method

.method public isEscrow()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->isEscrow:Z

    return v0
.end method

.method public isGoldSupplier()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->isGoldSupplier:Z

    return v0
.end method

.method public isP4P()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->isP4P:Z

    return v0
.end method

.method public isProduction()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->isProduction:Z

    return v0
.end method

.method public isSupportEscrow()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->isSupportEscrow:Z

    return v0
.end method

.method public setAtmOnline(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->atmOnline:Z

    .line 69
    return-void
.end method

.method public setCompany(Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->company:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;

    .line 77
    return-void
.end method

.method public setCurrencySymbol(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->currencySymbol:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setCurrencyType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->currencyType:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setEscrow(Z)V
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->isEscrow:Z

    .line 165
    return-void
.end method

.method public setFob_price(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->fob_price:Ljava/lang/String;

    .line 213
    return-void
.end method

.method public setGoldSupplier(Z)V
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->isGoldSupplier:Z

    .line 157
    return-void
.end method

.method public setHigherPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->higherPrice:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setId(J)V
    .locals 0

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->id:J

    .line 53
    return-void
.end method

.method public setImgUrls([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->imgUrls:[Ljava/lang/String;

    .line 221
    return-void
.end method

.method public setLowerPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->lowerPrice:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setMinOrderQuantity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->minOrderQuantity:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setMinOrderType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->minOrderType:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setMin_order_quantity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->min_order_quantity:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public setP4P(Z)V
    .locals 0

    .prologue
    .line 228
    iput-boolean p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->isP4P:Z

    .line 229
    return-void
.end method

.method public setP4pEurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->p4pEurl:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public setPayment_method(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->payment_method:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public setPort(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->port:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setPriceUnit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->priceUnit:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setProduction(Z)V
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->isProduction:Z

    .line 181
    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->subject:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setSummImagePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->summImagePath:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setSupply_quantity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->supply_quantity:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setSupportEscrow(Z)V
    .locals 0

    .prologue
    .line 172
    iput-boolean p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->isSupportEscrow:Z

    .line 173
    return-void
.end method
