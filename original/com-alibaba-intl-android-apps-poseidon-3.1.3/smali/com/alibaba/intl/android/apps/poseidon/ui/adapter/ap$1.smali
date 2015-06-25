.class Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap$1;
.super Ljava/lang/Object;
.source "AdapterSubscription.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 224
    const v0, 0x7f09001a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 225
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;)V

    .line 226
    return-void
.end method
