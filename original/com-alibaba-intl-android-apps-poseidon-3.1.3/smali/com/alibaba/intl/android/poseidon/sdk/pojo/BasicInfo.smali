.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/BasicInfo;
.super Ljava/lang/Object;
.source "BasicInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field private business_type:Ljava/lang/String;

.field private employees_num:Ljava/lang/String;

.field private product_service:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusiness_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BasicInfo;->business_type:Ljava/lang/String;

    return-object v0
.end method

.method public getEmployees_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BasicInfo;->employees_num:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_service()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BasicInfo;->product_service:Ljava/lang/String;

    return-object v0
.end method

.method public setBusiness_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BasicInfo;->business_type:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setEmployees_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BasicInfo;->employees_num:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setProduct_service(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BasicInfo;->product_service:Ljava/lang/String;

    .line 21
    return-void
.end method
