.class Lorg/android/agoo/message/MessagePush$1;
.super Landroid/content/BroadcastReceiver;
.source "MessagePush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/message/MessagePush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private volatile networkIndex:I

.field final synthetic this$0:Lorg/android/agoo/message/MessagePush;


# direct methods
.method constructor <init>(Lorg/android/agoo/message/MessagePush;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lorg/android/agoo/message/MessagePush$1;->this$0:Lorg/android/agoo/message/MessagePush;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lorg/android/agoo/message/MessagePush$1;->networkIndex:I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    const-string v1, "MessagePush"

    const-string v2, "screen_on"

    invoke-static {v1, v2}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lorg/android/agoo/message/MessagePush$1;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->httpChunked:Lorg/android/agoo/net/mtop/MtopHttpChunked;
    invoke-static {v1}, Lorg/android/agoo/message/MessagePush;->access$000(Lorg/android/agoo/message/MessagePush;)Lorg/android/agoo/net/mtop/MtopHttpChunked;

    move-result-object v1

    invoke-virtual {v1}, Lorg/android/agoo/net/mtop/MtopHttpChunked;->readyState()Lorg/android/agoo/net/chunked/ChunkedState;

    move-result-object v1

    .line 102
    sget-object v2, Lorg/android/agoo/net/chunked/ChunkedState;->OPEN:Lorg/android/agoo/net/chunked/ChunkedState;

    if-eq v1, v2, :cond_1

    sget-object v2, Lorg/android/agoo/net/chunked/ChunkedState;->CONNECTING:Lorg/android/agoo/net/chunked/ChunkedState;

    if-eq v1, v2, :cond_1

    .line 103
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$1;->this$0:Lorg/android/agoo/message/MessagePush;

    iget-object v1, p0, Lorg/android/agoo/message/MessagePush$1;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->screenOnInterval:J
    invoke-static {v1}, Lorg/android/agoo/message/MessagePush;->access$100(Lorg/android/agoo/message/MessagePush;)J

    move-result-wide v1

    const-string v3, "screen_on_connect"

    # invokes: Lorg/android/agoo/message/MessagePush;->tryReConnect(JLjava/lang/String;)V
    invoke-static {v0, v1, v2, v3}, Lorg/android/agoo/message/MessagePush;->access$200(Lorg/android/agoo/message/MessagePush;JLjava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget v0, p0, Lorg/android/agoo/message/MessagePush$1;->networkIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/android/agoo/message/MessagePush$1;->networkIndex:I

    .line 109
    iget v0, p0, Lorg/android/agoo/message/MessagePush$1;->networkIndex:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 112
    const-string v0, "MessagePush"

    const-string v1, "network_change"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$1;->this$0:Lorg/android/agoo/message/MessagePush;

    iget-object v1, p0, Lorg/android/agoo/message/MessagePush$1;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->networkChangeInterval:J
    invoke-static {v1}, Lorg/android/agoo/message/MessagePush;->access$300(Lorg/android/agoo/message/MessagePush;)J

    move-result-wide v1

    const-string v3, "network_change_connect"

    # invokes: Lorg/android/agoo/message/MessagePush;->tryReConnect(JLjava/lang/String;)V
    invoke-static {v0, v1, v2, v3}, Lorg/android/agoo/message/MessagePush;->access$200(Lorg/android/agoo/message/MessagePush;JLjava/lang/String;)V

    goto :goto_0
.end method
