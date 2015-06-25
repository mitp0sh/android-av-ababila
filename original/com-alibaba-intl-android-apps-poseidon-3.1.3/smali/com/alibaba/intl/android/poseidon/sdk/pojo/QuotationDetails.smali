.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;
.super Ljava/lang/Object;
.source "QuotationDetails.java"


# instance fields
.field public accountId:Ljava/lang/String;

.field public businessType:Ljava/lang/String;

.field public companyName:Ljava/lang/String;

.field public establishedYear:Ljava/lang/String;

.field public hasAssessment:Z

.field public hasAvCheck:Z

.field public hasOnsiteCheck:Z

.field public isGoldSupplier:Z

.field public joinYears:Ljava/lang/String;

.field public quotationDetailList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;",
            ">;"
        }
    .end annotation
.end field

.field public supplierAccountId:J

.field public supplierFullName:Ljava/lang/String;

.field public supplierLoginId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
