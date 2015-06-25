.class Lcom/alibaba/intl/android/apps/poseidon/a$1;
.super Ljava/lang/Thread;
.source "AlibabaUncaughtExceptionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/a;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/a$1;->a:Lcom/alibaba/intl/android/apps/poseidon/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 63
    :try_start_0
    const-string v0, "jj"

    const-string v1, "isOOM 5555"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/a$1;->a:Lcom/alibaba/intl/android/apps/poseidon/a;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/a;->a(Lcom/alibaba/intl/android/apps/poseidon/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/oom-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/a$1;->a:Lcom/alibaba/intl/android/apps/poseidon/a;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/a;->b(Lcom/alibaba/intl/android/apps/poseidon/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".hprof"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 66
    const-string v0, "jj"

    const-string v1, "isOOM 6666"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a$1;->a:Lcom/alibaba/intl/android/apps/poseidon/a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/a;->a()V

    .line 73
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_1
    const-string v1, "jj"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isOOM:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a$1;->a:Lcom/alibaba/intl/android/apps/poseidon/a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/a$1;->a:Lcom/alibaba/intl/android/apps/poseidon/a;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/a;->a()V

    throw v0
.end method
