.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$1;
.super Landroid/os/Handler;
.source "ActVideoPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 63
    return-void
.end method
