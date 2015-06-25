.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$3$2;
.super Ljava/lang/Thread;
.source "FragmentMenuPersonal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$3;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$3;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$3;Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$3$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$3;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$3$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 803
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/p;->a(Z)V

    .line 804
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$3$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$3;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$3;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$3$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$3$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$3;

    iget-object v2, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$3;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "Alibaba_Update.apk"

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/p;->a(Ljava/lang/String;Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;Landroid/app/Activity;Ljava/lang/String;)V

    .line 805
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$3$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->dismiss()V

    .line 806
    return-void
.end method
