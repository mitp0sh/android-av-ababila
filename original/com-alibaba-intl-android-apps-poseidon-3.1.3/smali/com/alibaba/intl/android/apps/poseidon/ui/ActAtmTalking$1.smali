.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$1;
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
    .line 182
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 186
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->startActivity(Landroid/content/Intent;)V

    .line 188
    return-void
.end method
