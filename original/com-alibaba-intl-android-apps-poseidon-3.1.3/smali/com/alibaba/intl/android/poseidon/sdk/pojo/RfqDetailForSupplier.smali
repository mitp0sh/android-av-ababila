.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;
.super Ljava/lang/Object;
.source "RfqDetailForSupplier.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public buyerName:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public destinationPort:Ljava/lang/String;

.field public detail:Ljava/lang/String;

.field public headPicUrl:Ljava/lang/String;

.field public lstPic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lstQuotes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplierQuote;",
            ">;"
        }
    .end annotation
.end field

.field public paymentTerms:Ljava/lang/String;

.field public position:Ljava/lang/String;

.field public preferredUnitPrice:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public produceName:Ljava/lang/String;

.field public quantity:Ljava/lang/String;

.field public quantityUnit:Ljava/lang/String;

.field public shippingTerms:Ljava/lang/String;

.field public supplierLocation:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public videos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplierVideo;",
            ">;"
        }
    .end annotation
.end field

.field public voices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplierAudio;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
