.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$3;
.super Ljava/lang/Object;
.source "ActBuyingRequestPost.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->A()Z
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
    .line 947
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 951
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 952
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cancel"

    const-string v2, "No"

    invoke-static {v0, v1, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 961
    :cond_0
    :goto_0
    return-void

    .line 953
    :cond_1
    if-ne p1, v3, :cond_0

    .line 954
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cancel"

    const-string v2, "Yes"

    invoke-static {v0, v1, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 956
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->p(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 957
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->setResult(I)V

    .line 959
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->r()V

    goto :goto_0
.end method
