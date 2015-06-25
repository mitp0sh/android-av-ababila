.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$2;
.super Landroid/webkit/WebChromeClient;
.source "FragmentOauthRegister.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 126
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 127
    return-void
.end method
