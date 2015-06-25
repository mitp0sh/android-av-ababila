.class Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$1;
.super Ljava/lang/Object;
.source "AdapterCategoryMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 346
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;)I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 347
    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;Z)Z

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;)I

    move-result v0

    if-ne v3, v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;Z)Z

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->notifyDataSetChanged()V

    .line 353
    return-void

    :cond_2
    move v0, v2

    .line 347
    goto :goto_0

    :cond_3
    move v1, v2

    .line 350
    goto :goto_1
.end method
