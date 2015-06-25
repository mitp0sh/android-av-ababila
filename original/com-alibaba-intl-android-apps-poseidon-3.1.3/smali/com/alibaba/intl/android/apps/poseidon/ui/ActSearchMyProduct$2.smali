.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$2;
.super Ljava/lang/Object;
.source "ActSearchMyProduct.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 118
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 122
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;)V

    .line 124
    return-void
.end method
