.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$2;
.super Ljava/lang/Object;
.source "ActQuoteDetail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$2;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$2;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;)V

    .line 117
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reply"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    return-void
.end method
