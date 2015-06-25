.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$5;
.super Ljava/lang/Object;
.source "ActRecordVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)V
    .locals 1

    .prologue
    .line 766
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$5;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$5;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 772
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$5;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$5;->a:I

    .line 773
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$5;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 774
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 775
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$5;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 776
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$5;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 777
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$5;->a:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 778
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$5;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$5;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 780
    :cond_0
    return-void
.end method
