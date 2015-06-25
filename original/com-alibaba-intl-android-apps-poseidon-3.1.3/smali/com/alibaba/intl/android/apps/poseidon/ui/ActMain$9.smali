.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$9;
.super Ljava/lang/Object;
.source "ActMain.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$9;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 933
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$a;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$9;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$9;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 934
    return-void
.end method
