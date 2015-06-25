.class Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher$1;
.super Ljava/util/TimerTask;
.source "AutoViewSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher$1;->a:Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher$1;->a:Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->a(Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher$1;->a:Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->a(Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    return-void
.end method
