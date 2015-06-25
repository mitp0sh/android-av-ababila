.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;
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
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 706
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 709
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 710
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 714
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)I

    .line 715
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)I

    move-result v0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_6

    .line 716
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->o(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 732
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 734
    iput v3, v0, Landroid/os/Message;->what:I

    .line 735
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 737
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->o(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, -0x5

    .line 738
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 739
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 740
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 741
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 744
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 745
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 746
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 747
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 750
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 751
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->p(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->p(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 754
    :cond_4
    return-void

    .line 712
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 717
    :cond_6
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)I

    move-result v0

    const/16 v1, 0xe10

    if-ge v0, v1, :cond_7

    .line 718
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)I

    move-result v1

    div-int/lit8 v1, v1, 0x3c

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;I)I

    .line 719
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;I)I

    .line 720
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->k(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 723
    :cond_7
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)I

    move-result v1

    div-int/lit16 v1, v1, 0xe10

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;I)I

    .line 724
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)I

    move-result v1

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;I)I

    .line 725
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)I

    move-result v1

    rem-int/lit16 v1, v1, 0xe10

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;I)I

    .line 726
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->n(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->m(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->k(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
