.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;
.super Ljava/lang/Object;
.source "ActBuyingRequestPost.java"

# interfaces
.implements Lcom/alibaba/intl/android/poseidon/sdk/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/intl/android/poseidon/sdk/d/e",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

.field final synthetic c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

.field final synthetic d:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;Ljava/lang/String;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->b:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    iput-object p4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/poseidon/sdk/d/d;)V
    .locals 3

    .prologue
    .line 809
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadAttachment.onPreExecute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->n(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->b:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->o(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->b:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->b:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->c(I)V

    .line 813
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->notifyDataSetChanged()V

    .line 814
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/d/d;JJ)V
    .locals 3

    .prologue
    .line 818
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->b:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    const-wide/16 v1, 0x64

    mul-long/2addr v1, p2

    div-long/2addr v1, p4

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->e(I)V

    .line 819
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->notifyDataSetChanged()V

    .line 820
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/d/d;Lcom/alibaba/intl/android/network/exception/InvokeException;)V
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->b:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->c(I)V

    .line 838
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->n(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->b:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->o(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->b:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->notifyDataSetChanged()V

    .line 841
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/d/d;Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 824
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->b:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->c(I)V

    .line 825
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->n(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->b:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->o(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->b:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    if-ne p3, v2, :cond_0

    .line 828
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/e;->a()Lcom/alibaba/intl/android/apps/poseidon/util/e;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->b:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-static {v0, v1, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;)V

    .line 832
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->notifyDataSetChanged()V

    .line 833
    return-void
.end method

.method public bridge synthetic a(Lcom/alibaba/intl/android/poseidon/sdk/d/d;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 805
    check-cast p2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;->a(Lcom/alibaba/intl/android/poseidon/sdk/d/d;Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;I)V

    return-void
.end method
