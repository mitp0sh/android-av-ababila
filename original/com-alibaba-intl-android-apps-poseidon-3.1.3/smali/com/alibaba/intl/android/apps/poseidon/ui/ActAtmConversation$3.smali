.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$3;
.super Landroid/content/BroadcastReceiver;
.source "ActAtmConversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->c_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->finish()V

    .line 399
    :cond_0
    return-void
.end method
