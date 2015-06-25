.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/g$2;
.super Ljava/lang/Object;
.source "FragmentMenuCategory.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->e(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    const v1, 0x7f060029

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;)V

    .line 168
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Refine_Confirm"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;)V

    .line 171
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Refine_Cancel"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
