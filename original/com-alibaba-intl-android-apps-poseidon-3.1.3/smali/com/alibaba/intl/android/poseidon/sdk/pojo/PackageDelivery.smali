.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/PackageDelivery;
.super Ljava/lang/Object;
.source "PackageDelivery.java"


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field private delivery_detail:Ljava/lang/String;

.field private package_detail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDelivery_detail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/PackageDelivery;->delivery_detail:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage_detail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/PackageDelivery;->package_detail:Ljava/lang/String;

    return-object v0
.end method

.method public setDelivery_detail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/PackageDelivery;->delivery_detail:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public setPackage_detail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/PackageDelivery;->package_detail:Ljava/lang/String;

    .line 25
    return-void
.end method
