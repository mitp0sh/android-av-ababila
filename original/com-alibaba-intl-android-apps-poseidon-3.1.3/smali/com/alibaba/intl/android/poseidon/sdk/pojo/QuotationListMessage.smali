.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;
.super Ljava/lang/Object;
.source "QuotationListMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final APPROVED_TYPE_APPROVED:I = 0x1

.field public static final APPROVED_TYPE_PEDING:I = 0x2

.field public static final APPROVED_TYPE_REJECTED:I = 0x3


# instance fields
.field private approvedType:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private lastUpdate:Ljava/lang/String;

.field private quoId:J

.field private rfqTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;->quoId:J

    .line 27
    iput-object p2, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;->lastUpdate:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;->approvedType:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;->rfqTitle:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;->country:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public getApprovedType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;->approvedType:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;->lastUpdate:Ljava/lang/String;

    return-object v0
.end method

.method public getQuoId()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;->quoId:J

    return-wide v0
.end method

.method public getRfqTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;->rfqTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setApprovedType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;->approvedType:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;->country:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setLastUpdate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;->lastUpdate:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setQuoId(J)V
    .locals 0

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;->quoId:J

    .line 39
    return-void
.end method

.method public setRfqTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;->rfqTitle:Ljava/lang/String;

    .line 63
    return-void
.end method
