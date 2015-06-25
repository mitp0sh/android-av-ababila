.class Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b$3;
.super Ljava/lang/Object;
.source "AdapterHomeCell.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 575
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;

    .line 576
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getAdsJumpToUrl()Ljava/lang/String;

    move-result-object v1

    .line 577
    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 578
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getAdsLabelName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 579
    :goto_0
    const-string v2, "Home"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Latest_Trends_3_selection_right2_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 582
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;Ljava/lang/String;)V

    .line 584
    :cond_0
    return-void

    .line 578
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getAdsLabelName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
