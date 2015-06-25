.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$2;
.super Ljava/lang/Object;
.source "FragmentSourcingBuyingTrends.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 8

    .prologue
    const v2, 0x7f090304

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 111
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;)Ljava/util/ArrayList;

    move-result-object v1

    rem-int v0, p2, v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingDynamicInfo;

    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 115
    const v2, 0x7f090305

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 116
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :try_start_0
    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingDynamicInfo;->time:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 123
    :goto_0
    if-le v3, v7, :cond_0

    .line 124
    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;

    const v6, 0x7f0601a9

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingDynamicInfo;->content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingDynamicInfo;->number:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_2
    return-void

    .line 120
    :catch_0
    move-exception v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v3, v4

    goto :goto_0

    .line 126
    :cond_0
    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;

    const v6, 0x7f0601a8

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
