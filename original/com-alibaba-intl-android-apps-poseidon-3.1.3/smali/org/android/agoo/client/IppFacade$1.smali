.class final Lorg/android/agoo/client/IppFacade$1;
.super Ljava/lang/Object;
.source "IppFacade.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/client/IppFacade;->performProtectOnlyOnce(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private mConnection:Landroid/content/ServiceConnection;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lorg/android/agoo/client/IppFacade$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lorg/android/agoo/client/IppFacade$1$1;

    invoke-direct {v0, p0}, Lorg/android/agoo/client/IppFacade$1$1;-><init>(Lorg/android/agoo/client/IppFacade$1;)V

    iput-object v0, p0, Lorg/android/agoo/client/IppFacade$1;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method private checkApp(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/android/agoo/client/IppFacade$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 31
    :try_start_0
    const-string v0, "com.eg.android.AlipayGphone"

    invoke-direct {p0, v0}, Lorg/android/agoo/client/IppFacade$1;->checkApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33
    const-string v1, "org.agoo.android.intent.action.PING2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object v1, p0, Lorg/android/agoo/client/IppFacade$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/android/agoo/client/IppFacade$1;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    # getter for: Lorg/android/agoo/client/IppFacade;->TAG:Ljava/lang/String;
    invoke-static {}, Lorg/android/agoo/client/IppFacade;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ippfacade binded--->[org.agoo.android.intent.action.PING2] success"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    # getter for: Lorg/android/agoo/client/IppFacade;->TAG:Ljava/lang/String;
    invoke-static {}, Lorg/android/agoo/client/IppFacade;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ippfacade binded--->[org.agoo.android.intent.action.PING2] failed"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    goto :goto_0
.end method
