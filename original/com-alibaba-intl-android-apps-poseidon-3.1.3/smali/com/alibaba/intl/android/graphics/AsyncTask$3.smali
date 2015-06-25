.class Lcom/alibaba/intl/android/graphics/AsyncTask$3;
.super Lcom/alibaba/intl/android/graphics/AsyncTask$c;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask$c",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/graphics/AsyncTask;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/graphics/AsyncTask;)V
    .locals 1

    .prologue
    .line 309
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/AsyncTask$3;->a:Lcom/alibaba/intl/android/graphics/AsyncTask;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/graphics/AsyncTask$c;-><init>(Lcom/alibaba/intl/android/graphics/AsyncTask$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/AsyncTask$3;->a:Lcom/alibaba/intl/android/graphics/AsyncTask;

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Lcom/alibaba/intl/android/graphics/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 313
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 315
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/AsyncTask$3;->a:Lcom/alibaba/intl/android/graphics/AsyncTask;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/AsyncTask$3;->a:Lcom/alibaba/intl/android/graphics/AsyncTask;

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/AsyncTask$3;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/graphics/AsyncTask;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Lcom/alibaba/intl/android/graphics/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
