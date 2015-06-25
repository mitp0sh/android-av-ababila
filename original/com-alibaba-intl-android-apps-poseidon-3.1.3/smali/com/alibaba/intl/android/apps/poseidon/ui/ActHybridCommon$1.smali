.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$1;
.super Ljava/lang/Object;
.source "ActHybridCommon.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 176
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)Landroid/taobao/windvane/webview/HybridViewController;

    move-result-object v0

    iget-object v0, v0, Landroid/taobao/windvane/webview/HybridViewController;->a:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-virtual {v0}, Landroid/taobao/windvane/webview/HybridWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;->leftButtonType:I

    if-ne v0, v4, :cond_2

    .line 182
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->finish()V

    .line 183
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "plug_in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    const v1, 0x7f040018

    const v2, 0x7f040017

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->overridePendingTransition(II)V

    .line 189
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_buttonBack"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)Landroid/taobao/windvane/webview/HybridViewController;

    move-result-object v0

    iget-object v0, v0, Landroid/taobao/windvane/webview/HybridViewController;->a:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-virtual {v0}, Landroid/taobao/windvane/webview/HybridWebView;->goBack()V

    .line 191
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    invoke-static {v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;Z)Z

    .line 193
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    const v1, 0x7f04000f

    const v2, 0x7f040010

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->overridePendingTransition(II)V

    goto :goto_1

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->onBackPressed()V

    goto :goto_0
.end method
