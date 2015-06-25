.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$2;
.super Ljava/lang/Object;
.source "ActVideoPreview.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 286
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    const-string v1, "Error video player!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 292
    const/4 v0, 0x0

    return v0
.end method
