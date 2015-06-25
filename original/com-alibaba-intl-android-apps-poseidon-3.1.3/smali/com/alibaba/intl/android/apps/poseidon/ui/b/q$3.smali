.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$3;
.super Ljava/lang/Object;
.source "FragmentQuotationImageShower.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->b(Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$3;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$3;->a:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$3;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$3;->a:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$3;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 273
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$3;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 275
    return-void
.end method
