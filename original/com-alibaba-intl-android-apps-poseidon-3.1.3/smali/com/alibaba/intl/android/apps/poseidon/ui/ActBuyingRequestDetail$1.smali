.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$1;
.super Ljava/lang/Object;
.source "ActBuyingRequestDetail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 180
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;Z)Z

    .line 181
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f02015d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->j()V

    .line 189
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expand"

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    return-void

    :cond_0
    move v0, v1

    .line 180
    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f02015e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
