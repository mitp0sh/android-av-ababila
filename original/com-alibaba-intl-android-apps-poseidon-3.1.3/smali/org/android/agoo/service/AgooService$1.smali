.class Lorg/android/agoo/service/AgooService$1;
.super Lorg/android/agoo/service/IMessageService$Stub;
.source "AgooService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/service/AgooService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/android/agoo/service/AgooService;


# direct methods
.method constructor <init>(Lorg/android/agoo/service/AgooService;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lorg/android/agoo/service/AgooService$1;->this$0:Lorg/android/agoo/service/AgooService;

    invoke-direct {p0}, Lorg/android/agoo/service/IMessageService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public ping()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lorg/android/agoo/service/AgooService$1;->this$0:Lorg/android/agoo/service/AgooService;

    # getter for: Lorg/android/agoo/service/AgooService;->messagePush:Lorg/android/agoo/message/AbsMessage;
    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->access$000(Lorg/android/agoo/service/AgooService;)Lorg/android/agoo/message/AbsMessage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 343
    const/4 v0, 0x0

    .line 345
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/android/agoo/service/AgooService$1;->this$0:Lorg/android/agoo/service/AgooService;

    # getter for: Lorg/android/agoo/service/AgooService;->messagePush:Lorg/android/agoo/message/AbsMessage;
    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->access$000(Lorg/android/agoo/service/AgooService;)Lorg/android/agoo/message/AbsMessage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/agoo/message/AbsMessage;->ping()Z

    move-result v0

    goto :goto_0
.end method

.method public probe()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 350
    new-instance v0, Lorg/android/agoo/service/AgooService$1$1;

    invoke-direct {v0, p0}, Lorg/android/agoo/service/AgooService$1$1;-><init>(Lorg/android/agoo/service/AgooService$1;)V

    invoke-static {v0}, Lorg/android/agoo/util/ThreadUtil;->startRunnable(Ljava/lang/Runnable;)V

    .line 372
    return-void
.end method
