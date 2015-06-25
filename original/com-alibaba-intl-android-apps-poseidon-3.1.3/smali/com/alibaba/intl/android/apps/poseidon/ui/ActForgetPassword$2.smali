.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword$2;
.super Landroid/webkit/WebChromeClient;
.source "ActForgetPassword.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 116
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 117
    return-void
.end method
