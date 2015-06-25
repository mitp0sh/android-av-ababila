.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;
.super Ljava/lang/Object;
.source "ProductContent.java"


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field private entityType:Ljava/lang/String;

.field private id:J

.field private lastUpdate:J

.field private product:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

.field private supplier:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntityType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->id:J

    return-wide v0
.end method

.method public getLastUpdate()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->lastUpdate:J

    return-wide v0
.end method

.method public getProduct()Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->product:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    return-object v0
.end method

.method public getSupplier()Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->supplier:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    return-object v0
.end method

.method public setEntityType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->entityType:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setId(J)V
    .locals 0

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->id:J

    .line 20
    return-void
.end method

.method public setLastUpdate(J)V
    .locals 0

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->lastUpdate:J

    .line 28
    return-void
.end method

.method public setProduct(Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->product:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    .line 44
    return-void
.end method

.method public setSupplier(Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->supplier:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    .line 52
    return-void
.end method
