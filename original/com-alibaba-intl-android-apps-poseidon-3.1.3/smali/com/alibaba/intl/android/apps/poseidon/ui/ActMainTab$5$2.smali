.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5$2;
.super Ljava/lang/Thread;
.source "ActMainTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5;Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 485
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/p;->a(Z)V

    .line 486
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5;

    iget-object v2, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;

    const-string v3, "Alibaba_Update.apk"

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/p;->a(Ljava/lang/String;Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;Landroid/app/Activity;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->dismiss()V

    .line 488
    const-string v0, "1"

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->forceUpdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->finish()V

    .line 491
    :cond_0
    return-void
.end method
