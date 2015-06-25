.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequest;
.super Ljava/lang/Object;
.source "BuyingRequest.java"


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field public gmtUserModified:Ljava/lang/String;

.field public quotationTotalSize:I

.field public quotationUnreadSize:I

.field public replySize:I

.field public replyUnreadSize:I

.field public rfqId:Ljava/lang/String;

.field public rfqName:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequest;->quotationTotalSize:I

    .line 12
    iput v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequest;->quotationUnreadSize:I

    .line 13
    iput v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequest;->replySize:I

    .line 14
    iput v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequest;->replyUnreadSize:I

    return-void
.end method
