.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingDynamicInfoList;
.super Ljava/lang/Object;
.source "SourcingDynamicInfoList.java"


# instance fields
.field public lstMobileDynamicInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingDynamicInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingDynamicInfoList;->lstMobileDynamicInfo:Ljava/util/ArrayList;

    return-void
.end method
