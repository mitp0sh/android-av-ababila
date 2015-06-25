.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$2;
.super Ljava/lang/Object;
.source "ActWaterfall.java"

# interfaces
.implements Lcom/alibaba/intl/android/picture/widget/waterfall/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;)V
    .locals 4

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p1, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->a:Ljava/lang/String;

    .line 97
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 98
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;

    const-class v3, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 99
    const-string v2, "_product_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
