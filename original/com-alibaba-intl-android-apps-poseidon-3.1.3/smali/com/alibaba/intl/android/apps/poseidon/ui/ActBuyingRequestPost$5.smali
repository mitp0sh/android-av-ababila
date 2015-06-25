.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$5;
.super Ljava/lang/Object;
.source "ActBuyingRequestPost.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V
    .locals 0

    .prologue
    .line 1046
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->s(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1052
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1053
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->startActivity(Landroid/content/Intent;)V

    .line 1055
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->setResult(I)V

    .line 1056
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->r()V

    .line 1058
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->t(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Lcom/alibaba/intl/android/apps/poseidon/util/a$b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1062
    :goto_0
    return-void

    .line 1061
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->t(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Lcom/alibaba/intl/android/apps/poseidon/util/a$b;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->b(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;)V

    goto :goto_0
.end method
