.class public Lcom/ut/core/b/b/f;
.super Lorg/ut/android/library/b/c;
.source "ResourcesRelease.java"


# instance fields
.field private q:Lcom/ut/core/i;


# direct methods
.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/ut/android/library/b/c;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/core/b/b/f;->q:Lcom/ut/core/i;

    .line 15
    iput-object p1, p0, Lcom/ut/core/b/b/f;->q:Lcom/ut/core/i;

    .line 16
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public execute()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ut/core/b/b/f;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/b;->shutdown()V

    .line 21
    iget-object v0, p0, Lcom/ut/core/b/b/f;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->O()Lcom/ut/core/h;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ut/core/h;->d(I)V

    .line 22
    return-void
.end method
