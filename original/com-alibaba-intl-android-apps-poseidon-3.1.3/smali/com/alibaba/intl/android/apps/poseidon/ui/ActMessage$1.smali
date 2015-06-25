.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$1;
.super Landroid/content/BroadcastReceiver;
.source "ActMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->finish()V

    .line 193
    :cond_0
    return-void
.end method
