.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile$2;
.super Ljava/lang/Object;
.source "ActAtmProfile.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->b(Lcom/alibaba/intl/android/atm/pojo/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 168
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    const-string v1, "userId"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v1, "atm_targetName"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string v1, "atm_targetHeadUrl"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;

    iget-object v2, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v1, "frompage"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->startActivity(Landroid/content/Intent;)V

    .line 174
    return-void
.end method
