.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$2;
.super Ljava/lang/Object;
.source "FragmentOauthLoginNew.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 130
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 136
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 138
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_4

    .line 171
    :goto_1
    return-void

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 150
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 153
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 170
    :goto_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)V

    goto :goto_1

    .line 156
    :cond_5
    :try_start_1
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 157
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 166
    :goto_3
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 159
    :cond_6
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 160
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 163
    :cond_7
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 164
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method
