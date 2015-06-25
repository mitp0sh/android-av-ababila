.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;
.super Ljava/lang/Object;
.source "BuyingRequestQuotation.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field public companyName:Ljava/lang/String;

.field public fobPrice:Ljava/lang/String;

.field public fobPriceCurrency:Ljava/lang/String;

.field public fobPriceUnit:Ljava/lang/String;

.field public isRead:Z

.field public minOrderQuantity:Ljava/lang/String;

.field public minOrderQuantityUnit:Ljava/lang/String;

.field public postDate:Ljava/lang/String;

.field public productImageUrl:Ljava/lang/String;

.field public productName:Ljava/lang/String;

.field public quoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;->isRead:Z

    return-void
.end method
