.class public Lorg/android/agoo/client/IppFacade;
.super Ljava/lang/Object;
.source "IppFacade.java"


# static fields
.field private static final PING_ACTION:Ljava/lang/String; = "org.agoo.android.intent.action.PING2"

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lorg/android/agoo/client/IppFacade;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/android/agoo/client/IppFacade;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lorg/android/agoo/client/IppFacade;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static performProtectOnlyOnce(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    if-nez p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/android/agoo/client/IppFacade$1;

    invoke-direct {v1, p0}, Lorg/android/agoo/client/IppFacade$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    goto :goto_0
.end method
