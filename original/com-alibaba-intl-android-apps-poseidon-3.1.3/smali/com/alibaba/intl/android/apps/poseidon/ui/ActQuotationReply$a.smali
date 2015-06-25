.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActQuotationReply.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;


# direct methods
.method private constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$1;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;
    .locals 5

    .prologue
    .line 131
    const/4 v1, 0x0

    .line 133
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :goto_0
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 136
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 135
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)V

    .line 126
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 127
    return-void
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;)V
    .locals 5

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    .line 144
    if-nez p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)V

    .line 178
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;->messageSessionDetailVOList:Ljava/util/ArrayList;

    .line 149
    if-nez v2, :cond_1

    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;->currentSenderInfo:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;->currentReceiverInfo:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;

    if-nez v0, :cond_3

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)V

    goto :goto_0

    .line 153
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v0, v1

    .line 155
    :goto_1
    if-lez v0, :cond_4

    .line 156
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;->b(Ljava/util/ArrayList;)V

    .line 159
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;

    move-result-object v0

    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;->currentSenderInfo:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;)V

    .line 160
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;

    move-result-object v0

    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;->currentReceiverInfo:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;->b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;)V

    .line 161
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 163
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;->currentSenderInfo:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;->currentSenderInfo:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;->currentUserIsBlackMember:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 166
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;->currentSenderInfo:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;->currentUserIsBlackMember:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->k(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08002f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 168
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->k(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020049

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 169
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;Z)Z

    .line 173
    :cond_5
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;->currentReceiverInfo:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;

    if-eqz v0, :cond_6

    .line 174
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;->currentReceiverInfo:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;->currentUserDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->c(Ljava/lang/String;)V

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply;)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 121
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$a;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationReply$a;->a([Ljava/lang/Integer;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;

    move-result-object v0

    return-object v0
.end method
