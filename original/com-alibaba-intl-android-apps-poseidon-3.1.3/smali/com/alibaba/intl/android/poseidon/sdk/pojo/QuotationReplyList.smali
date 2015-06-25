.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;
.super Ljava/lang/Object;
.source "QuotationReplyList.java"


# instance fields
.field public currentReceiverInfo:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;

.field public currentSenderInfo:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;

.field public messageSessionDetailVOList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
