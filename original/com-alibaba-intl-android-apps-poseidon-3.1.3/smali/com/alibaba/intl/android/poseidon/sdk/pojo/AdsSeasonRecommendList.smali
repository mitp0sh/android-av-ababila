.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommendList;
.super Ljava/lang/Object;
.source "AdsSeasonRecommendList.java"


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field private lstMobileSeasonRecommendPicDTO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommend;",
            ">;"
        }
    .end annotation
.end field

.field private topicName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLstMobileSeasonRecommendPicDTO()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommendList;->lstMobileSeasonRecommendPicDTO:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTopicName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommendList;->topicName:Ljava/lang/String;

    return-object v0
.end method

.method public setLstMobileSeasonRecommendPicDTO(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommendList;->lstMobileSeasonRecommendPicDTO:Ljava/util/ArrayList;

    .line 28
    return-void
.end method

.method public setTopicName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommendList;->topicName:Ljava/lang/String;

    .line 20
    return-void
.end method
