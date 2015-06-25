.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$2;
.super Ljava/lang/Object;
.source "ActAtmTalking.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 195
    const-string v0, "ATM_Chat"

    const-string v1, "MemberProfile"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    const-string v1, "userId"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    iget-object v2, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string v1, "atm_targetName"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v1, "frompage"

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->startActivity(Landroid/content/Intent;)V

    .line 202
    return-void
.end method
