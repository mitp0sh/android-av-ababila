.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeWaterfall;
.super Ljava/lang/Object;
.source "AdsWardrobeWaterfall.java"


# instance fields
.field private appApi:Ljava/lang/String;

.field private flag:Ljava/lang/String;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeCell;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppApi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeWaterfall;->appApi:Ljava/lang/String;

    return-object v0
.end method

.method public getFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeWaterfall;->flag:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeWaterfall;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAppApi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeWaterfall;->appApi:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setFlag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeWaterfall;->flag:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWardrobeWaterfall;->items:Ljava/util/ArrayList;

    .line 18
    return-void
.end method
