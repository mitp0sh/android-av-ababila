.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;
.super Ljava/lang/Object;
.source "QuotationListDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public approvedStatus:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public paymentTerms:Ljava/lang/String;

.field public priceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;",
            ">;"
        }
    .end annotation
.end field

.field public rfqAccountid:Ljava/lang/Long;

.field public rfqFullName:Ljava/lang/String;

.field public rfqId:Ljava/lang/Long;

.field public rfqLoginId:Ljava/lang/String;

.field public rfqTitle:Ljava/lang/String;

.field public validTill:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
