.class Lorg/android/agoo/client/BaseIntentService$1;
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
    .line 686
    iput-object p1, p0, Lorg/android/agoo/client/BaseIntentService$1;->this$0:Lorg/android/agoo/client/BaseIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    .line 688
    const-string v0, "BaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "electionConnection pack["

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

    .line 690
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService$1;->this$0:Lorg/android/agoo/client/BaseIntentService;

    invoke-virtual {v0}, Lorg/android/agoo/client/BaseIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 691
    iget-object v1, p0, Lorg/android/agoo/client/BaseIntentService$1;->this$0:Lorg/android/agoo/client/BaseIntentService;

    invoke-static {p2}, Lorg/android/agoo/service/IElectionService$Stub;->asInterface(Landroid/os/IBinder;)Lorg/android/agoo/service/IElectionService;

    move-result-object v2

    # setter for: Lorg/android/agoo/client/BaseIntentService;->electionService:Lorg/android/agoo/service/IElectionService;
    invoke-static {v1, v2}, Lorg/android/agoo/client/BaseIntentService;->access$002(Lorg/android/agoo/client/BaseIntentService;Lorg/android/agoo/service/IElectionService;)Lorg/android/agoo/service/IElectionService;

    .line 692
    iget-object v1, p0, Lorg/android/agoo/client/BaseIntentService$1;->this$0:Lorg/android/agoo/client/BaseIntentService;

    # getter for: Lorg/android/agoo/client/BaseIntentService;->electionService:Lorg/android/agoo/service/IElectionService;
    invoke-static {v1}, Lorg/android/agoo/client/BaseIntentService;->access$000(Lorg/android/agoo/client/BaseIntentService;)Lorg/android/agoo/service/IElectionService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 693
    iget-object v1, p0, Lorg/android/agoo/client/BaseIntentService$1;->this$0:Lorg/android/agoo/client/BaseIntentService;

    # getter for: Lorg/android/agoo/client/BaseIntentService;->electionService:Lorg/android/agoo/service/IElectionService;
    invoke-static {v1}, Lorg/android/agoo/client/BaseIntentService;->access$000(Lorg/android/agoo/client/BaseIntentService;)Lorg/android/agoo/service/IElectionService;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/android/agoo/client/AgooSettings;->getAgooReleaseTime()J

    move-result-wide v3

    const-string v5, "token"

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/android/agoo/service/IElectionService;->election(Ljava/lang/String;JLjava/lang/String;)V

    .line 695
    iget-object v1, p0, Lorg/android/agoo/client/BaseIntentService$1;->this$0:Lorg/android/agoo/client/BaseIntentService;

    # invokes: Lorg/android/agoo/client/BaseIntentService;->closeElection(Landroid/content/Context;)V
    invoke-static {v1, v0}, Lorg/android/agoo/client/BaseIntentService;->access$100(Lorg/android/agoo/client/BaseIntentService;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 698
    :catch_0
    move-exception v0

    .line 699
    const-string v1, "BaseIntentService"

    const-string v2, "onServiceConnected"

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 704
    const-string v0, "BaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "electionDisconnected pack["

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

    .line 705
    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService$1;->this$0:Lorg/android/agoo/client/BaseIntentService;

    const/4 v1, 0x0

    # setter for: Lorg/android/agoo/client/BaseIntentService;->electionService:Lorg/android/agoo/service/IElectionService;
    invoke-static {v0, v1}, Lorg/android/agoo/client/BaseIntentService;->access$002(Lorg/android/agoo/client/BaseIntentService;Lorg/android/agoo/service/IElectionService;)Lorg/android/agoo/service/IElectionService;

    .line 706
    return-void
.end method
