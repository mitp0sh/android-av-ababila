.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$4;
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
    .line 144
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;)V

    .line 154
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;)V

    goto :goto_0
.end method
