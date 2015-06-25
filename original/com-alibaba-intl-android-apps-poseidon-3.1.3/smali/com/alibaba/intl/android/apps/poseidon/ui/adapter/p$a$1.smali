.class Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a$1;
.super Ljava/lang/Object;
.source "AdapterHomeCell.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 395
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 396
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 397
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 398
    return-void
.end method
