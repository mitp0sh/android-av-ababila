.class public Lcom/ut/core/b/b/d;
.super Lorg/ut/android/library/b/c;
.source "ResetCrashHandler.java"


# instance fields
.field private q:Lcom/ut/core/i;


# direct methods
.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lorg/ut/android/library/b/c;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/core/b/b/d;->q:Lcom/ut/core/i;

    .line 10
    iput-object p1, p0, Lcom/ut/core/b/b/d;->q:Lcom/ut/core/i;

    .line 11
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public execute()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ut/core/b/b/d;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->Q()Lcom/ut/module/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/module/c/a;->cl()V

    .line 16
    return-void
.end method
