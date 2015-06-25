.class public Lcom/alibaba/intl/android/graphics/a/b;
.super Ljava/lang/Object;
.source "InputMethodUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 10
    invoke-static {p0}, Lcom/alibaba/intl/android/graphics/a/b;->d(Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lcom/alibaba/intl/android/graphics/a/b;->d(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 30
    :cond_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 18
    if-nez p0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 21
    :cond_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method
