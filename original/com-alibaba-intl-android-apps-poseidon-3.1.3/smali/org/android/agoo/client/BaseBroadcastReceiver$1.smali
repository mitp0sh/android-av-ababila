.class Lorg/android/agoo/client/BaseBroadcastReceiver$1;
.super Ljava/lang/Object;
.source "BaseBroadcastReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/client/BaseBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/android/agoo/client/BaseBroadcastReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lorg/android/agoo/client/BaseBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lorg/android/agoo/client/BaseBroadcastReceiver$1;->this$0:Lorg/android/agoo/client/BaseBroadcastReceiver;

    iput-object p2, p0, Lorg/android/agoo/client/BaseBroadcastReceiver$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/android/agoo/client/BaseBroadcastReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/client/BaseBroadcastReceiver$1;->this$0:Lorg/android/agoo/client/BaseBroadcastReceiver;

    iget-object v1, p0, Lorg/android/agoo/client/BaseBroadcastReceiver$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/android/agoo/client/BaseBroadcastReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lorg/android/agoo/client/BaseBroadcastReceiver;->onUserReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    goto :goto_0
.end method
