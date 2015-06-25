.class Lorg/android/agoo/service/ElectionService$1;
.super Lorg/android/agoo/service/IElectionService$Stub;
.source "ElectionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/service/ElectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/android/agoo/service/ElectionService;


# direct methods
.method constructor <init>(Lorg/android/agoo/service/ElectionService;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lorg/android/agoo/service/ElectionService$1;->this$0:Lorg/android/agoo/service/ElectionService;

    invoke-direct {p0}, Lorg/android/agoo/service/IElectionService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public election(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService$1;->this$0:Lorg/android/agoo/service/ElectionService;

    # getter for: Lorg/android/agoo/service/ElectionService;->ifNotAddElection:Z
    invoke-static {v0}, Lorg/android/agoo/service/ElectionService;->access$000(Lorg/android/agoo/service/ElectionService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService$1;->this$0:Lorg/android/agoo/service/ElectionService;

    # invokes: Lorg/android/agoo/service/ElectionService;->addElectionQueue(Ljava/lang/String;J)V
    invoke-static {v0, p1, p2, p3}, Lorg/android/agoo/service/ElectionService;->access$100(Lorg/android/agoo/service/ElectionService;Ljava/lang/String;J)V

    goto :goto_0
.end method
