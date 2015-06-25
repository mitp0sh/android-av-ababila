.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$2;
.super Landroid/os/Handler;
.source "ActMessageBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 107
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 134
    :goto_0
    :pswitch_0
    return-void

    .line 109
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;

    .line 110
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;

    .line 111
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/intl/android/atm/b/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    new-instance v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;

    invoke-direct {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;-><init>()V

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;

    .line 113
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;

    move-result-object v1

    const-string v2, "ATM"

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->setName(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->setLatestMsgContent(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->setLatestMsgSentTime(Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgType;

    invoke-direct {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgType;-><init>()V

    .line 118
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgType;->setName(Ljava/lang/String;)V

    .line 119
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgType;->setOrdinal(I)V

    .line 120
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->setMsgType(Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgType;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;)V

    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;)V

    goto :goto_0

    .line 128
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;)V

    goto :goto_0

    .line 131
    :pswitch_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;)V

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
