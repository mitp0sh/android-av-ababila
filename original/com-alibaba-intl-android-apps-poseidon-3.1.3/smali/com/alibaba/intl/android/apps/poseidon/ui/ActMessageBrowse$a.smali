.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActMessageBrowse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageContent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageContent;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 263
    const/4 v1, 0x0

    .line 265
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 266
    :goto_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(ZJ)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageContent;->detail:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageDetail;

    if-eqz v1, :cond_0

    .line 269
    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageContent;->detail:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageDetail;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageDetail;->attachmentIds:Ljava/lang/String;

    .line 270
    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 271
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageContent;->jsonArray:Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    :cond_0
    :goto_1
    return-object v0

    .line 265
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v1

    .line 275
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 277
    :catch_1
    move-exception v1

    .line 278
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 277
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageContent;)V
    .locals 2

    .prologue
    .line 285
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 289
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageContent;->detail:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageDetail;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageContent;->detail:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageDetail;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageDetail;->remark:Ljava/lang/String;

    .line 291
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageContent;->detail:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageDetail;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageDetail;->attachmentIds:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "load error"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 259
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageContent;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$a;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageContent;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 259
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$a;->a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageContent;

    move-result-object v0

    return-object v0
.end method
