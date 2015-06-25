.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeServerResponse;
.super Ljava/lang/Object;
.source "AdsWardrobeServerResponse.java"


# instance fields
.field private data:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeWaterfall;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeWaterfall;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeServerResponse;->data:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeWaterfall;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeServerResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeWaterfall;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeServerResponse;->data:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeWaterfall;

    .line 23
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeServerResponse;->message:Ljava/lang/String;

    .line 15
    return-void
.end method
