.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActForgetPassword.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 79
    const v0, 0x7f09010e

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->b:Landroid/widget/ProgressBar;

    .line 80
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 81
    const v0, 0x7f09010d

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->a:Landroid/webkit/WebView;

    .line 82
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->a:Landroid/webkit/WebView;

    const-string v1, "#f6f6f6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 85
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 86
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    .line 87
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 88
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 89
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 90
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 92
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 112
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 119
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f03006a

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f0601c2

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "Page_ForgetPassword"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onCreate(Landroid/os/Bundle;)V

    .line 46
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onDestroy()V

    .line 137
    const v0, 0x7f030052

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->setContentView(I)V

    .line 138
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->a:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 142
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 50
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onStart()V

    .line 51
    const-string v0, ""

    .line 52
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "_name_account"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;->a:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://accounts.alibaba.com/user/company/forget_password_input_email.htm?email="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 58
    :cond_1
    return-void
.end method
