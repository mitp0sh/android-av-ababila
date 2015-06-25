.class Lcom/alibaba/intl/android/apps/poseidon/rfq/b$2;
.super Ljava/lang/Object;
.source "AudioFunc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/rfq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/rfq/b;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b$2;->a:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b$2;->a:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->b(Lcom/alibaba/intl/android/apps/poseidon/rfq/b;I)I

    .line 61
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b$2;->a:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->f(Lcom/alibaba/intl/android/apps/poseidon/rfq/b;)Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b$2;->a:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->f(Lcom/alibaba/intl/android/apps/poseidon/rfq/b;)Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b$2;->a:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->g(Lcom/alibaba/intl/android/apps/poseidon/rfq/b;)Landroid/media/MediaPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b$2;->a:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->h(Lcom/alibaba/intl/android/apps/poseidon/rfq/b;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;->b(Landroid/media/MediaPlayer;I)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b$2;->a:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->e(Lcom/alibaba/intl/android/apps/poseidon/rfq/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b$2;->a:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->i(Lcom/alibaba/intl/android/apps/poseidon/rfq/b;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    return-void
.end method
