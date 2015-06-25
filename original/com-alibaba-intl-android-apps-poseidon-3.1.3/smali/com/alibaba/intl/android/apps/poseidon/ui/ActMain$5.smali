.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$5;
.super Ljava/lang/Object;
.source "ActMain.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 404
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->K:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;

    invoke-virtual {v0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->L:Ljava/lang/String;

    .line 405
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    iput-object v2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->M:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 406
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-virtual {v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->c(Z)V

    .line 407
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->u:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->L:Ljava/lang/String;

    move-object v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->a(Ljava/lang/String;Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;ZZ)V

    .line 408
    return-void
.end method
