.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$7;
.super Ljava/lang/Object;
.source "ActSearchMyProduct.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;
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
    .line 198
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 209
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 226
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method
