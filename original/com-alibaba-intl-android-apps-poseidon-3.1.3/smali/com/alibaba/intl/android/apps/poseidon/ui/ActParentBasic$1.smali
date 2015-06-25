.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic$1;
.super Ljava/lang/Object;
.source "ActParentBasic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->a(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;

    const v1, 0x7f06003a

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->b(II)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->i()V

    goto :goto_0
.end method
