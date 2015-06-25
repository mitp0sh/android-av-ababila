.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$1;
.super Landroid/webkit/WebViewClient;
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
    .line 75
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 85
    if-eqz p2, :cond_0

    .line 86
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 88
    const-string v0, "js-frame:doSuccessJoin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    invoke-static {v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;Z)Z

    .line 92
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$1;)V

    new-array v1, v4, [Ljava/lang/String;

    aput-object p2, v1, v3

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 94
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Register"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    invoke-static {p2}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->b(Ljava/lang/String;)V

    .line 100
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 101
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 112
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 113
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
    .line 118
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 119
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x1

    return v0
.end method
