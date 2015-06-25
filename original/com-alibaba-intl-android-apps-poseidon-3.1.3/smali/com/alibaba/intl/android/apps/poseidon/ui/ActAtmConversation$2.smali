.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$2;
.super Landroid/database/ContentObserver;
.source "ActAtmConversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 218
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 219
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->k(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->g()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 223
    const/16 v1, 0x3ed

    iput v1, v0, Landroid/os/Message;->what:I

    .line 224
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->g()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
