.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActRecordVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
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
    .line 857
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 867
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->q(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 878
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 870
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->r(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)V

    .line 871
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 873
    :catch_0
    move-exception v0

    .line 874
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 875
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->r(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)V

    .line 876
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;Z)Z

    .line 862
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 883
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    :goto_0
    return-void

    .line 887
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 888
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    const-string v1, "System abnormalities, please try again."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 889
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->finish()V

    .line 891
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->s(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 892
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 857
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 857
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
