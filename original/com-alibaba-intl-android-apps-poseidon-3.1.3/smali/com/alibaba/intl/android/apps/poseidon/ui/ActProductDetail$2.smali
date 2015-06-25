.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$2;
.super Landroid/webkit/WebChromeClient;
.source "ActProductDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 162
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 163
    return-void
.end method
