.class public Lcom/ut/core/k$a;
.super Ljava/lang/Object;
.source "SOManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private bO:Z

.field private bP:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-boolean v0, p0, Lcom/ut/core/k$a;->bO:Z

    .line 192
    iput-boolean v0, p0, Lcom/ut/core/k$a;->bP:Z

    return-void
.end method


# virtual methods
.method public aj()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/ut/core/k$a;->bO:Z

    return v0
.end method

.method public ak()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/ut/core/k$a;->bP:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 199
    iput-boolean p1, p0, Lcom/ut/core/k$a;->bO:Z

    .line 200
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/ut/core/k$a;->bP:Z

    .line 208
    return-void
.end method
