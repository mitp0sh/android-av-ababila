.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$5;
.super Ljava/lang/Object;
.source "ActSearchMyProduct.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->e()V
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
    .line 168
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 172
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    :goto_0
    return v2

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;)V

    .line 178
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;)V

    goto :goto_0
.end method
