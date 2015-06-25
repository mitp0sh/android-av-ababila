.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$3;
.super Ljava/lang/Object;
.source "ActRecordVideo.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->surfaceCreated(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 614
    if-eqz p1, :cond_0

    .line 615
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "myAutoFocusCallback: success..."

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    :goto_0
    return-void

    .line 617
    :cond_0
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "myAutoFocusCallback: fail..."

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
