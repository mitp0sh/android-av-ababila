.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FragmentOauthLoginNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;
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
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;


# direct methods
.method private constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$1;)V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;
    .locals 8

    .prologue
    .line 542
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/l;->b()I

    move-result v0

    .line 543
    const-string v1, ""

    .line 544
    packed-switch v0, :pswitch_data_0

    .line 552
    const-string v4, "unknown"

    .line 556
    :goto_0
    const/4 v2, 0x0

    .line 557
    const/4 v0, 0x0

    aget-object v3, p1, v0

    .line 558
    const-string v1, ""

    .line 561
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    const/4 v5, 0x1

    aget-object v5, p1, v5

    const/4 v6, 0x2

    aget-object v6, p1, v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0, v3, v5, v6}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;
    :try_end_0
    .catch Lcom/alibaba/intl/android/network/exception/ServerStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v7, v0

    .line 575
    :goto_1
    if-nez v7, :cond_1

    .line 576
    const-string v2, ""

    .line 577
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ServerStatusExceptionMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ServerStatusExceptionMessage;

    move-result-object v0

    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ServerStatusExceptionMessage;->error_code:Ljava/lang/String;

    .line 582
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    iget-object v5, v5, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->V:Ljava/lang/String;

    const-string v6, "havana"

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/LoginErrorInfoStoreStatus;
    :try_end_1
    .catch Lcom/alibaba/intl/android/network/exception/ServerStatusException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/alibaba/intl/android/network/exception/InvokeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 593
    :cond_1
    :goto_2
    return-object v7

    .line 546
    :pswitch_0
    const-string v4, "wifi"

    goto :goto_0

    .line 549
    :pswitch_1
    const-string v4, "mobile"

    goto :goto_0

    .line 564
    :catch_0
    move-exception v0

    .line 565
    invoke-virtual {v0}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->printStackTrace()V

    .line 566
    iget v1, v0, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 567
    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    const-class v6, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ServerStatusExceptionMessage;

    invoke-virtual {v0, v6}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ServerStatusExceptionMessage;

    invoke-static {v5, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;Lcom/alibaba/intl/android/poseidon/sdk/pojo/ServerStatusExceptionMessage;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ServerStatusExceptionMessage;

    .line 568
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ServerStatusExceptionMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 569
    const-string v0, "alibaba"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "login error code:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ServerStatusExceptionMessage;

    move-result-object v6

    iget-object v6, v6, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ServerStatusExceptionMessage;->error_code:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v7, v2

    .line 573
    goto :goto_1

    .line 571
    :catch_1
    move-exception v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v7, v2

    goto :goto_1

    .line 584
    :catch_2
    move-exception v0

    .line 586
    invoke-virtual {v0}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->printStackTrace()V

    goto :goto_2

    .line 587
    :catch_3
    move-exception v0

    .line 589
    invoke-virtual {v0}, Lcom/alibaba/intl/android/network/exception/InvokeException;->printStackTrace()V

    goto :goto_2

    .line 544
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)V

    .line 537
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 538
    return-void
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;)V
    .locals 1

    .prologue
    .line 598
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    .line 600
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)V

    .line 601
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 532
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$a;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 532
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$a;->a([Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-result-object v0

    return-object v0
.end method
