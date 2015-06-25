.class Lcom/alibaba/intl/android/graphics/AsyncTask$4;
.super Ljava/util/concurrent/FutureTask;
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
        "Ljava/util/concurrent/FutureTask",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/graphics/AsyncTask;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/graphics/AsyncTask;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/AsyncTask$4;->a:Lcom/alibaba/intl/android/graphics/AsyncTask;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .prologue
    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/AsyncTask$4;->a:Lcom/alibaba/intl/android/graphics/AsyncTask;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask$4;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->b(Lcom/alibaba/intl/android/graphics/AsyncTask;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 332
    :goto_0
    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const-string v1, "AsyncTask"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 326
    :catch_1
    move-exception v0

    .line 327
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 329
    :catch_2
    move-exception v0

    .line 330
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/AsyncTask$4;->a:Lcom/alibaba/intl/android/graphics/AsyncTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->b(Lcom/alibaba/intl/android/graphics/AsyncTask;Ljava/lang/Object;)V

    goto :goto_0
.end method
