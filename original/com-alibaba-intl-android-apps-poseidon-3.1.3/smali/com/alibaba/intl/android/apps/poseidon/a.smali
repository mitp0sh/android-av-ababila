.class public Lcom/alibaba/intl/android/apps/poseidon/a;
.super Ljava/lang/Object;
.source "AlibabaUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static c:Lcom/alibaba/intl/android/apps/poseidon/a;

.field private static e:Landroid/view/WindowManager;

.field private static f:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field public a:Landroid/os/Handler;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private d:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Ljava/lang/Thread;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->d:Landroid/content/Context;

    .line 55
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 56
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/a;->e:Landroid/view/WindowManager;

    .line 59
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/a$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/a$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/a;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->j:Ljava/lang/Thread;

    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/alibaba/intl/android/apps/poseidon/a;
    .locals 1

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 81
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/a;->c:Lcom/alibaba/intl/android/apps/poseidon/a;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/a;->c:Lcom/alibaba/intl/android/apps/poseidon/a;

    .line 84
    :cond_1
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/a;->c:Lcom/alibaba/intl/android/apps/poseidon/a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 106
    if-nez p2, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->k:Ljava/lang/String;

    .line 116
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dirPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->k:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->l:Ljava/lang/String;

    .line 128
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 129
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 130
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v1, "jj"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " stackArray.length:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v6, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/a$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/a$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/a;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/io/File;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/a$2;->start()V

    goto/16 :goto_0

    .line 131
    :cond_3
    array-length v0, v6

    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/a;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->i:Z

    return p1
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 224
    const-string v0, "java.lang.OutOfMemoryError"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x1

    .line 231
    :goto_0
    return v0

    .line 227
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    goto :goto_0

    .line 231
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/a;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d()Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/a;->e:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/a;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->j:Ljava/lang/Thread;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 236
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x1

    .line 238
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 242
    .line 245
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 246
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 250
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    return-object v0

    .line 247
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 100
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 102
    return-void
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 6

    .prologue
    const/4 v1, -0x2

    .line 262
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 263
    const v2, 0x7f030057

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->h:Landroid/view/View;

    .line 265
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->h:Landroid/view/View;

    const v2, 0x7f09019c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 266
    if-eqz p3, :cond_0

    .line 267
    const-string v2, "\u6536\u96c6heap\u4fe1\u606f"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :goto_0
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/a$3;

    invoke-direct {v2, p0, p3}, Lcom/alibaba/intl/android/apps/poseidon/a$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/a;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->h:Landroid/view/View;

    const v2, 0x7f09019d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 287
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/a$4;

    invoke-direct {v2, p0}, Lcom/alibaba/intl/android/apps/poseidon/a$4;-><init>(Lcom/alibaba/intl/android/apps/poseidon/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->h:Landroid/view/View;

    const v2, 0x7f09019b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 300
    if-eqz p3, :cond_1

    .line 301
    const-string v2, "OOM !"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :goto_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d3

    const/16 v4, 0x100

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/a;->f:Landroid/view/WindowManager$LayoutParams;

    .line 312
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/a;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->h:Landroid/view/View;

    sget-object v2, Lcom/alibaba/intl/android/apps/poseidon/a;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    return-void

    .line 269
    :cond_0
    const-string v2, "\u53d1\u9001crash\u4fe1\u606f"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 303
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crash file path:/n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 255
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 256
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 258
    return-object v0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 316
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 322
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->g:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    const-string v0, "application/octet-stream"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->i:Z

    if-eqz v0, :cond_1

    .line 330
    const-string v0, "crash log - outofmemory"

    .line 335
    :goto_1
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->g:Ljava/lang/String;

    .line 339
    const-string v4, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string v0, "android.intent.extra.STREAM"

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 345
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 347
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 332
    :cond_1
    const-string v0, "crash log"

    goto :goto_1
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/apps/poseidon/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method
