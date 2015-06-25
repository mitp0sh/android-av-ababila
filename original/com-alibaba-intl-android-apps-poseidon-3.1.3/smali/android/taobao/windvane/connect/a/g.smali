.class public Landroid/taobao/windvane/connect/a/g;
.super Ljava/lang/Object;
.source "WVApiWrapper.java"


# direct methods
.method public static a(Landroid/taobao/windvane/connect/a/a;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/taobao/windvane/connect/a/a;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/taobao/windvane/connect/a/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 12
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/connect/a/e;

    invoke-interface {v0, p0}, Landroid/taobao/windvane/connect/a/e;->a(Landroid/taobao/windvane/connect/a/a;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 21
    :cond_0
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method public static b(Landroid/taobao/windvane/connect/a/a;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/taobao/windvane/connect/a/a;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/taobao/windvane/connect/a/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 25
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/connect/a/e;

    invoke-interface {v0, p0}, Landroid/taobao/windvane/connect/a/e;->b(Landroid/taobao/windvane/connect/a/a;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 34
    :cond_0
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method
