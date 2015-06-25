.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$2;
.super Ljava/lang/Object;
.source "ActBuyingRequestPost.java"

# interfaces
.implements Lcom/alibaba/intl/android/poseidon/sdk/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a(Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)V
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
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$2;->a:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/poseidon/sdk/d/d;)V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$2;->a:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->f(I)V

    .line 858
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/d/d;JJ)V
    .locals 0

    .prologue
    .line 862
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/d/d;Lcom/alibaba/intl/android/network/exception/InvokeException;)V
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$2;->a:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->f(I)V

    .line 874
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/d/d;Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;I)V
    .locals 2

    .prologue
    .line 866
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$2;->a:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->f(I)V

    .line 867
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-virtual {p2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;->getFs_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-virtual {p2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    return-void
.end method

.method public bridge synthetic a(Lcom/alibaba/intl/android/poseidon/sdk/d/d;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 853
    check-cast p2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$2;->a(Lcom/alibaba/intl/android/poseidon/sdk/d/d;Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;I)V

    return-void
.end method
