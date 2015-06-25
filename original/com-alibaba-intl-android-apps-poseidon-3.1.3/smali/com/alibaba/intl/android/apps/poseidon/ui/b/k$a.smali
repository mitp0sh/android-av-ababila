.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FragmentOauthRegister.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AutoLoginAccount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;


# direct methods
.method private constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$1;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AutoLoginAccount;
    .locals 3

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 163
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AutoLoginAccount;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 165
    :catch_0
    move-exception v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    const v2, 0x7f060081

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->a(Ljava/lang/String;)V

    .line 156
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 157
    return-void
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AutoLoginAccount;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 174
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->G()V

    .line 201
    :cond_1
    :goto_0
    return-void

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->G()V

    .line 180
    if-nez p1, :cond_3

    .line 181
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "http://m.alibaba.com/register.html?appClient=android&debug=true"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_3
    iget-boolean v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AutoLoginAccount;->success:Z

    if-nez v0, :cond_5

    .line 187
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "http://m.alibaba.com/register.html?appClient=android&debug=true"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;)Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;)Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$b;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AutoLoginAccount;->userName:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AutoLoginAccount;->passWord:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_5
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AutoLoginAccount;->userName:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AutoLoginAccount;->passWord:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/intl/android/atm/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 199
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 200
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 148
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AutoLoginAccount;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AutoLoginAccount;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k$a;->a([Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AutoLoginAccount;

    move-result-object v0

    return-object v0
.end method
