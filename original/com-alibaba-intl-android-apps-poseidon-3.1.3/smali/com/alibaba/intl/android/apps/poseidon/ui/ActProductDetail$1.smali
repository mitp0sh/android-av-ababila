.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$1;
.super Landroid/webkit/WebViewClient;
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
    .line 137
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 142
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 148
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 155
    return-void
.end method
