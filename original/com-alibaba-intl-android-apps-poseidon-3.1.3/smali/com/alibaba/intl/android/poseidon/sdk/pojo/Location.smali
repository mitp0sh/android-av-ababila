.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;
.super Ljava/lang/Object;
.source "Location.java"


# instance fields
.field private count:J

.field private key:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private province:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;->count:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;->province:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(J)V
    .locals 0

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;->count:J

    .line 45
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;->key:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;->name:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;->province:Ljava/lang/String;

    .line 21
    return-void
.end method
