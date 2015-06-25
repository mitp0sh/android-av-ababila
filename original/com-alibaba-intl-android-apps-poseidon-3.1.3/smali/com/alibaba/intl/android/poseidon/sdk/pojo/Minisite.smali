.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;
.super Ljava/lang/Object;
.source "Minisite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field private basic_info:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BasicInfo;

.field private company_profile:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

.field private entityType:Ljava/lang/String;

.field private factory_info:Lcom/alibaba/intl/android/poseidon/sdk/pojo/FactoryInfo;

.field private id:J

.field private lastUpdate:J

.field private trade_market:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasic_info()Lcom/alibaba/intl/android/poseidon/sdk/pojo/BasicInfo;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;->basic_info:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BasicInfo;

    return-object v0
.end method

.method public getCompany_profile()Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;->company_profile:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    return-object v0
.end method

.method public getEntityType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public getFactory_info()Lcom/alibaba/intl/android/poseidon/sdk/pojo/FactoryInfo;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;->factory_info:Lcom/alibaba/intl/android/poseidon/sdk/pojo/FactoryInfo;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;->id:J

    return-wide v0
.end method

.method public getLastUpdate()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;->lastUpdate:J

    return-wide v0
.end method

.method public getTrade_market()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;->trade_market:[Ljava/lang/String;

    return-object v0
.end method

.method public setBasic_info(Lcom/alibaba/intl/android/poseidon/sdk/pojo/BasicInfo;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;->basic_info:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BasicInfo;

    .line 66
    return-void
.end method

.method public setCompany_profile(Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;->company_profile:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    .line 58
    return-void
.end method

.method public setEntityType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;->entityType:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setFactory_info(Lcom/alibaba/intl/android/poseidon/sdk/pojo/FactoryInfo;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;->factory_info:Lcom/alibaba/intl/android/poseidon/sdk/pojo/FactoryInfo;

    .line 74
    return-void
.end method

.method public setId(J)V
    .locals 0

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;->id:J

    .line 26
    return-void
.end method

.method public setLastUpdate(J)V
    .locals 0

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;->lastUpdate:J

    .line 34
    return-void
.end method

.method public setTrade_market([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;->trade_market:[Ljava/lang/String;

    .line 50
    return-void
.end method
