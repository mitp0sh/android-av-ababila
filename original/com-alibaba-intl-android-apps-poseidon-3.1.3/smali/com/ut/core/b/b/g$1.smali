.class Lcom/ut/core/b/b/g$1;
.super Ljava/lang/Object;
.source "StartUploadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/core/b/b/g;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dQ:Lcom/ut/core/b/b/g;


# direct methods
.method constructor <init>(Lcom/ut/core/b/b/g;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ut/core/b/b/g$1;->dQ:Lcom/ut/core/b/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ut/core/b/b/g$1;->dQ:Lcom/ut/core/b/b/g;

    invoke-static {v0}, Lcom/ut/core/b/b/g;->a(Lcom/ut/core/b/b/g;)Lcom/ut/core/i;

    move-result-object v0

    invoke-static {v0}, Lcom/ut/module/data/a;->c(Lcom/ut/core/i;)Lcom/ut/module/data/a;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/ut/module/data/a;->cf()V

    .line 39
    invoke-virtual {v0}, Lcom/ut/module/data/a;->destroy()V

    .line 40
    return-void
.end method
