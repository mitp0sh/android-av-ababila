.class public abstract Lorg/ut/android/library/b/c;
.super Ljava/lang/Object;
.source "TaskNode.java"


# instance fields
.field private gK:Ljava/lang/Object;

.field private gL:Ljava/lang/Object;

.field private gM:Lorg/ut/android/library/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lorg/ut/android/library/b/c;->gK:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lorg/ut/android/library/b/c;->gL:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lorg/ut/android/library/b/c;->gM:Lorg/ut/android/library/b/a;

    .line 7
    return-void
.end method


# virtual methods
.method final a(Lorg/ut/android/library/b/a;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lorg/ut/android/library/b/c;->gM:Lorg/ut/android/library/b/a;

    .line 20
    return-void
.end method

.method public cF()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ut/android/library/b/c;->gM:Lorg/ut/android/library/b/a;

    .line 14
    return-void
.end method

.method protected cG()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorg/ut/android/library/b/c;->gK:Ljava/lang/Object;

    return-object v0
.end method

.method cH()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/ut/android/library/b/c;->gL:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract d(Ljava/lang/Object;)Z
.end method

.method public abstract execute()V
.end method

.method final g(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lorg/ut/android/library/b/c;->gK:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, p1}, Lorg/ut/android/library/b/c;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lorg/ut/android/library/b/c;->gL:Ljava/lang/Object;

    .line 33
    return-void
.end method
