.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$10;
.super Ljava/lang/Object;
.source "ActBuyingRequestPost.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;I)V
    .locals 0

    .prologue
    .line 1627
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$10;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    iput p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 1644
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$10;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->z(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$10;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a(Z)V

    .line 1645
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$10;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->z(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->notifyDataSetChanged()V

    .line 1646
    return-void
.end method

.method public a(Landroid/media/MediaPlayer;I)V
    .locals 2

    .prologue
    .line 1638
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$10;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->z(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$10;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a(Z)V

    .line 1639
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$10;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->z(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->notifyDataSetChanged()V

    .line 1640
    return-void
.end method

.method public b(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 1654
    return-void
.end method

.method public b(Landroid/media/MediaPlayer;I)V
    .locals 3

    .prologue
    .line 1631
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 1632
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$10;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->z(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$10;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->d(I)V

    .line 1633
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$10;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->z(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->notifyDataSetChanged()V

    .line 1634
    return-void
.end method

.method public c(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 1650
    return-void
.end method
