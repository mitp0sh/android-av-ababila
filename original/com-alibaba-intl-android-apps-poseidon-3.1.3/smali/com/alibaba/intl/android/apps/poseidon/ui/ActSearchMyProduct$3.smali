.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$3;
.super Ljava/lang/Object;
.source "ActSearchMyProduct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 136
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 137
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "keywordHistory"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;->notifyDataSetChanged()V

    .line 140
    return-void
.end method
