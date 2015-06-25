.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;
.source "AdapterQuotationReply.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyMessage;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;

.field private e:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;

    .line 83
    return-void
.end method

.method public b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;->e:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;

    .line 87
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyMessage;

    .line 41
    if-ltz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;->e:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;->currentUserId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;->currentUserId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyMessage;->sendUserId:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_0
    move-object p2, v2

    .line 72
    :cond_1
    :goto_0
    return-object p2

    .line 46
    :cond_2
    new-instance v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae$a;

    invoke-direct {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae$a;-><init>()V

    .line 47
    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyMessage;->sendUserId:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;->e:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;

    iget-object v4, v4, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;->currentUserId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 48
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;->e()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0300a8

    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 51
    const v1, 0x7f0902c7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v1, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae$a;->c:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 59
    :goto_1
    const v1, 0x7f0902c6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae$a;->a:Landroid/widget/TextView;

    .line 61
    const v1, 0x7f0902c8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae$a;->b:Landroid/widget/TextView;

    .line 64
    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyMessage;->sendUserId:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;->e:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;

    iget-object v4, v4, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;->currentUserId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    iget-object v1, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae$a;->c:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v4, 0x7f02012f

    invoke-virtual {v1, v4}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    .line 66
    iget-object v1, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae$a;->c:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;->e:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;

    iget-object v4, v4, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;->currentUserPhotoUrl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v1, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae$a;->c:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;->e:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;

    iget-object v4, v4, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;->currentUserPhotoUrl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 69
    :cond_3
    iget-object v1, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae$a;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyMessage;->gmtCreateTime:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae$a;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyMessage;->remark:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p2, v2

    .line 72
    goto/16 :goto_0

    .line 52
    :cond_4
    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyMessage;->sendUserId:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;

    iget-object v4, v4, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyUserInfo;->currentUserId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;->e()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0300a9

    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 79
    return-void
.end method
