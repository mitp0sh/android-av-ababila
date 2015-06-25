.class public Lorg/ut/android/library/b/b;
.super Ljava/lang/Object;
.source "TaskChain.java"

# interfaces
.implements Lorg/ut/android/library/b/a;


# instance fields
.field private gH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/ut/android/library/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private gI:Ljava/lang/Object;

.field private gJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/ut/android/library/b/b;->gH:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ut/android/library/b/b;->gI:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lorg/ut/android/library/b/b;->gJ:I

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/ut/android/library/b/c;)Lorg/ut/android/library/b/b;
    .locals 1

    .prologue
    .line 20
    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lorg/ut/android/library/b/b;->gH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lorg/ut/android/library/b/b;->gH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    return-object p0
.end method

.method public execute()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lorg/ut/android/library/b/b;->gH:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/ut/android/library/b/b;->gH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 30
    iput v2, p0, Lorg/ut/android/library/b/b;->gJ:I

    .line 31
    iget-object v0, p0, Lorg/ut/android/library/b/b;->gI:Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lorg/ut/android/library/b/b;->gH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 48
    :goto_1
    return v0

    .line 32
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ut/android/library/b/c;

    .line 33
    iget v5, p0, Lorg/ut/android/library/b/b;->gJ:I

    if-ne v5, v3, :cond_1

    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v5, p0, Lorg/ut/android/library/b/b;->gJ:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v0, v3

    .line 36
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0, p0}, Lorg/ut/android/library/b/c;->a(Lorg/ut/android/library/b/a;)V

    .line 39
    invoke-virtual {v0, v1}, Lorg/ut/android/library/b/c;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v2

    .line 40
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v0}, Lorg/ut/android/library/b/c;->execute()V

    .line 43
    invoke-virtual {v0}, Lorg/ut/android/library/b/c;->cF()V

    .line 44
    invoke-virtual {v0}, Lorg/ut/android/library/b/c;->cH()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 48
    goto :goto_1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lorg/ut/android/library/b/b;->gI:Ljava/lang/Object;

    .line 17
    return-void
.end method
