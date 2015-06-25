.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;
.super Ljava/lang/Object;
.source "FragmentQuotationImageShower.java"

# interfaces
.implements Lcom/alibaba/intl/android/poseidon/sdk/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)V
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

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

.field final synthetic c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->a:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    iput-object p3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/poseidon/sdk/d/d;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->a:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->a:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->a:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->c(I)V

    .line 201
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->notifyDataSetChanged()V

    .line 202
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/d/d;JJ)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->a:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    const-wide/16 v1, 0x64

    mul-long/2addr v1, p2

    div-long/2addr v1, p4

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->e(I)V

    .line 207
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->notifyDataSetChanged()V

    .line 208
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/d/d;Lcom/alibaba/intl/android/network/exception/InvokeException;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->a:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->c(I)V

    .line 228
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->a:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;)Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;)Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$a;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->a:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->notifyDataSetChanged()V

    .line 234
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/d/d;Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 212
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->a:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->c(I)V

    .line 213
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->a:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;)Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;)Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->a:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/util/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$a;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;Ljava/lang/String;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->a:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    if-ne p3, v3, :cond_1

    .line 219
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/e;->a()Lcom/alibaba/intl/android/apps/poseidon/util/e;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->a:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->notifyDataSetChanged()V

    .line 223
    return-void
.end method

.method public bridge synthetic a(Lcom/alibaba/intl/android/poseidon/sdk/d/d;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 194
    check-cast p2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;->a(Lcom/alibaba/intl/android/poseidon/sdk/d/d;Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;I)V

    return-void
.end method
