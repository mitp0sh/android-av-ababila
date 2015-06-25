.class public Lcom/taobao/keep/ProcAuthenticatorService;
.super Landroid/app/Service;
.source "ProcAuthenticatorService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/keep/ProcAuthenticatorService$Authenticator;
    }
.end annotation


# instance fields
.field private mAuthenticator:Lcom/taobao/keep/ProcAuthenticatorService$Authenticator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/taobao/keep/ProcAuthenticatorService;->mAuthenticator:Lcom/taobao/keep/ProcAuthenticatorService$Authenticator;

    invoke-virtual {v0}, Lcom/taobao/keep/ProcAuthenticatorService$Authenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/taobao/keep/ProcAuthenticatorService$Authenticator;

    invoke-direct {v0, p0}, Lcom/taobao/keep/ProcAuthenticatorService$Authenticator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/keep/ProcAuthenticatorService;->mAuthenticator:Lcom/taobao/keep/ProcAuthenticatorService$Authenticator;

    .line 19
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method
