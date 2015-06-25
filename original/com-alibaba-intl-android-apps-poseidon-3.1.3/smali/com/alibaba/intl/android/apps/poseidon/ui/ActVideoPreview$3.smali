.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$3;
.super Ljava/lang/Object;
.source "ActVideoPreview.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->surfaceCreated(Landroid/view/SurfaceHolder;)V
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
    .line 298
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 301
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)Landroid/view/SurfaceView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 307
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    invoke-static {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;I)I

    .line 308
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->setProgress(I)V

    .line 309
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    invoke-static {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;Z)Z

    .line 310
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    invoke-static {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;Z)Z

    .line 311
    return-void
.end method
