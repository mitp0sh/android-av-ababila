.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$8;
.super Ljava/lang/Object;
.source "ActBuyingRequestPost.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V
    .locals 0

    .prologue
    .line 1287
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$8;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1291
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    .line 1293
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "add image attachment"

    invoke-static {v2, v3}, Lcom/alibaba/intl/android/picture/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$8;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->w(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a(Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;)Z

    .line 1295
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$8;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->x(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V

    move v0, v1

    .line 1298
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
