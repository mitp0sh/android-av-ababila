.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$3;
.super Ljava/lang/Object;
.source "FragmentOldMenuPersonal.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$3;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$3;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 768
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 769
    const-string v0, "1"

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$3;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->forceUpdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$3;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 772
    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 774
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$3;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;-><init>(Landroid/content/Context;)V

    .line 775
    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->f(I)V

    .line 776
    invoke-virtual {v0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->setCancelable(Z)V

    .line 777
    invoke-virtual {v0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a(I)V

    .line 778
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$3;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;

    const v2, 0x7f06004c

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$3;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;

    iget-object v4, v4, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->verName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a(Ljava/lang/String;)V

    .line 779
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$3;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;

    const v2, 0x7f06004b

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a(Ljava/lang/CharSequence;)V

    .line 780
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$3$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$3$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$3;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$a;)V

    .line 794
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->show()V

    .line 795
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$3$2;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$3$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$3;Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;)V

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$3$2;->start()V

    goto :goto_0
.end method
