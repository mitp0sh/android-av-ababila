.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActQuotationReply.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;


# direct methods
.method private constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$1;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v2, 0x14

    .line 190
    const/4 v7, 0x0

    .line 192
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v3, 0x14

    const-string v4, "Quotation From Mobile"

    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    .line 196
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 197
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 198
    const-string v0, "input is short!"

    goto :goto_0

    .line 200
    :cond_1
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v3, 0x14

    const-string v4, "Quotation From Mobile"

    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/intl/android/poseidon/sdk/c;->b(JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)V

    .line 185
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 186
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 181
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 211
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    .line 213
    if-nez p1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)V

    .line 215
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    new-instance v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyMessage;

    invoke-direct {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyMessage;-><init>()V

    .line 221
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;->currentSenderInfo:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;

    iget-object v2, v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;->currentUserId:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyMessage;->sendUserId:Ljava/lang/String;

    .line 222
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyMessage;->remark:Ljava/lang/String;

    .line 223
    const-string v2, "just"

    iput-object v2, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyMessage;->gmtCreateTime:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;->a(Ljava/util/ArrayList;)V

    .line 227
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 229
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)V

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$b;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
