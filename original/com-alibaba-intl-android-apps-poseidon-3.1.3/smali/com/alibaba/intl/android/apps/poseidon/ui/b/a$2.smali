.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/a$2;
.super Ljava/lang/Object;
.source "FragmentAlibBasic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->a(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;

    const v1, 0x7f06003a

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->a(II)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->I()V

    goto :goto_0
.end method
