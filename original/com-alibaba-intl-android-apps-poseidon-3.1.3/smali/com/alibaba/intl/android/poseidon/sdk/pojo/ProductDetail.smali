.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;
.super Ljava/lang/Object;
.source "ProductDetail.java"


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# static fields
.field public static final _TYPE_PRODUCT_QUICK_DETAIL:I = 0x1

.field public static final _TYPE_PRODUCT_SPECIFICATIONS:I = 0x2


# instance fields
.field private entityType:Ljava/lang/String;

.field private id:J

.field private lastUpdate:J

.field private package_delivery:Lcom/alibaba/intl/android/poseidon/sdk/pojo/PackageDelivery;

.field private quick_detail:[Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuickDetail;

.field private specification:Ljava/lang/String;


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
    .line 43
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;->id:J

    return-wide v0
.end method

.method public getLastUpdate()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;->lastUpdate:J

    return-wide v0
.end method

.method public getPackage_delivery()Lcom/alibaba/intl/android/poseidon/sdk/pojo/PackageDelivery;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;->package_delivery:Lcom/alibaba/intl/android/poseidon/sdk/pojo/PackageDelivery;

    return-object v0
.end method

.method public getQuick_detail()[Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuickDetail;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;->quick_detail:[Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuickDetail;

    return-object v0
.end method

.method public getSpecification()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;->specification:Ljava/lang/String;

    return-object v0
.end method

.method public setEntityType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;->entityType:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setId(J)V
    .locals 0

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;->id:J

    .line 24
    return-void
.end method

.method public setLastUpdate(J)V
    .locals 0

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;->lastUpdate:J

    .line 32
    return-void
.end method

.method public setPackage_delivery(Lcom/alibaba/intl/android/poseidon/sdk/pojo/PackageDelivery;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;->package_delivery:Lcom/alibaba/intl/android/poseidon/sdk/pojo/PackageDelivery;

    .line 56
    return-void
.end method

.method public setQuick_detail([Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuickDetail;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;->quick_detail:[Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuickDetail;

    .line 64
    return-void
.end method

.method public setSpecification(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;->specification:Ljava/lang/String;

    .line 40
    return-void
.end method
