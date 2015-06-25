.class public Lcom/ut/UTAE$CrashHandler;
.super Ljava/lang/Object;
.source "UTAE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/UTAE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CrashHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ut/UTAE;


# direct methods
.method public constructor <init>(Lcom/ut/UTAE;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/ut/UTAE$CrashHandler;->this$0:Lcom/ut/UTAE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setOnCrashCaughtListener(Lcom/ut/UT$CrashHandler$OnCrashCaughtListener;)V
    .locals 1

    .prologue
    .line 539
    if-eqz p1, :cond_0

    .line 540
    iget-object v0, p0, Lcom/ut/UTAE$CrashHandler;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/core/a;->setOnCrashCaughtListener(Lcom/ut/UT$CrashHandler$OnCrashCaughtListener;)V

    .line 545
    :cond_0
    return-void
.end method

.method public turnOn()V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/ut/UTAE$CrashHandler;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/a;->h()V

    .line 527
    :cond_0
    return-void
.end method
