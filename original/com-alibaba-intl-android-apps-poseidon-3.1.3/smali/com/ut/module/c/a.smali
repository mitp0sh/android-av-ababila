.class public Lcom/ut/module/c/a;
.super Lcom/ut/b/b;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/module/c/a$a;
    }
.end annotation


# instance fields
.field private fA:Z

.field private fi:Lcom/ut/UT$CrashHandler$OnCrashCaughtListener;

.field private fj:Lcom/ut/UT$CrashHandler$OnDaemonThreadCrashCaughtListener;

.field private fk:Lcom/ut/UT$CrashHandler$OnDaemonThreadCrashCaughtListener;

.field private fl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ut/UT$CrashHandler$OnDaemonThreadCrashCaughtListener;",
            ">;"
        }
    .end annotation
.end field

.field private fm:Landroid/content/Context;

.field private fn:I

.field private fo:Landroid/app/PendingIntent;

.field private fp:I

.field private fq:I

.field private fr:Ljava/lang/String;

.field private fs:Ljava/lang/String;

.field private ft:Z

.field private fu:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/ut/module/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private fv:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private fw:Z

.field private fx:Z

.field private fy:Lcom/ut/c;

.field private fz:Z


# direct methods
.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 5

    .prologue
    const/16 v4, 0x7d0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, p1}, Lcom/ut/b/b;-><init>(Lcom/ut/core/i;)V

    .line 48
    iput-object v1, p0, Lcom/ut/module/c/a;->fi:Lcom/ut/UT$CrashHandler$OnCrashCaughtListener;

    .line 52
    iput-object v1, p0, Lcom/ut/module/c/a;->fj:Lcom/ut/UT$CrashHandler$OnDaemonThreadCrashCaughtListener;

    .line 56
    iput-object v1, p0, Lcom/ut/module/c/a;->fk:Lcom/ut/UT$CrashHandler$OnDaemonThreadCrashCaughtListener;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ut/module/c/a;->fl:Ljava/util/HashMap;

    .line 64
    iput-object v1, p0, Lcom/ut/module/c/a;->fm:Landroid/content/Context;

    .line 68
    iput v2, p0, Lcom/ut/module/c/a;->fn:I

    .line 72
    iput-object v1, p0, Lcom/ut/module/c/a;->fo:Landroid/app/PendingIntent;

    .line 76
    iput v4, p0, Lcom/ut/module/c/a;->fp:I

    .line 80
    iput v4, p0, Lcom/ut/module/c/a;->fq:I

    .line 84
    const-string v0, "\u7a0b\u5e8f\u5f00\u4e2a\u5c0f\u5dee\uff0c\u6b63\u5728\u91cd\u65b0\u542f\u52a8"

    iput-object v0, p0, Lcom/ut/module/c/a;->fr:Ljava/lang/String;

    .line 88
    const-string v0, "\u7a0b\u5e8f\u5f00\u4e2a\u5c0f\u5dee\uff0c\u6b63\u5728\u9000\u51fa"

    iput-object v0, p0, Lcom/ut/module/c/a;->fs:Ljava/lang/String;

    .line 92
    iput-boolean v2, p0, Lcom/ut/module/c/a;->ft:Z

    .line 96
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/ut/module/c/a;->fu:Ljava/util/Hashtable;

    .line 100
    iput-object v1, p0, Lcom/ut/module/c/a;->fv:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 104
    iput-boolean v2, p0, Lcom/ut/module/c/a;->fw:Z

    .line 108
    iput-boolean v2, p0, Lcom/ut/module/c/a;->fx:Z

    .line 112
    iput-object v1, p0, Lcom/ut/module/c/a;->fy:Lcom/ut/c;

    .line 116
    iput-boolean v3, p0, Lcom/ut/module/c/a;->fz:Z

    .line 120
    iput-boolean v3, p0, Lcom/ut/module/c/a;->fA:Z

    .line 124
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/module/c/a;->fv:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/ut/module/c/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ut/module/c/a;->fm:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)Lcom/ut/module/c/a$a;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 470
    .line 471
    if-eqz p1, :cond_5

    .line 472
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 473
    if-nez v0, :cond_0

    move-object v0, p1

    .line 476
    :cond_0
    if-eqz v0, :cond_5

    .line 477
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 478
    array-length v2, v1

    if-lez v2, :cond_5

    .line 480
    aget-object v1, v1, v8

    .line 481
    if-eqz v1, :cond_5

    .line 483
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 484
    const-string v0, ""

    .line 485
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 486
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 488
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 489
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 493
    :try_start_1
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 494
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 499
    :goto_0
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 500
    const-string v1, "\n"

    const-string v2, "++"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    :cond_1
    const-string v1, "}:"

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_6

    .line 504
    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 508
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x620c

    if-le v1, v2, :cond_3

    .line 509
    const/16 v1, 0x620b

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 512
    :cond_3
    invoke-static {v0}, Lorg/ut/android/utils/f;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 513
    iget-object v1, p0, Lcom/ut/module/c/a;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->Z()Lcom/ut/module/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/module/e/a;->cp()Ljava/lang/String;

    move-result-object v1

    .line 515
    const-string v2, "StackTrace=====>%sOperatorHistory=====>%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    aput-object v1, v6, v9

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 519
    const-string v1, "com.ut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "org.ut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 521
    :cond_4
    iget-object v0, p0, Lcom/ut/module/c/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    const-string v1, "Page_CrashHandler"

    const/16 v2, 0x1771

    new-array v6, v9, [Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 524
    new-instance v5, Lcom/ut/module/c/a$a;

    invoke-direct {v5}, Lcom/ut/module/c/a$a;-><init>()V

    .line 525
    invoke-virtual {v5, v8}, Lcom/ut/module/c/a$a;->p(Z)V

    .line 537
    :cond_5
    :goto_2
    return-object v5

    .line 490
    :catch_0
    move-exception v3

    .line 493
    :try_start_2
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 494
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 495
    :catch_1
    move-exception v1

    goto :goto_0

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    :try_start_3
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 494
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 497
    :goto_3
    throw v0

    .line 505
    :cond_6
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 506
    invoke-virtual {v4, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 528
    :cond_7
    new-instance v0, Lcom/ut/module/c/a$a;

    invoke-direct {v0}, Lcom/ut/module/c/a$a;-><init>()V

    .line 529
    invoke-virtual {v0, v9}, Lcom/ut/module/c/a$a;->p(Z)V

    .line 530
    new-instance v1, Lcom/ut/Arg;

    new-array v2, v9, [Ljava/lang/String;

    aput-object v7, v2, v8

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ut/Arg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ut/module/c/a$a;->a(Lcom/ut/Arg;)V

    move-object v5, v0

    goto :goto_2

    .line 495
    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto/16 :goto_0
.end method

.method private a(Lcom/ut/core/a/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 541
    iget-object v0, p0, Lcom/ut/module/c/a;->fo:Landroid/app/PendingIntent;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ut/module/c/a;->fm:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ut/module/c/a;->q:Lcom/ut/core/i;

    if-eqz v0, :cond_4

    .line 543
    if-eqz p1, :cond_1

    .line 544
    const-string v0, "CH_START"

    invoke-virtual {p1, v0}, Lcom/ut/core/a/c;->getInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 549
    :goto_0
    iget v0, p0, Lcom/ut/module/c/a;->fn:I

    if-ge v1, v0, :cond_2

    .line 550
    iget-object v0, p0, Lcom/ut/module/c/a;->fm:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, p0, Lcom/ut/module/c/a;->fq:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/ut/module/c/a;->fo:Landroid/app/PendingIntent;

    invoke-virtual {v0, v6, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 554
    if-eqz p1, :cond_0

    .line 555
    const-string v0, "CH_START"

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ut/core/a/c;->putInt(Ljava/lang/String;I)V

    .line 556
    invoke-virtual {p1}, Lcom/ut/core/a/c;->commit()Z

    .line 558
    :cond_0
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    .line 570
    :goto_1
    return-void

    .line 547
    :cond_1
    iget v0, p0, Lcom/ut/module/c/a;->fn:I

    move v1, v0

    goto :goto_0

    .line 560
    :cond_2
    if-eqz p1, :cond_3

    .line 561
    const-string v0, "CH_START"

    invoke-virtual {p1, v0}, Lcom/ut/core/a/c;->remove(Ljava/lang/String;)V

    .line 562
    invoke-virtual {p1}, Lcom/ut/core/a/c;->commit()Z

    .line 564
    :cond_3
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    goto :goto_1

    .line 567
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 568
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    goto :goto_1
.end method

.method private cm()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/ut/module/c/a;->fm:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ut/module/c/a;->fp:I

    if-lez v0, :cond_0

    .line 418
    const-string v0, ""

    .line 419
    iget-boolean v0, p0, Lcom/ut/module/c/a;->ft:Z

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/ut/module/c/a;->fr:Ljava/lang/String;

    .line 429
    :goto_0
    new-instance v1, Lcom/ut/module/c/a$1;

    invoke-direct {v1, p0, v0}, Lcom/ut/module/c/a$1;-><init>(Lcom/ut/module/c/a;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ut/module/c/a$1;->start()V

    .line 446
    :cond_0
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/ut/module/c/a;->fo:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p0, Lcom/ut/module/c/a;->fr:Ljava/lang/String;

    goto :goto_0

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/ut/module/c/a;->fs:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ut/UT$CrashHandler$OnDaemonThreadCrashCaughtListener;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/ut/module/c/a;->fk:Lcom/ut/UT$CrashHandler$OnDaemonThreadCrashCaughtListener;

    .line 266
    return-void
.end method

.method public a(Lcom/ut/c;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/ut/module/c/a;->fy:Lcom/ut/c;

    .line 631
    return-void
.end method

.method public cj()I
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v13, 0x2

    const/4 v9, 0x0

    .line 128
    iget-object v0, p0, Lcom/ut/module/c/a;->fu:Ljava/util/Hashtable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ut/module/c/a;->q:Lcom/ut/core/i;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/ut/module/c/a;->fu:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v10

    .line 130
    iget-object v0, p0, Lcom/ut/module/c/a;->fu:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v8

    .line 131
    if-eqz v10, :cond_2

    .line 132
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 134
    invoke-static {v3}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/ut/module/c/a;->fu:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ut/module/c/b;

    .line 136
    if-eqz v7, :cond_0

    .line 137
    invoke-virtual {v7}, Lcom/ut/module/c/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/ut/module/c/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/ut/module/c/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    const-string v1, "CrashHandler"

    const/16 v2, 0x1772

    invoke-virtual {v7}, Lcom/ut/module/c/b;->co()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/ut/module/c/b;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "StackTrace=====>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7}, Lcom/ut/module/c/b;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "OperatorHistory=====>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7}, Lcom/ut/module/c/b;->cp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/ut/module/c/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    const-string v1, "Page_UTUninit"

    invoke-virtual {v7}, Lcom/ut/module/c/b;->co()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/ut/module/c/b;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "StackTrace=====>"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ut/module/c/b;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "OperatorHistory=====>"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ut/module/c/b;->cp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v14

    move v2, v13

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/ut/module/c/a;->fu:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    move v0, v8

    .line 167
    :goto_1
    return v0

    :cond_3
    move v0, v9

    goto :goto_1
.end method

.method public ck()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/ut/module/c/a;->fw:Z

    return v0
.end method

.method public cl()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ut/module/c/a;->fv:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/ut/module/c/a;->fv:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 205
    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/ut/module/c/a;->fm:Landroid/content/Context;

    .line 281
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 282
    return-void
.end method

.method public onCaughException(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 577
    if-eqz p1, :cond_3

    .line 578
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 579
    if-nez v0, :cond_6

    move-object v3, p1

    .line 582
    :goto_0
    if-eqz v3, :cond_3

    .line 585
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 586
    if-eqz v4, :cond_3

    array-length v0, v4

    if-lez v0, :cond_3

    .line 587
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 588
    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 589
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "++"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 588
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 591
    :cond_0
    aget-object v0, v4, v2

    .line 592
    if-eqz v0, :cond_3

    .line 593
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    if-eqz v0, :cond_1

    .line 597
    const-string v3, "}:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    .line 598
    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 604
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2134

    if-le v3, v4, :cond_2

    .line 605
    const/16 v3, 0x2133

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 607
    :cond_2
    invoke-static {v1}, Lorg/ut/android/utils/f;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 608
    iget-object v3, p0, Lcom/ut/module/c/a;->q:Lcom/ut/core/i;

    invoke-virtual {v3}, Lcom/ut/core/i;->Z()Lcom/ut/module/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ut/module/e/a;->cp()Ljava/lang/String;

    move-result-object v3

    .line 610
    invoke-static {v2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 611
    iget-object v4, p0, Lcom/ut/module/c/a;->fu:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 612
    iget-object v0, p0, Lcom/ut/module/c/a;->fu:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/module/c/b;

    .line 614
    if-eqz v0, :cond_3

    .line 615
    invoke-virtual {v0}, Lcom/ut/module/c/b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ut/module/c/b;->k(I)V

    .line 627
    :cond_3
    :goto_3
    return-void

    .line 600
    :cond_4
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 601
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 618
    :cond_5
    new-instance v4, Lcom/ut/module/c/b;

    invoke-direct {v4, v0, v1, v3}, Lcom/ut/module/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/ut/module/c/a;->fu:Ljava/util/Hashtable;

    invoke-virtual {v0, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public setOnCrashCaughtListener(Lcom/ut/UT$CrashHandler$OnCrashCaughtListener;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/ut/module/c/a;->fi:Lcom/ut/UT$CrashHandler$OnCrashCaughtListener;

    .line 237
    return-void
.end method

.method public turnOff()V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ut/module/c/a;->fw:Z

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/module/c/a;->fz:Z

    .line 182
    invoke-virtual {p0}, Lcom/ut/module/c/a;->cl()V

    .line 183
    return-void
.end method

.method public turnOn()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ut/module/c/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->R()Landroid/content/Context;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0, v0}, Lcom/ut/module/c/a;->init(Landroid/content/Context;)V

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/module/c/a;->fw:Z

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ut/module/c/a;->fz:Z

    .line 199
    :cond_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 286
    iget-object v0, p0, Lcom/ut/module/c/a;->q:Lcom/ut/core/i;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 288
    invoke-direct {p0, p2}, Lcom/ut/module/c/a;->a(Ljava/lang/Throwable;)Lcom/ut/module/c/a$a;

    move-result-object v8

    .line 289
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/ut/module/c/a$a;->cn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Lcom/ut/module/c/a$a;->a(Lcom/ut/module/c/a$a;)Lcom/ut/Arg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 292
    iget-object v1, p0, Lcom/ut/module/c/a;->fi:Lcom/ut/UT$CrashHandler$OnCrashCaughtListener;

    if-eqz v1, :cond_f

    .line 293
    iget-object v0, p0, Lcom/ut/module/c/a;->fi:Lcom/ut/UT$CrashHandler$OnCrashCaughtListener;

    invoke-static {v8}, Lcom/ut/module/c/a$a;->a(Lcom/ut/module/c/a$a;)Lcom/ut/Arg;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/ut/UT$CrashHandler$OnCrashCaughtListener;->OnCrashCaught(Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/ut/Arg;)Lcom/ut/Arg;

    move-result-object v0

    move-object v6, v0

    .line 295
    :goto_0
    if-eqz v6, :cond_4

    .line 296
    iget-object v0, p0, Lcom/ut/module/c/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    const-string v1, "CrashHandler"

    invoke-virtual {v6}, Lcom/ut/Arg;->getArg1()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ut/Arg;->getArg2()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ut/Arg;->getArg3()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ut/Arg;->getArgs()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 307
    :cond_0
    :goto_1
    if-eqz p1, :cond_7

    .line 309
    if-eqz v8, :cond_e

    invoke-static {v8}, Lcom/ut/module/c/a$a;->b(Lcom/ut/module/c/a$a;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v2

    .line 313
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Thread;->isDaemon()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 314
    if-nez v0, :cond_5

    .line 315
    iget-boolean v0, p0, Lcom/ut/module/c/a;->fx:Z

    if-eqz v0, :cond_7

    .line 316
    iget-object v0, p0, Lcom/ut/module/c/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/m;->aE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    const-string v0, "Thread: Uncaugh Exception"

    const-string v1, "Ut has been captured, be sure to pay attention."

    invoke-static {v2, v0, v1}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 320
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/ut/module/c/a;->fl:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/ut/module/c/a;->fl:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/UT$CrashHandler$OnDaemonThreadCrashCaughtListener;

    .line 327
    if-eqz v0, :cond_2

    .line 328
    invoke-interface {v0, p1}, Lcom/ut/UT$CrashHandler$OnDaemonThreadCrashCaughtListener;->OnDaemonThreadCrashCaught(Ljava/lang/Thread;)V

    move v7, v2

    .line 332
    :cond_2
    if-nez v7, :cond_3

    .line 333
    iget-object v0, p0, Lcom/ut/module/c/a;->fj:Lcom/ut/UT$CrashHandler$OnDaemonThreadCrashCaughtListener;

    if-eqz v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/ut/module/c/a;->fj:Lcom/ut/UT$CrashHandler$OnDaemonThreadCrashCaughtListener;

    invoke-interface {v0, p1}, Lcom/ut/UT$CrashHandler$OnDaemonThreadCrashCaughtListener;->OnDaemonThreadCrashCaught(Ljava/lang/Thread;)V

    .line 414
    :cond_3
    :goto_3
    return-void

    .line 300
    :cond_4
    invoke-static {v8}, Lcom/ut/module/c/a$a;->a(Lcom/ut/module/c/a$a;)Lcom/ut/Arg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/ut/module/c/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    const-string v1, "CrashHandler"

    invoke-static {v8}, Lcom/ut/module/c/a$a;->a(Lcom/ut/module/c/a$a;)Lcom/ut/Arg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ut/Arg;->getArg1()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Lcom/ut/module/c/a$a;->a(Lcom/ut/module/c/a$a;)Lcom/ut/Arg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ut/Arg;->getArg2()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Lcom/ut/module/c/a$a;->a(Lcom/ut/module/c/a$a;)Lcom/ut/Arg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ut/Arg;->getArg3()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Lcom/ut/module/c/a$a;->a(Lcom/ut/module/c/a$a;)Lcom/ut/Arg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ut/Arg;->getArgs()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 341
    :cond_5
    iget-object v0, p0, Lcom/ut/module/c/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/m;->aI()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 342
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 343
    const/4 v0, 0x2

    const-string v1, "Thread:Uncaugh Exception"

    const-string v2, "Ut has been captured, be sure to pay attention."

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 346
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 348
    :cond_6
    iget-object v0, p0, Lcom/ut/module/c/a;->fk:Lcom/ut/UT$CrashHandler$OnDaemonThreadCrashCaughtListener;

    if-eqz v0, :cond_3

    .line 349
    iget-object v0, p0, Lcom/ut/module/c/a;->fk:Lcom/ut/UT$CrashHandler$OnDaemonThreadCrashCaughtListener;

    invoke-interface {v0, p1}, Lcom/ut/UT$CrashHandler$OnDaemonThreadCrashCaughtListener;->OnDaemonThreadCrashCaught(Ljava/lang/Thread;)V

    goto :goto_3

    .line 356
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 358
    iget-object v0, p0, Lcom/ut/module/c/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_8

    .line 361
    const-string v0, "APP_STATUS"

    sget-object v3, Lcom/ut/APPSTATUS;->CRASHED:Lcom/ut/APPSTATUS;

    invoke-virtual {v3}, Lcom/ut/APPSTATUS;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/ut/core/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v1}, Lcom/ut/core/a/c;->commit()Z

    .line 364
    :cond_8
    iget-object v0, p0, Lcom/ut/module/c/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->aV()Z

    move-result v0

    .line 366
    iget-object v3, p0, Lcom/ut/module/c/a;->q:Lcom/ut/core/i;

    invoke-virtual {v3}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ut/core/q;->l(Z)V

    .line 368
    iget-object v3, p0, Lcom/ut/module/c/a;->fy:Lcom/ut/c;

    if-eqz v3, :cond_9

    .line 369
    iget-object v3, p0, Lcom/ut/module/c/a;->fy:Lcom/ut/c;

    invoke-interface {v3}, Lcom/ut/c;->uninit()V

    .line 374
    :goto_4
    if-eqz v0, :cond_a

    .line 381
    const-wide/16 v0, 0x5dc

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :goto_5
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_3

    .line 372
    :cond_9
    invoke-static {}, Lcom/ut/UT;->uninit()V

    goto :goto_4

    .line 382
    :catch_0
    move-exception v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_5

    .line 388
    :cond_a
    iget-boolean v0, p0, Lcom/ut/module/c/a;->fA:Z

    if-nez v0, :cond_b

    .line 390
    iget-boolean v0, p0, Lcom/ut/module/c/a;->fz:Z

    if-eqz v0, :cond_b

    .line 391
    invoke-direct {p0}, Lcom/ut/module/c/a;->cm()V

    .line 392
    iget v0, p0, Lcom/ut/module/c/a;->fp:I

    if-lez v0, :cond_b

    .line 394
    :try_start_1
    iget v0, p0, Lcom/ut/module/c/a;->fp:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 402
    :cond_b
    :goto_6
    iget-boolean v0, p0, Lcom/ut/module/c/a;->fA:Z

    if-nez v0, :cond_c

    .line 403
    invoke-direct {p0, v1}, Lcom/ut/module/c/a;->a(Lcom/ut/core/a/c;)V

    goto/16 :goto_3

    .line 395
    :catch_1
    move-exception v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_6

    .line 405
    :cond_c
    iget-object v0, p0, Lcom/ut/module/c/a;->fv:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_d

    .line 406
    iget-object v0, p0, Lcom/ut/module/c/a;->fv:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 407
    iget-object v0, p0, Lcom/ut/module/c/a;->fv:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 409
    :cond_d
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 410
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_3

    :cond_e
    move v0, v7

    goto/16 :goto_2

    :cond_f
    move-object v6, v0

    goto/16 :goto_0
.end method
