.class Lcom/ut/core/o$1;
.super Ljava/lang/Object;
.source "Tracer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/core/o;->aL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cE:Lcom/ut/core/o;


# direct methods
.method constructor <init>(Lcom/ut/core/o;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ut/core/o$1;->cE:Lcom/ut/core/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 56
    iget-object v0, p0, Lcom/ut/core/o$1;->cE:Lcom/ut/core/o;

    new-instance v1, Lcom/ut/core/o$1$1;

    invoke-direct {v1, p0}, Lcom/ut/core/o$1$1;-><init>(Lcom/ut/core/o$1;)V

    invoke-static {v0, v1}, Lcom/ut/core/o;->a(Lcom/ut/core/o;Landroid/os/Handler;)Landroid/os/Handler;

    .line 63
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 64
    return-void
.end method
