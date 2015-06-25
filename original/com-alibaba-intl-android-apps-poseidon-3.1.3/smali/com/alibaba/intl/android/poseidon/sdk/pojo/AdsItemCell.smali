.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;
.super Ljava/lang/Object;
.source "AdsItemCell.java"


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field private adsItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;",
            ">;"
        }
    .end annotation
.end field

.field private cellHeight:I

.field private cellWidth:I

.field private more:Ljava/lang/String;

.field private style:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->style:I

    return-void
.end method


# virtual methods
.method public getAdsItemList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->adsItemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCellHeight()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->cellHeight:I

    return v0
.end method

.method public getCellWidth()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->cellWidth:I

    return v0
.end method

.method public getMore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->more:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->style:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAdsItemList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->adsItemList:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method public setCellHeight(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->cellHeight:I

    .line 32
    return-void
.end method

.method public setCellWidth(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->cellWidth:I

    .line 40
    return-void
.end method

.method public setMore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->more:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->style:I

    .line 24
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->title:Ljava/lang/String;

    .line 56
    return-void
.end method
