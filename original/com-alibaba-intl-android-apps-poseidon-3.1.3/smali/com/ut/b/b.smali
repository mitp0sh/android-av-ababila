.class public Lcom/ut/b/b;
.super Lcom/ut/b/a;
.source "RuntimeModule.java"


# instance fields
.field protected q:Lcom/ut/core/i;


# direct methods
.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ut/b/a;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/b/b;->q:Lcom/ut/core/i;

    .line 15
    iput-object p1, p0, Lcom/ut/b/b;->q:Lcom/ut/core/i;

    .line 16
    return-void
.end method
