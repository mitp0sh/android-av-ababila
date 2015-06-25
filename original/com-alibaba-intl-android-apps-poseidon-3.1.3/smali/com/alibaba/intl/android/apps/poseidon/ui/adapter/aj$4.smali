.class Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$4;
.super Ljava/lang/Object;
.source "AdapterRfqAttachment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;ILcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;I)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$4;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$4;->a:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    iput p3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$4;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$4;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$d;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$4;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;)Landroid/widget/AdapterView;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$4;->a:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$4;->b:I

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$d;->a(Landroid/widget/AdapterView;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;I)V

    .line 193
    :cond_0
    return-void
.end method
