.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;
.super Ljava/lang/Object;
.source "ActBuyingQuotationReply.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 62
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;

    const v1, 0x7f06019b

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->b(II)V

    .line 99
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;

    const v1, 0x7f060199

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->b(II)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_2

    .line 74
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;

    const v1, 0x7f06019a

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->b(II)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;->currentSenderInfo:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;

    if-eqz v0, :cond_3

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;->currentReceiverInfo:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;->messageSessionDetailVOList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;->currentReceiverInfo:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;

    iget-object v5, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;->currentUserId:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;->messageSessionDetailVOList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v0

    move v2, v3

    .line 86
    :goto_1
    if-lez v4, :cond_5

    if-nez v2, :cond_5

    .line 87
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;->messageSessionDetailVOList:Ljava/util/ArrayList;

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyMessage;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyMessage;->sendUserId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 89
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;->messageSessionDetailVOList:Ljava/util/ArrayList;

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyMessage;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyMessage;->id:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;Ljava/lang/String;)Ljava/lang/String;

    move v0, v1

    .line 91
    :goto_2
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v3

    .line 94
    :cond_5
    if-eqz v2, :cond_6

    .line 95
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$b;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;

    invoke-direct {v0, v2, v7}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;)V

    new-array v2, v1, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    goto/16 :goto_0

    .line 97
    :cond_6
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$b;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;

    invoke-direct {v0, v2, v7}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;)V

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_2
.end method
