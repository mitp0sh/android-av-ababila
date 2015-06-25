.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$1;
.super Ljava/lang/Object;
.source "ActBuyingRequestQuotation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$1;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$1;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;)V

    .line 146
    return-void
.end method
