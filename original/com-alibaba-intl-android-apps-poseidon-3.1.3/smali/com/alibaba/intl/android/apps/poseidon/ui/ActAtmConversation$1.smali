.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;
.super Landroid/os/Handler;
.source "ActAtmConversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v3, 0x7f06020f

    const v2, 0x7f0601fc

    const/4 v4, 0x0

    .line 144
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 147
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;

    .line 156
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/atm/pojo/c;

    .line 157
    if-eqz v1, :cond_4

    .line 158
    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->a(Lcom/alibaba/intl/android/atm/pojo/c;)V

    .line 163
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->f()Lcom/alibaba/intl/android/atm/pojo/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/atm/pojo/c;->getProfileName()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 165
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->getShortUserID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    :cond_3
    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_4
    new-instance v1, Lcom/alibaba/intl/android/atm/pojo/c;

    invoke-direct {v1}, Lcom/alibaba/intl/android/atm/pojo/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->a(Lcom/alibaba/intl/android/atm/pojo/c;)V

    goto :goto_2

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;->a()V

    .line 172
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;->a(Ljava/util/ArrayList;)V

    .line 173
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;->notifyDataSetChanged()V

    .line 174
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)V

    .line 175
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)V

    .line 177
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;Z)Z

    goto/16 :goto_0

    .line 183
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)V

    .line 184
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 190
    :pswitch_2
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/c;->e()Z

    goto/16 :goto_0

    .line 194
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)V

    .line 195
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 201
    :pswitch_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)V

    .line 202
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
