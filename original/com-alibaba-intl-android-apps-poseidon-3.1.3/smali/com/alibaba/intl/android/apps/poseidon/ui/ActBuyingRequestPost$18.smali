.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$18;
.super Ljava/lang/Object;
.source "ActBuyingRequestPost.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$18;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$18;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    iput-object p3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$18;->b:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    iput-object p4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$18;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 769
    packed-switch p1, :pswitch_data_0

    .line 780
    :goto_0
    :pswitch_0
    return-void

    .line 771
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$18;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$18;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$18;->b:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$18;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;Ljava/lang/String;)V

    .line 772
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$18;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$18;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->m(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;I)V

    goto :goto_0

    .line 769
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
