.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$9;
.super Ljava/lang/Object;
.source "ActQuotationForm.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$9;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 775
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$9;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 776
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 777
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$9;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->startActivity(Landroid/content/Intent;)V

    .line 778
    return-void
.end method
