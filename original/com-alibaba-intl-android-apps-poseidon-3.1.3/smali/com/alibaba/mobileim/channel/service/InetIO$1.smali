.class Lcom/alibaba/mobileim/channel/service/InetIO$1;
.super Ljava/lang/Object;
.source "InetIO.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/service/InetIO;->registerWxBinder(Lcom/alibaba/mobileim/channel/service/IEgoAccount;Lcom/alibaba/mobileim/channel/LoginParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

.field final synthetic val$appId:I


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/service/InetIO;I)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$1;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    iput p2, p0, Lcom/alibaba/mobileim/channel/service/InetIO$1;->val$appId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .prologue
    .line 772
    const-string v0, "InetIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "binder died, remove appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/mobileim/channel/service/InetIO$1;->val$appId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO$1;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    iget v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$1;->val$appId:I

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->quit(I)I

    .line 774
    return-void
.end method
