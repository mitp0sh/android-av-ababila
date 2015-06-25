.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$7;
.super Ljava/lang/Object;
.source "ActQuotationForm.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->w()V
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
    .line 577
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/DatePicker;III)V
    .locals 3

    .prologue
    .line 580
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;

    invoke-static {v0, p2, p3, p4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    :goto_0
    return-void

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
