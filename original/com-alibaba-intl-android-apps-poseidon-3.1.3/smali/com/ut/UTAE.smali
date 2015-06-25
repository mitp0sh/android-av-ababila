.class public Lcom/ut/UTAE;
.super Ljava/lang/Object;
.source "UTAE.java"

# interfaces
.implements Lcom/ut/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/UTAE$Network;,
        Lcom/ut/UTAE$Adv;,
        Lcom/ut/UTAE$CrashHandler;,
        Lcom/ut/UTAE$Page;
    }
.end annotation


# static fields
.field private static mCallInitLock:Ljava/lang/Object;


# instance fields
.field public adv:Lcom/ut/UTAE$Adv;

.field public crashHandler:Lcom/ut/UTAE$CrashHandler;

.field private isUninit:Z

.field public network:Lcom/ut/UTAE$Network;

.field public page:Lcom/ut/UTAE$Page;

.field private resourceIdentifyer:Ljava/lang/String;

.field private utEngine:Lcom/ut/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ut/UTAE;->mCallInitLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/ut/UTAE;->resourceIdentifyer:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/ut/UTAE;->utEngine:Lcom/ut/d;

    .line 30
    new-instance v0, Lcom/ut/UTAE$Adv;

    invoke-direct {v0, p0}, Lcom/ut/UTAE$Adv;-><init>(Lcom/ut/UTAE;)V

    iput-object v0, p0, Lcom/ut/UTAE;->adv:Lcom/ut/UTAE$Adv;

    .line 31
    new-instance v0, Lcom/ut/UTAE$Page;

    invoke-direct {v0, p0}, Lcom/ut/UTAE$Page;-><init>(Lcom/ut/UTAE;)V

    iput-object v0, p0, Lcom/ut/UTAE;->page:Lcom/ut/UTAE$Page;

    .line 32
    new-instance v0, Lcom/ut/UTAE$CrashHandler;

    invoke-direct {v0, p0}, Lcom/ut/UTAE$CrashHandler;-><init>(Lcom/ut/UTAE;)V

    iput-object v0, p0, Lcom/ut/UTAE;->crashHandler:Lcom/ut/UTAE$CrashHandler;

    .line 33
    new-instance v0, Lcom/ut/UTAE$Network;

    invoke-direct {v0, p0}, Lcom/ut/UTAE$Network;-><init>(Lcom/ut/UTAE;)V

    iput-object v0, p0, Lcom/ut/UTAE;->network:Lcom/ut/UTAE$Network;

    .line 34
    iput-boolean v1, p0, Lcom/ut/UTAE;->isUninit:Z

    .line 49
    iput-object v2, p0, Lcom/ut/UTAE;->utEngine:Lcom/ut/d;

    .line 50
    iput-boolean v1, p0, Lcom/ut/UTAE;->isUninit:Z

    .line 51
    if-eqz p1, :cond_1

    .line 52
    invoke-static {p2}, Lcom/ut/d;->a(Ljava/lang/String;)Lcom/ut/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/UTAE;->utEngine:Lcom/ut/d;

    .line 53
    iget-object v0, p0, Lcom/ut/UTAE;->utEngine:Lcom/ut/d;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ut/UTAE;->utEngine:Lcom/ut/d;

    invoke-virtual {v0, p1}, Lcom/ut/d;->setEnvironment(Landroid/content/Context;)V

    .line 55
    iget-object v0, p0, Lcom/ut/UTAE;->utEngine:Lcom/ut/d;

    invoke-virtual {v0}, Lcom/ut/d;->b()Lcom/ut/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ut/core/q;->m(Z)V

    .line 57
    iget-object v0, p0, Lcom/ut/UTAE;->utEngine:Lcom/ut/d;

    invoke-virtual {v0}, Lcom/ut/d;->b()Lcom/ut/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/i;->Q()Lcom/ut/module/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ut/module/c/a;->a(Lcom/ut/c;)V

    .line 58
    iput-object p2, p0, Lcom/ut/UTAE;->resourceIdentifyer:Ljava/lang/String;

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    const-string v0, "UTAE"

    const-string v1, "UTEngine:Context is invalid."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "UTAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UTEngine("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "):Context is invalid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/ut/UTAE;->mCallInitLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ut/UTAE;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/ut/UTAE;->isUninit:Z

    return v0
.end method

.method static synthetic access$102(Lcom/ut/UTAE;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/ut/UTAE;->isUninit:Z

    return p1
.end method

.method static synthetic access$200(Lcom/ut/UTAE;)Lcom/ut/d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ut/UTAE;->utEngine:Lcom/ut/d;

    return-object v0
.end method

.method static synthetic access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    return-object v0
.end method

.method private getExecProxy()Lcom/ut/core/b;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ut/UTAE;->utEngine:Lcom/ut/d;

    .line 72
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ut/d;->b()Lcom/ut/core/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/ut/d;->b()Lcom/ut/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public forceUpload()V
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Lcom/ut/core/b;->forceUpload()V

    .line 269
    :cond_0
    return-void
.end method

.method public init()V
    .locals 2

    .prologue
    .line 193
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ut/UTAE$1;

    invoke-direct {v1, p0}, Lcom/ut/UTAE$1;-><init>(Lcom/ut/UTAE;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 220
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 221
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 233
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/core/a;->setChannel(Ljava/lang/String;)V

    .line 239
    :cond_0
    return-void
.end method

.method public setKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/core/a;->setKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method

.method public varargs trade(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0, p1, p2}, Lcom/ut/core/b;->trade(Ljava/lang/String;[Ljava/lang/String;)V

    .line 286
    :cond_0
    return-void
.end method

.method public turnDebug()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/a;->turnDebug()V

    .line 108
    :cond_0
    return-void
.end method

.method public turnOnSecuritySDKSupport()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/a;->turnOnSecuritySDKSupport()V

    .line 119
    :cond_0
    return-void
.end method

.method public uninit()V
    .locals 2

    .prologue
    .line 129
    sget-object v1, Lcom/ut/UTAE;->mCallInitLock:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/ut/UTAE;->utEngine:Lcom/ut/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ut/UTAE;->utEngine:Lcom/ut/d;

    invoke-virtual {v0}, Lcom/ut/d;->b()Lcom/ut/core/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ut/UTAE;->utEngine:Lcom/ut/d;

    invoke-virtual {v0}, Lcom/ut/d;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ut/UTAE;->utEngine:Lcom/ut/d;

    invoke-virtual {v0}, Lcom/ut/d;->stop()V

    .line 134
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/UTAE;->utEngine:Lcom/ut/d;

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ut/UTAE;->isUninit:Z

    .line 136
    iget-object v0, p0, Lcom/ut/UTAE;->resourceIdentifyer:Ljava/lang/String;

    invoke-static {v0}, Lcom/ut/d;->b(Ljava/lang/String;)V

    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public varargs updateGPSInfo(Ljava/lang/String;DD[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 174
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 177
    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/b;->updateGPSInfo(Ljava/lang/String;DD[Ljava/lang/String;)V

    .line 180
    :cond_0
    return-void
.end method

.method public varargs updateUserAccount(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1, p2}, Lcom/ut/core/b;->updateUserAccount(Ljava/lang/String;[Ljava/lang/String;)V

    .line 158
    :cond_0
    return-void
.end method

.method public varargs userRegister(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 253
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0, p1, p2}, Lcom/ut/core/b;->userRegister(Ljava/lang/String;[Ljava/lang/String;)V

    .line 259
    :cond_0
    return-void
.end method
