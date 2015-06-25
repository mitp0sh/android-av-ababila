.class Lcom/alibaba/intl/android/apps/poseidon/a$2$1;
.super Landroid/os/Handler;
.source "AlibabaUncaughtExceptionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/a$2;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/a$2;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2$1;->a:Lcom/alibaba/intl/android/apps/poseidon/a$2;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 142
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 161
    :goto_0
    return-void

    .line 144
    :pswitch_0
    const-string v0, "jj"

    const-string v1, "mHandler"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2$1;->a:Lcom/alibaba/intl/android/apps/poseidon/a$2;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/a$2;->f:Lcom/alibaba/intl/android/apps/poseidon/a;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2$1;->a:Lcom/alibaba/intl/android/apps/poseidon/a$2;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/a$2;->a:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2$1;->a:Lcom/alibaba/intl/android/apps/poseidon/a$2;

    iget-object v2, v2, Lcom/alibaba/intl/android/apps/poseidon/a$2;->b:Ljava/lang/Throwable;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 146
    invoke-static {}, Landroid/os/Looper;->loop()V

    goto :goto_0

    .line 152
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2$1;->a:Lcom/alibaba/intl/android/apps/poseidon/a$2;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/a$2;->f:Lcom/alibaba/intl/android/apps/poseidon/a;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2$1;->a:Lcom/alibaba/intl/android/apps/poseidon/a$2;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/a$2;->a:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2$1;->a:Lcom/alibaba/intl/android/apps/poseidon/a$2;

    iget-object v2, v2, Lcom/alibaba/intl/android/apps/poseidon/a$2;->b:Ljava/lang/Throwable;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 153
    const-string v0, "jj"

    const-string v1, "mHandler1111"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Landroid/os/Looper;->loop()V

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
