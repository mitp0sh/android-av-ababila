.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$2;
.super Ljava/lang/Object;
.source "ActRfqDetailForSupplier.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostRFQ"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->startActivity(Landroid/content/Intent;)V

    .line 336
    return-void
.end method
