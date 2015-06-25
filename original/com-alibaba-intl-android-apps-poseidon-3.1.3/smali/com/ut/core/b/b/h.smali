.class public Lcom/ut/core/b/b/h;
.super Ljava/lang/Object;
.source "StopTask.java"


# instance fields
.field private dP:Lorg/ut/android/library/b/b;


# direct methods
.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 8

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/core/b/b/h;->dP:Lorg/ut/android/library/b/b;

    .line 9
    new-instance v0, Lcom/ut/core/b/b/c;

    invoke-direct {v0, p1}, Lcom/ut/core/b/b/c;-><init>(Lcom/ut/core/i;)V

    .line 10
    new-instance v1, Lcom/ut/core/b/b/f;

    invoke-direct {v1, p1}, Lcom/ut/core/b/b/f;-><init>(Lcom/ut/core/i;)V

    .line 11
    new-instance v2, Lcom/ut/core/b/b/b;

    invoke-direct {v2, p1}, Lcom/ut/core/b/b/b;-><init>(Lcom/ut/core/i;)V

    .line 12
    new-instance v3, Lcom/ut/core/b/b/e;

    invoke-direct {v3, p1}, Lcom/ut/core/b/b/e;-><init>(Lcom/ut/core/i;)V

    .line 13
    new-instance v4, Lcom/ut/core/b/b/g;

    invoke-direct {v4, p1}, Lcom/ut/core/b/b/g;-><init>(Lcom/ut/core/i;)V

    .line 14
    new-instance v5, Lcom/ut/core/b/b/a;

    invoke-direct {v5, p1}, Lcom/ut/core/b/b/a;-><init>(Lcom/ut/core/i;)V

    .line 15
    new-instance v6, Lcom/ut/core/b/b/d;

    invoke-direct {v6, p1}, Lcom/ut/core/b/b/d;-><init>(Lcom/ut/core/i;)V

    .line 16
    new-instance v7, Lorg/ut/android/library/b/b;

    invoke-direct {v7}, Lorg/ut/android/library/b/b;-><init>()V

    iput-object v7, p0, Lcom/ut/core/b/b/h;->dP:Lorg/ut/android/library/b/b;

    .line 17
    iget-object v7, p0, Lcom/ut/core/b/b/h;->dP:Lorg/ut/android/library/b/b;

    invoke-virtual {v7, v0}, Lorg/ut/android/library/b/b;->a(Lorg/ut/android/library/b/c;)Lorg/ut/android/library/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/ut/android/library/b/b;->a(Lorg/ut/android/library/b/c;)Lorg/ut/android/library/b/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/ut/android/library/b/b;->a(Lorg/ut/android/library/b/c;)Lorg/ut/android/library/b/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/ut/android/library/b/b;->a(Lorg/ut/android/library/b/c;)Lorg/ut/android/library/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/ut/android/library/b/b;->a(Lorg/ut/android/library/b/c;)Lorg/ut/android/library/b/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/ut/android/library/b/b;->a(Lorg/ut/android/library/b/c;)Lorg/ut/android/library/b/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/ut/android/library/b/b;->a(Lorg/ut/android/library/b/c;)Lorg/ut/android/library/b/b;

    .line 19
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ut/core/b/b/h;->dP:Lorg/ut/android/library/b/b;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/ut/core/b/b/h;->dP:Lorg/ut/android/library/b/b;

    invoke-virtual {v0}, Lorg/ut/android/library/b/b;->execute()Z

    move-result v0

    .line 25
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
