.class Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$1;
.super Ljava/lang/Object;
.source "CtrlProductContent.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 155
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 156
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 157
    const-string v1, "CacheFileList"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 158
    const-string v1, "PictureIndex"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    return-void
.end method
