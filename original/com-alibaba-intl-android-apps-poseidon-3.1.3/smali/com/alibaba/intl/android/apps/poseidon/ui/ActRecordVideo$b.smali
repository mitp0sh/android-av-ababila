.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActRecordVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)V
    .locals 0

    .prologue
    .line 896
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 910
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->q(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 911
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->r(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)V

    .line 912
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->t(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 917
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 913
    :catch_0
    move-exception v0

    .line 914
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 900
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 901
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 904
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 922
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    :goto_0
    return-void

    .line 925
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 926
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    const-string v1, "System abnormalities, please try again."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 927
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->finish()V

    .line 929
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 930
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->s(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 931
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-S5690"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 932
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->r(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)V

    .line 933
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->t(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)V

    .line 935
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->u(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->a(Ljava/lang/String;)V

    .line 936
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->u(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->c(Ljava/lang/String;)V

    .line 937
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 938
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 939
    const-string v1, "attach"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->u(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 940
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->startActivity(Landroid/content/Intent;)V

    .line 941
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->finish()V

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 896
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 896
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
