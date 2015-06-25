.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$1;
.super Ljava/lang/Object;
.source "FragmentQuotationImageShower.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 140
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    .line 142
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;)Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a(Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;)Z

    .line 143
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;

    invoke-static {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;Z)V

    .line 145
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
