.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$1;
.super Landroid/os/Handler;
.source "ActRecordVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;
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
    .line 103
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 107
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 110
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 113
    :pswitch_1
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020174

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 119
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05004f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 121
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/PopupWindow;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 127
    :pswitch_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    const v1, 0x7f060150

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;Z)Z

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
