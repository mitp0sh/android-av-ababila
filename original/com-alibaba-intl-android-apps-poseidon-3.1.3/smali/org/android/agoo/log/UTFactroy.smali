.class public Lorg/android/agoo/log/UTFactroy;
.super Ljava/lang/Object;
.source "UTFactroy.java"


# static fields
.field private static final instance:Lorg/android/agoo/log/UTFactroy;


# instance fields
.field private volatile className:Ljava/lang/String;

.field private volatile logger:Lorg/android/agoo/log/UT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lorg/android/agoo/log/UTFactroy;

    invoke-direct {v0}, Lorg/android/agoo/log/UTFactroy;-><init>()V

    sput-object v0, Lorg/android/agoo/log/UTFactroy;->instance:Lorg/android/agoo/log/UTFactroy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lorg/android/agoo/log/UTFactroy;->logger:Lorg/android/agoo/log/UT;

    .line 21
    iput-object v0, p0, Lorg/android/agoo/log/UTFactroy;->className:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private getClassName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lorg/android/agoo/log/UTFactroy;->className:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {p1}, Lorg/android/agoo/config/Config;->getLoggerClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    const-class v0, Lorg/android/agoo/log/impl/Usertrace;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lorg/android/agoo/config/Config;->setUTClassName(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    :cond_1
    iput-object v0, p0, Lorg/android/agoo/log/UTFactroy;->className:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lorg/android/agoo/log/UTFactroy;->className:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lorg/android/agoo/log/UTFactroy;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lorg/android/agoo/log/UTFactroy;->instance:Lorg/android/agoo/log/UTFactroy;

    return-object v0
.end method


# virtual methods
.method public getLogger(Landroid/content/Context;)Lorg/android/agoo/log/UT;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lorg/android/agoo/log/UTFactroy;->logger:Lorg/android/agoo/log/UT;

    if-nez v0, :cond_0

    .line 26
    :try_start_0
    invoke-direct {p0, p1}, Lorg/android/agoo/log/UTFactroy;->getClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/android/agoo/log/UT;

    iput-object v0, p0, Lorg/android/agoo/log/UTFactroy;->logger:Lorg/android/agoo/log/UT;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/android/agoo/log/UTFactroy;->logger:Lorg/android/agoo/log/UT;

    return-object v0

    .line 30
    :catch_0
    move-exception v0

    goto :goto_0
.end method
