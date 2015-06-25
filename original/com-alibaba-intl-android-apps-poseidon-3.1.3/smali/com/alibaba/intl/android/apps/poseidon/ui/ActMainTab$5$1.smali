.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5$1;
.super Ljava/lang/Object;
.source "ActMainTab.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 472
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 473
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/p;->a(Z)V

    .line 474
    const-string v0, "1"

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->forceUpdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->finish()V

    .line 478
    :cond_0
    return-void
.end method
