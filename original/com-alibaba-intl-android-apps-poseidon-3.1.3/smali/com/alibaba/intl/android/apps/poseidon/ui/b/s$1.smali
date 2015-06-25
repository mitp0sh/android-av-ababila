.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$1;
.super Ljava/lang/Object;
.source "FragmentSearchProduct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)V

    .line 90
    const-string v0, "search_refine"

    .line 91
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchList_Refine,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_0
    :goto_0
    const-string v1, "RefineSearch"

    const-string v2, "SearchList_Refine"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    return-void

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CatList_Refine,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
