.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$3;
.super Landroid/os/Handler;
.source "ActAtmTalking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 245
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 307
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 248
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 249
    if-eqz v0, :cond_0

    .line 250
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->a(Ljava/util/ArrayList;)V

    .line 251
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 258
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 259
    if-eqz v0, :cond_0

    .line 260
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->a(Ljava/util/ArrayList;)V

    .line 261
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 266
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->a(Ljava/util/ArrayList;)V

    .line 269
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_0

    .line 273
    :pswitch_4
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSG_CONTACT_PROFILE_SUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;)Lcom/alibaba/intl/android/atm/pojo/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/atm/pojo/c;->getProfileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;)Lcom/alibaba/intl/android/atm/pojo/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;)Lcom/alibaba/intl/android/atm/pojo/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/atm/pojo/c;->getProfileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 279
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;

    .line 280
    if-eqz v0, :cond_0

    .line 281
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-static {v1, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;Z)V

    goto/16 :goto_0

    .line 285
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;

    .line 286
    if-eqz v0, :cond_0

    .line 287
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-static {v1, v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;Z)V

    goto/16 :goto_0

    .line 291
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;

    .line 292
    if-eqz v0, :cond_0

    .line 293
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-static {v1, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;Z)V

    goto/16 :goto_0

    .line 297
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;

    .line 298
    if-eqz v0, :cond_0

    .line 299
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-static {v1, v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;Z)V

    goto/16 :goto_0

    .line 303
    :pswitch_9
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->g()V

    goto/16 :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
