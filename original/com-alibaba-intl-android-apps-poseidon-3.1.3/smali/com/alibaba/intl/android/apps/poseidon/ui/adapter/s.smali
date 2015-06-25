.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;
.source "AdapterMessageBox.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private d:Z

.field private e:Landroid/widget/Toast;

.field private f:Landroid/content/Context;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->d:Z

    .line 52
    iput-boolean p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->d:Z

    .line 53
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->f:Landroid/content/Context;

    .line 54
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->e:Landroid/widget/Toast;

    if-nez v0, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->e:Landroid/widget/Toast;

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->e:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->e:Landroid/widget/Toast;

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 257
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->e:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->e()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030099

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 63
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;-><init>()V

    .line 64
    const v0, 0x7f090294

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 65
    const v0, 0x7f090297

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->b:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f090298

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->c:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f090299

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->d:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f090295

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->e:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f090296

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->f:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->d:Z

    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->getMsgType()Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgType;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgType;->getOrdinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 114
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 117
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v3, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 125
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->getMsgCount()I

    move-result v2

    .line 126
    if-gtz v2, :cond_6

    .line 127
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->getLatestMsgSentTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v2, "dd/MM/yyyy"

    const-string v6, "HH:mm"

    invoke-static {v4, v5, v2, v6}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_3
    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->getLatestMsgContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_1
    return-object p2

    .line 73
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;

    move-object v1, v0

    goto :goto_0

    .line 83
    :pswitch_0
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->b()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06021c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v3, 0x7f02019a

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    goto :goto_1

    .line 87
    :pswitch_1
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v2

    const-string v3, "_sp_notification_read_status_key"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/intl/android/atm/b/b;->b(Ljava/lang/String;J)J

    move-result-wide v2

    .line 89
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->getLatestMsgSentTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 90
    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    .line 91
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    :goto_4
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->b()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06021a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v3, 0x7f02019b

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 93
    :cond_3
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 99
    :pswitch_2
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->b()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0601d8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v3, 0x7f020198

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 103
    :pswitch_3
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->b()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06021b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v3, 0x7f02019d

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    .line 105
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v2

    const-string v3, "atmUnreadTotleNum"

    invoke-virtual {v2, v3, v6}, Lcom/alibaba/intl/android/atm/b/b;->b(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->g:I

    .line 107
    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->g:I

    if-lez v2, :cond_4

    .line 108
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 110
    :cond_4
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 119
    :cond_5
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v3, 0x7f020199

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 129
    :cond_6
    const/16 v3, 0x63

    if-le v2, v3, :cond_7

    .line 130
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->e:Landroid/widget/TextView;

    const-string v3, "99+"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_5
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 132
    :cond_7
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->e:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 142
    :cond_8
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->getLatestMsgSentTime()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    const/16 v3, 0x65

    const/4 v6, 0x0

    .line 169
    invoke-virtual {p0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->getMsgType()Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgType;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 174
    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgType;->getOrdinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 176
    :pswitch_0
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->getLpUrl()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 178
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->f:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "plug_in"

    invoke-static {v2, v1, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_1
    const-string v0, "MessageBox"

    const-string v1, "LogisticService"

    const-string v2, ""

    invoke-static {v0, v1, v2, v6}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 184
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->f:Landroid/content/Context;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 185
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 186
    const-string v0, "MessageBox"

    const-string v1, "Message"

    const-string v2, ""

    invoke-static {v0, v1, v2, v6}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 190
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->f:Landroid/content/Context;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 191
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 192
    const-string v0, "MessageBox"

    const-string v1, "BuyingRequest"

    const-string v2, ""

    invoke-static {v0, v1, v2, v6}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 196
    :pswitch_3
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/intl/android/atm/b;->e:I

    packed-switch v0, :pswitch_data_1

    .line 224
    :goto_1
    const-string v0, "MessageBox"

    const-string v1, "TradeManager"

    const-string v2, ""

    invoke-static {v0, v1, v2, v6}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 199
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->f:Landroid/content/Context;

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    const-string v1, "atm_off_line_reason"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    invoke-virtual {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->a(Landroid/content/Intent;I)V

    goto :goto_1

    .line 204
    :pswitch_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->f:Landroid/content/Context;

    const v1, 0x7f060203

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 207
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 208
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->f:Landroid/content/Context;

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 209
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 212
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->f:Landroid/content/Context;

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    const-string v1, "atm_off_line_reason"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    invoke-virtual {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->a(Landroid/content/Intent;I)V

    goto :goto_1

    .line 217
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->f:Landroid/content/Context;

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    const-string v1, "atm_off_line_reason"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    invoke-virtual {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->a(Landroid/content/Intent;I)V

    goto :goto_1

    .line 228
    :pswitch_9
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->getLatestMsgSentTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v1

    const-string v3, "_sp_notification_read_status_key"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;J)V

    .line 233
    :cond_2
    const v0, 0x7f090296

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 235
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->b()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 237
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 238
    const-string v0, "MessageBox"

    const-string v1, "Notification"

    const-string v2, ""

    invoke-static {v0, v1, v2, v6}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 196
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
