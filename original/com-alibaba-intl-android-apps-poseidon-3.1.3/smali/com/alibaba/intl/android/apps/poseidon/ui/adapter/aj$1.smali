.class Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$1;
.super Ljava/lang/Object;
.source "AdapterRfqAttachment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$c;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$d;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;)Landroid/widget/AdapterView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$d;->a(Landroid/widget/AdapterView;)V

    .line 124
    :cond_0
    return-void
.end method
