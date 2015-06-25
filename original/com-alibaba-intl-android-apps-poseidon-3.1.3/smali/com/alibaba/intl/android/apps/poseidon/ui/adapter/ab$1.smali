.class Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$1;
.super Ljava/lang/Object;
.source "AdapterQuotationDetailContent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 128
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 130
    const-string v1, "CacheFileList"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 131
    const-string v1, "PictureIndex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    return-void
.end method
