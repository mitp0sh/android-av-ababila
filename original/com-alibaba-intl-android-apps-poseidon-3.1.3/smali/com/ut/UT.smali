.class public Lcom/ut/UT;
.super Ljava/lang/Object;
.source "UT.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/UT$OnInitFinishListener;,
        Lcom/ut/UT$Network;,
        Lcom/ut/UT$Adv;,
        Lcom/ut/UT$CrashHandler;,
        Lcom/ut/UT$Page;
    }
.end annotation


# static fields
.field private static isUninit:Z

.field private static l:Lcom/ut/d;

.field private static m:Ljava/lang/Object;

.field private static n:Ljava/lang/Object;

.field private static o:Z

.field private static resourceIdentifyer:Ljava/lang/String;

.field private static utEngine:Lcom/ut/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    sput-object v0, Lcom/ut/UT;->l:Lcom/ut/d;

    .line 32
    sput-object v0, Lcom/ut/UT;->utEngine:Lcom/ut/d;

    .line 36
    const-string v0, ""

    sput-object v0, Lcom/ut/UT;->resourceIdentifyer:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ut/UT;->m:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ut/UT;->n:Ljava/lang/Object;

    .line 39
    sput-boolean v1, Lcom/ut/UT;->isUninit:Z

    .line 43
    sput-boolean v1, Lcom/ut/UT;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1063
    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/ut/UT;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lcom/ut/UT;->o:Z

    return v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lcom/ut/UT;->isUninit:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .prologue
    .line 23
    sput-boolean p0, Lcom/ut/UT;->isUninit:Z

    return p0
.end method

.method static synthetic access$300()Lcom/ut/d;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/ut/UT;->utEngine:Lcom/ut/d;

    return-object v0
.end method

.method static synthetic access$302(Lcom/ut/d;)Lcom/ut/d;
    .locals 0

    .prologue
    .line 23
    sput-object p0, Lcom/ut/UT;->utEngine:Lcom/ut/d;

    return-object p0
.end method

.method static synthetic access$400()Lcom/ut/d;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/ut/UT;->l:Lcom/ut/d;

    return-object v0
.end method

.method static synthetic access$402(Lcom/ut/d;)Lcom/ut/d;
    .locals 0

    .prologue
    .line 23
    sput-object p0, Lcom/ut/UT;->l:Lcom/ut/d;

    return-object p0
.end method

.method static synthetic access$500()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/ut/UT;->m:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$600()Lcom/ut/core/b;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    return-object v0
.end method

