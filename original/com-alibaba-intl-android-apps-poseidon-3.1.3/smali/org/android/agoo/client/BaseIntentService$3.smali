.class Lorg/android/agoo/client/BaseIntentService$3;
.super Ljava/lang/Object;
.source "BaseIntentService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/client/BaseIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/android/agoo/client/BaseIntentService;


# direct methods
.method constructor <init>(Lorg/android/agoo/client/BaseIntentService;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lorg/android/agoo/client/BaseIntentService$3;->this$0:Lorg/android/agoo/client/BaseIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 821
    const-string v0, "BaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "messageConnected pack["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService$3;->this$0:Lorg/android/agoo/client/BaseIntentService;

    const/4 v1, 0x1

    # setter for: Lorg/android/agoo/client/BaseIntentService;->isMessageServiceConnected:Z
    invoke-static {v0, v1}, Lorg/android/agoo/client/BaseIntentService;->access$302(Lorg/android/agoo/client/BaseIntentService;Z)Z

    .line 823
    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService$3;->this$0:Lorg/android/agoo/client/BaseIntentService;

    invoke-static {p2}, Lorg/android/agoo/service/IMessageService$Stub;->asInterface(Landroid/os/IBinder;)Lorg/android/agoo/service/IMessageService;

    move-result-object v1

    # setter for: Lorg/android/agoo/client/BaseIntentService;->messageService:Lorg/android/agoo/service/IMessageService;
    invoke-static {v0, v1}, Lorg/android/agoo/client/BaseIntentService;->access$402(Lorg/android/agoo/client/BaseIntentService;Lorg/android/agoo/service/IMessageService;)Lorg/android/agoo/service/IMessageService;

    .line 824
    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService$3;->this$0:Lorg/android/agoo/client/BaseIntentService;

    invoke-virtual {v0}, Lorg/android/agoo/client/BaseIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 825
    iget-object v1, p0, Lorg/android/agoo/client/BaseIntentService$3;->this$0:Lorg/android/agoo/client/BaseIntentService;

    # invokes: Lorg/android/agoo/client/BaseIntentService;->pingMessage(Landroid/content/Context;)V
    invoke-static {v1, v0}, Lorg/android/agoo/client/BaseIntentService;->access$500(Lorg/android/agoo/client/BaseIntentService;Landroid/content/Context;)V

    .line 826
    iget-object v1, p0, Lorg/android/agoo/client/BaseIntentService$3;->this$0:Lorg/android/agoo/client/BaseIntentService;

    # invokes: Lorg/android/agoo/client/BaseIntentService;->closePingMessage(Landroid/content/Context;)V
    invoke-static {v1, v0}, Lorg/android/agoo/client/BaseIntentService;->access$600(Lorg/android/agoo/client/BaseIntentService;Landroid/content/Context;)V

    .line 827
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 830
    const-string v0, "BaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "messageDisconnected pack["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    return-void
.end method
