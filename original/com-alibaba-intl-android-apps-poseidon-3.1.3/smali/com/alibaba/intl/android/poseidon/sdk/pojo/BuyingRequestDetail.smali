.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;
.super Ljava/lang/Object;
.source "BuyingRequestDetail.java"


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field public annexFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestAnnexFile;",
            ">;"
        }
    .end annotation
.end field

.field public annexFilesNew:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestAnnexFile;",
            ">;"
        }
    .end annotation
.end field

.field public annualUsage:Ljava/lang/String;

.field public annualUsageUnit:Ljava/lang/String;

.field public audioList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestAudioFile;",
            ">;"
        }
    .end annotation
.end field

.field public expireTime:Ljava/lang/String;

.field public fobPrice:Ljava/lang/String;

.field public fobPriceUnit:Ljava/lang/String;

.field public ipCountry:Ljava/lang/String;

.field public lastUpdate:Ljava/lang/String;

.field public paymentTerms:Ljava/lang/String;

.field public picList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestImageFile;",
            ">;"
        }
    .end annotation
.end field

.field public quantity:Ljava/lang/String;

.field public quantityUnit:Ljava/lang/String;

.field public rfqDetail:Ljava/lang/String;

.field public rfqName:Ljava/lang/String;

.field public shippingTerms:Ljava/lang/String;

.field public supplierCountrys:Ljava/lang/String;

.field public videoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestVideoFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
