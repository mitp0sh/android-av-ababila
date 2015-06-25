.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "AdapterMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;


# direct methods
.method protected constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getId()J

    move-result-wide v0

    .line 240
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;)I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 241
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getMessageRealyId()J

    move-result-wide v0

    move-wide v1, v0

    .line 243
    :goto_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v3

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;)I

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/c;->b(ZJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 249
    :goto_2
    return-object v0

    .line 243
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 249
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    move-wide v1, v0

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 232
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 233
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600ec

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 259
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$b;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
