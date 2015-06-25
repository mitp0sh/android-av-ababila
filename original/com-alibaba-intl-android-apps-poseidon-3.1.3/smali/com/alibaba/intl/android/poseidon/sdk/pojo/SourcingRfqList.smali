.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingRfqList;
.super Ljava/lang/Object;
.source "SourcingRfqList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public categorys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;",
            ">;"
        }
    .end annotation
.end field

.field public lstMobileSourcingRfqDo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;",
            ">;"
        }
    .end annotation
.end field

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingRfqList;->categorys:Ljava/util/ArrayList;

    .line 17
    iput-object p2, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingRfqList;->lstMobileSourcingRfqDo:Ljava/util/ArrayList;

    .line 18
    iput p3, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingRfqList;->size:I

    .line 19
    return-void
.end method


# virtual methods
.method public getCategorys()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingRfqList;->categorys:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLstMobileSourcingRfqDo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingRfqList;->lstMobileSourcingRfqDo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingRfqList;->size:I

    return v0
.end method

.method public setCategorys(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingRfqList;->categorys:Ljava/util/ArrayList;

    .line 27
    return-void
.end method

.method public setLstMobileSourcingRfqDo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingRfqList;->lstMobileSourcingRfqDo:Ljava/util/ArrayList;

    .line 35
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingRfqList;->size:I

    .line 43
    return-void
.end method
