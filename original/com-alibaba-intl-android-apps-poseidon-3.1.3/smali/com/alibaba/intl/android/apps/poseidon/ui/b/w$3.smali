.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$3;
.super Ljava/lang/Object;
.source "FragmentSourcingBuyingTrends.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSuccessStory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSuccessStory;

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSuccessStory;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$3;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$3;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSuccessStory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$3;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuccessStory"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$3;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$3;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSuccessStory;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSuccessStory;->url:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "Sourcing_BuyingTrends"

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void
.end method
