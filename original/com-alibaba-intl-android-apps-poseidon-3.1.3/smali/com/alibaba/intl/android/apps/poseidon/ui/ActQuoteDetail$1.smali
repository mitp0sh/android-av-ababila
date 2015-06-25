.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$1;
.super Ljava/lang/Object;
.source "ActQuoteDetail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 99
    const-string v1, "_name_rfq_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v1, "_name_rfq_name"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v1, "_name_rfq_from"

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->startActivity(Landroid/content/Intent;)V

    .line 103
    return-void
.end method
