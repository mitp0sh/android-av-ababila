.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FragmentHome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxUnreadTotal;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxUnreadTotal;
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;Z)Z

    .line 644
    const/4 v0, 0x0

    .line 646
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c;->m()Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxUnreadTotal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 649
    :goto_0
    return-object v0

    .line 647
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxUnreadTotal;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    .line 654
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 662
    if-nez p1, :cond_2

    .line 663
    new-instance p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxUnreadTotal;

    invoke-direct {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxUnreadTotal;-><init>()V

    .line 664
    const-string v1, "0"

    invoke-virtual {p1, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxUnreadTotal;->setUnReadMsgTotal(Ljava/lang/String;)V

    .line 669
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxUnreadTotal;->getUnReadMsgTotal()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 673
    :goto_1
    if-gez v1, :cond_4

    .line 677
    :goto_2
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;I)I

    .line 679
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxUnreadTotal;->getLatestNotifyTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;Ljava/lang/Long;)Ljava/lang/Long;

    .line 681
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 682
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;Ljava/lang/Long;)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 688
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;Z)Z

    .line 690
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V

    .line 692
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 670
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_1

    .line 684
    :catch_1
    move-exception v0

    .line 685
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;Ljava/lang/Long;)Ljava/lang/Long;

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 639
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxUnreadTotal;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$b;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxUnreadTotal;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 639
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$b;->a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxUnreadTotal;

    move-result-object v0

    return-object v0
.end method
