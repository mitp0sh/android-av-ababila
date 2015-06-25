.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteDetail;
.super Ljava/lang/Object;
.source "FavoriteDetail.java"


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field private comproService:Ljava/lang/String;

.field private detailDesc:Ljava/lang/String;

.field private favoriteId:Ljava/lang/String;

.field private note:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComproService()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteDetail;->comproService:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteDetail;->detailDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getFavoriteId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteDetail;->favoriteId:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteDetail;->note:Ljava/lang/String;

    return-object v0
.end method

.method public setComproService(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteDetail;->comproService:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setDetailDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteDetail;->detailDesc:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setFavoriteId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteDetail;->favoriteId:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteDetail;->note:Ljava/lang/String;

    .line 43
    return-void
.end method