.method public static forceUpload()V
    .locals 2

    .prologue
    .line 336
    sget-object v1, Lcom/ut/UT;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 337
    :try_start_0
    invoke-static {}, Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Lcom/ut/core/b;->forceUpload()V

    .line 341
    :cond_0
    monitor-exit v1

    .line 342
    return-void

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getExecProxy()Lcom/ut/core/b;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/ut/UT;->utEngine:Lcom/ut/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ut/UT;->utEngine:Lcom/ut/d;

    invoke-virtual {v0}, Lcom/ut/d;->b()Lcom/ut/core/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/ut/UT;->utEngine:Lcom/ut/d;

    invoke-virtual {v0}, Lcom/ut/d;->b()Lcom/ut/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 76
    :cond_0
    sget-object v0, Lcom/ut/UT;->l:Lcom/ut/d;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ut/UT;->l:Lcom/ut/d;

    invoke-virtual {v0}, Lcom/ut/d;->b()Lcom/ut/core/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    sget-object v0, Lcom/ut/UT;->l:Lcom/ut/d;

    invoke-virtual {v0}, Lcom/ut/d;->b()Lcom/ut/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static init()V
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ut/UT$1;

    invoke-direct {v1}, Lcom/ut/UT$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 194
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 195
    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 208
    sget-object v1, Lcom/ut/UT;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 209
    :try_start_0
    invoke-static {}, Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ut/core/a;->setChannel(Ljava/lang/String;)V

    .line 213
    :cond_0
    monitor-exit v1

    .line 214
    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setEnvironment(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 279
    sget-object v1, Lcom/ut/UT;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 280
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/ut/UT;->isUninit:Z

    .line 281
    sget-object v0, Lcom/ut/UT;->l:Lcom/ut/d;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ut/UT;->utEngine:Lcom/ut/d;

    if-nez v0, :cond_0

    .line 282
    const/4 v0, 0x0

    sput-object v0, Lcom/ut/UT;->utEngine:Lcom/ut/d;

    .line 283
    const-string v0, ""

    invoke-static {v0}, Lcom/ut/d;->a(Ljava/lang/String;)Lcom/ut/d;

    move-result-object v0

    sput-object v0, Lcom/ut/UT;->l:Lcom/ut/d;

    .line 285
    sget-object v0, Lcom/ut/UT;->l:Lcom/ut/d;

    if-eqz v0, :cond_0

    .line 286
    sget-object v0, Lcom/ut/UT;->l:Lcom/ut/d;

    invoke-virtual {v0, p0}, Lcom/ut/d;->setEnvironment(Landroid/content/Context;)V

    .line 287
    const-string v0, ""

    sput-object v0, Lcom/ut/UT;->resourceIdentifyer:Ljava/lang/String;

    .line 288
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ut/UT;->o:Z

    .line 291
    :cond_0
    monitor-exit v1

    .line 292
    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setEnvironment(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 310
    sget-object v1, Lcom/ut/UT;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 311
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/ut/UT;->isUninit:Z

    .line 312
    sget-object v0, Lcom/ut/UT;->l:Lcom/ut/d;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ut/UT;->utEngine:Lcom/ut/d;

    if-nez v0, :cond_0

    .line 313
    const/4 v0, 0x0

    sput-object v0, Lcom/ut/UT;->utEngine:Lcom/ut/d;

    .line 314
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    invoke-static {p1}, Lcom/ut/d;->a(Ljava/lang/String;)Lcom/ut/d;

    move-result-object v0

    sput-object v0, Lcom/ut/UT;->l:Lcom/ut/d;

    .line 316
    sget-object v0, Lcom/ut/UT;->l:Lcom/ut/d;

    if-eqz v0, :cond_0

    .line 317
    sget-object v0, Lcom/ut/UT;->l:Lcom/ut/d;

    invoke-virtual {v0, p0}, Lcom/ut/d;->setEnvironment(Landroid/content/Context;)V

    .line 318
    sput-object p1, Lcom/ut/UT;->resourceIdentifyer:Ljava/lang/String;

    .line 319
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ut/UT;->o:Z

    .line 326
    :cond_0
    :goto_0
    monitor-exit v1

    .line 327
    return-void

    .line 322
    :cond_1
    const-string v0, "SetEnvironment"

    const-string v2, "UTEngine:ResourceIdentifier can not be empty."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 226
    sget-object v1, Lcom/ut/UT;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 227
    :try_start_0
    invoke-static {}, Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ut/core/a;->setKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_0
    monitor-exit v1

    .line 232
    return-void

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static varargs trade(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 354
    sget-object v1, Lcom/ut/UT;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 355
    :try_start_0
    invoke-static {}, Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0, p0, p1}, Lcom/ut/core/b;->trade(Ljava/lang/String;[Ljava/lang/String;)V

    .line 359
    :cond_0
    monitor-exit v1

    .line 360
    return-void

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static turnDebug()V
    .locals 2

    .prologue
    .line 138
    sget-object v1, Lcom/ut/UT;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 139
    :try_start_0
    invoke-static {}, Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/a;->turnDebug()V

    .line 143
    :cond_0
    monitor-exit v1

    .line 144
    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static turnOnSecuritySDKSupport()V
    .locals 2

    .prologue
    .line 239
    sget-object v1, Lcom/ut/UT;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    :try_start_0
    invoke-static {}, Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/a;->turnOnSecuritySDKSupport()V

    .line 244
    :cond_0
    monitor-exit v1

    .line 245
    return-void

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static uninit()V
    .locals 2

    .prologue
    .line 55
    sget-object v1, Lcom/ut/UT;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lcom/ut/UT;->utEngine:Lcom/ut/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ut/UT;->utEngine:Lcom/ut/d;

    invoke-virtual {v0}, Lcom/ut/d;->b()Lcom/ut/core/i;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ut/UT;->utEngine:Lcom/ut/d;

    invoke-virtual {v0}, Lcom/ut/d;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/ut/UT;->utEngine:Lcom/ut/d;

    invoke-virtual {v0}, Lcom/ut/d;->stop()V

    .line 60
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ut/UT;->utEngine:Lcom/ut/d;

    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/ut/UT;->l:Lcom/ut/d;

    .line 62
    sget-object v0, Lcom/ut/UT;->resourceIdentifyer:Ljava/lang/String;

    invoke-static {v0}, Lcom/ut/d;->b(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/ut/UT;->l:Lcom/ut/d;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ut/UT;->l:Lcom/ut/d;

    invoke-virtual {v0}, Lcom/ut/d;->b()Lcom/ut/core/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    sget-object v0, Lcom/ut/UT;->l:Lcom/ut/d;

    invoke-virtual {v0}, Lcom/ut/d;->b()Lcom/ut/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/i;->destroy()V

    .line 66
    const/4 v0, 0x0

    sput-object v0, Lcom/ut/UT;->l:Lcom/ut/d;

    .line 68
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ut/UT;->isUninit:Z

    .line 69
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ut/UT;->o:Z

    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static varargs updateGPSInfo(Ljava/lang/String;DD[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 120
    sget-object v7, Lcom/ut/UT;->m:Ljava/lang/Object;

    monitor-enter v7

    .line 121
    :try_start_0
    invoke-static {}, Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    .line 123
    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/b;->updateGPSInfo(Ljava/lang/String;DD[Ljava/lang/String;)V

    .line 125
    :cond_0
    monitor-exit v7

    .line 126
    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static varargs updateUserAccount(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    sget-object v1, Lcom/ut/UT;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    invoke-static {}, Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p0, p1}, Lcom/ut/core/b;->updateUserAccount(Ljava/lang/String;[Ljava/lang/String;)V

    .line 102
    :cond_0
    monitor-exit v1

    .line 103
    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static varargs userRegister(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    sget-object v1, Lcom/ut/UT;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 261
    :try_start_0
    invoke-static {}, Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0, p0, p1}, Lcom/ut/core/b;->userRegister(Ljava/lang/String;[Ljava/lang/String;)V

    .line 265
    :cond_0
    monitor-exit v1

    .line 266
    return-void

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
