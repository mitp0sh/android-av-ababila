.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$3;
.super Ljava/lang/Object;
.source "ActHybridCommon.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_buttonClose"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->finish()V

    .line 218
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "plug_in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    const v1, 0x7f040018

    const v2, 0x7f040017

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->overridePendingTransition(II)V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    const v1, 0x7f04000f

    const v2, 0x7f040010

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->overridePendingTransition(II)V

    goto :goto_0
.end method
