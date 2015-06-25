.class Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$1;
.super Ljava/lang/Object;
.source "AdapterGridLauncher.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 85
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 86
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->a(Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$b;->j_()V

    .line 97
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Home_Remove, Category Id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "Home"

    const-string v2, "Home_Remove"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    return-void
.end method
