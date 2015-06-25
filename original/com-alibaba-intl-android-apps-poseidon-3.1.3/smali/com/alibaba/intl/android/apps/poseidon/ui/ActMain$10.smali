.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$10;
.super Ljava/lang/Object;
.source "ActMain.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;)V
    .locals 0

    .prologue
    .line 1028
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$10;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$10;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1032
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 1033
    const-string v0, "1"

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$10;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->forceUpdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$10;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->finish()V

    .line 1065
    :cond_0
    :goto_0
    return-void

    .line 1036
    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1038
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$10;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;-><init>(Landroid/content/Context;)V

    .line 1039
    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->f(I)V

    .line 1040
    invoke-virtual {v0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->setCancelable(Z)V

    .line 1041
    invoke-virtual {v0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->setCanceledOnTouchOutside(Z)V

    .line 1042
    invoke-virtual {v0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a(I)V

    .line 1043
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$10;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    const v2, 0x7f06004c

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$10;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;

    iget-object v4, v4, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->verName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a(Ljava/lang/String;)V

    .line 1044
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$10;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    const v2, 0x7f06004b

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a(Ljava/lang/CharSequence;)V

    .line 1045
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$10$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$10$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$10;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$a;)V

    .line 1054
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->show()V

    .line 1055
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$10$2;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$10$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$10;Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;)V

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$10$2;->start()V

    goto :goto_0
.end method
