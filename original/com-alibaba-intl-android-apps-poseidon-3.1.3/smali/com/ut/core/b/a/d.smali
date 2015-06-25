.class public Lcom/ut/core/b/a/d;
.super Ljava/lang/Object;
.source "StartTask.java"


# instance fields
.field private dP:Lorg/ut/android/library/b/b;


# direct methods
.method public constructor <init>(Lcom/ut/core/i;Lcom/ut/UT$OnInitFinishListener;)V
    .locals 4

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/core/b/a/d;->dP:Lorg/ut/android/library/b/b;

    .line 17
    new-instance v0, Lcom/ut/core/b/a/a;

    invoke-direct {v0, p1}, Lcom/ut/core/b/a/a;-><init>(Lcom/ut/core/i;)V

    .line 18
    new-instance v1, Lcom/ut/core/b/a/c;

    invoke-direct {v1, p1}, Lcom/ut/core/b/a/c;-><init>(Lcom/ut/core/i;)V

    .line 19
    new-instance v2, Lcom/ut/core/b/a/b;

    invoke-direct {v2, p1}, Lcom/ut/core/b/a/b;-><init>(Lcom/ut/core/i;)V

    .line 20
    new-instance v3, Lorg/ut/android/library/b/b;

    invoke-direct {v3}, Lorg/ut/android/library/b/b;-><init>()V

    iput-object v3, p0, Lcom/ut/core/b/a/d;->dP:Lorg/ut/android/library/b/b;

    .line 21
    iget-object v3, p0, Lcom/ut/core/b/a/d;->dP:Lorg/ut/android/library/b/b;

    invoke-virtual {v3, v0}, Lorg/ut/android/library/b/b;->a(Lorg/ut/android/library/b/c;)Lorg/ut/android/library/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/ut/android/library/b/b;->a(Lorg/ut/android/library/b/c;)Lorg/ut/android/library/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/ut/android/library/b/b;->a(Lorg/ut/android/library/b/c;)Lorg/ut/android/library/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/ut/android/library/b/b;->f(Ljava/lang/Object;)V

    .line 23
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ut/core/b/a/d;->dP:Lorg/ut/android/library/b/b;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/ut/core/b/a/d;->dP:Lorg/ut/android/library/b/b;

    invoke-virtual {v0}, Lorg/ut/android/library/b/b;->execute()Z

    move-result v0

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
