.class Lcom/alibaba/intl/android/network/a/a$1$1;
.super Ljava/lang/Object;
.source "AsyncThreadExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/network/a/a$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/alibaba/intl/android/network/a/a$1;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/network/a/a$1;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/alibaba/intl/android/network/a/a$1$1;->b:Lcom/alibaba/intl/android/network/a/a$1;

    iput-object p2, p0, Lcom/alibaba/intl/android/network/a/a$1$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 30
    iget-object v0, p0, Lcom/alibaba/intl/android/network/a/a$1$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void
.end method
