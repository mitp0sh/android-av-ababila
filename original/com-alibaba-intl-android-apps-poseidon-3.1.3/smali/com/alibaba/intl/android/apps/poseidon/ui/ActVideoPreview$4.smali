.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$4;
.super Ljava/lang/Object;
.source "ActVideoPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 333
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 338
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;I)I

    .line 339
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 340
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)I

    move-result v2

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 341
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 342
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)I

    move-result v1

    if-le v1, v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 345
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;I)I

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
