.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationPaymentPicker;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActQuotationPaymentPicker.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .prologue
    .line 20
    const v0, 0x7f09012f

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationPaymentPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 21
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ad;

    invoke-direct {v2, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ad;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationPaymentPicker;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 24
    const-string v3, "_name_quotation_payment_picker"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationPaymentPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c0002

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    array-length v6, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v4, v1

    .line 28
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ad;->b(Ljava/util/ArrayList;)V

    .line 31
    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ad;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 35
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f030039

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f0601dd

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationPaymentPicker;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    :goto_0
    return-void

    .line 54
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 55
    const-string v2, "_name_quotation_payment_picker"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationPaymentPicker;->setResult(ILandroid/content/Intent;)V

    .line 57
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationPaymentPicker;->finish()V

    goto :goto_0
.end method
