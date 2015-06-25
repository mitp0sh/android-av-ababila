.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$2$1;
.super Ljava/lang/Object;
.source "FragmentSettings.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$2;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$2;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$2;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$2$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 304
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 305
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/p;->a(Z)V

    .line 306
    const-string v0, "1"

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$2$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$2;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$2;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->forceUpdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$2$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$2;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$2$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$2;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 312
    :cond_0
    return-void
.end method
