.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPostInnerResult;
.super Ljava/lang/Object;
.source "QuotationPostInnerResult.java"


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field public accountId:J

.field public details:Ljava/lang/String;

.field public expiryDate:Ljava/lang/String;

.field public id:J

.field public paymentTerms:Ljava/lang/String;

.field public priceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation
.end field

.field public rfqId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
