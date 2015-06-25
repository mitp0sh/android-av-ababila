.class Lorg/android/agoo/client/IppFacade$1$1;
.super Ljava/lang/Object;
.source "IppFacade.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/client/IppFacade$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/android/agoo/client/IppFacade$1;


# direct methods
.method constructor <init>(Lorg/android/agoo/client/IppFacade$1;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lorg/android/agoo/client/IppFacade$1$1;->this$0:Lorg/android/agoo/client/IppFacade$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/client/IppFacade$1$1;->this$0:Lorg/android/agoo/client/IppFacade$1;

    iget-object v0, v0, Lorg/android/agoo/client/IppFacade$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
