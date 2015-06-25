.class public Lcom/alibaba/intl/android/apps/poseidon/util/a$c;
.super Ljava/lang/Object;
.source "AnalyticsTrackerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a()V
    .locals 1

    .prologue
    .line 247
    :try_start_0
    invoke-static {}, Lcom/ut/UT;->uninit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_0
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 218
    :try_start_0
    invoke-static {p0}, Lcom/ut/UT;->setEnvironment(Landroid/content/Context;)V

    .line 228
    invoke-static {p2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-static {p2}, Lcom/ut/UT;->setChannel(Ljava/lang/String;)V

    .line 233
    :cond_0
    const-string v0, "21574050"

    const-string v1, "e19acf887ebdf35dfaff94870a554b2a"

    invoke-static {v0, v1}, Lcom/ut/UT;->setKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/ut/UT;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;Z)V
    .locals 2

    .prologue
    .line 255
    :try_start_0
    invoke-interface {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/a$b;->b_()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 256
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/a$b;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ut/UT$Page;->enter(Ljava/lang/String;[Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/a$c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :cond_1
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ut/UT;->updateUserAccount(Ljava/lang/String;[Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/a$c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_0
    return-void

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 296
    :try_start_0
    invoke-static {p0, p1}, Lcom/ut/UT$Page;->ctrlClicked(Ljava/lang/String;[Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/a$c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_0
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static b()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public static b(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;Z)V
    .locals 2

    .prologue
    .line 266
    :try_start_0
    invoke-interface {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/a$b;->b_()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 267
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/a$b;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ut/UT$Page;->leave(Ljava/lang/String;[Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/a$c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :cond_1
    :goto_0
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ut/UT;->userRegister(Ljava/lang/String;[Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/a$c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_0
    return-void

    .line 289
    :catch_0
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
