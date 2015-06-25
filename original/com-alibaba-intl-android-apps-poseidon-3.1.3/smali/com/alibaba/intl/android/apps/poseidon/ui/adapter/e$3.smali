.class Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$3;
.super Ljava/lang/Object;
.source "AdapterAllProducts.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/model/c;

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;Lcom/alibaba/intl/android/apps/poseidon/model/c;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$3;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$3;->a:Lcom/alibaba/intl/android/apps/poseidon/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$3;->a:Lcom/alibaba/intl/android/apps/poseidon/model/c;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$3;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$3;->a:Lcom/alibaba/intl/android/apps/poseidon/model/c;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;->a(Lcom/alibaba/intl/android/apps/poseidon/model/c;I)V

    .line 79
    :cond_0
    return-void
.end method
