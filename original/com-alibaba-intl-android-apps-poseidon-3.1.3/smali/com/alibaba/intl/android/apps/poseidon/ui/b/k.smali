.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;
.source "FragmentOauthRegister.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;
    }
.end annotation


# instance fields
.field private V:Landroid/webkit/WebView;

.field private W:Landroid/widget/ProgressBar;

.field private X:Z

.field private Y:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$b;

.field private Z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;-><init>()V

    .line 204
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->X:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->X:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->W:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->V:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;)Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->Y:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 44
    const v0, 0x7f03006a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->Z:Landroid/view/ViewGroup;

    .line 46
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->Z:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->b(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->Z:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    const v0, 0x7f09010e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->W:Landroid/widget/ProgressBar;

    .line 63
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->W:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 64
    const v0, 0x7f09010d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->V:Landroid/webkit/WebView;

    .line 65
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->V:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->V:Landroid/webkit/WebView;

    const-string v1, "#f6f6f6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 68
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->V:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 69
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->V:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->V:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 71
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->V:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 75
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->V:Landroid/webkit/WebView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 121
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->V:Landroid/webkit/WebView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 129
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    const-string v0, "Register"

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->e(Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->V:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->V:Landroid/webkit/WebView;

    const-string v1, "http://m.alibaba.com/register.html?appClient=android&debug=true"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->V:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->Z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->V:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->V:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 140
    :cond_1
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->o()V

    .line 141
    return-void
.end method
