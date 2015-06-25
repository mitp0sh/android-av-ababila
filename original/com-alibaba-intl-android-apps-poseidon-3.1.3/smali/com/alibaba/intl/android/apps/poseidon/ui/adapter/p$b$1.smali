.class Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b$1;
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
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;I)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;

    iput p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 542
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;

    .line 543
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getAdsJumpToUrl()Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 545
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b$1;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 546
    const-string v2, "Home"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Latest_Trends_1_selection_left_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 548
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Latest_Trends"

    invoke-static {v2, v0, v1, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_0
    return-void
.end method
