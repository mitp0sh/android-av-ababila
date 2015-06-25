.class Lcom/ut/module/c/a$1;
.super Ljava/lang/Thread;
.source "CrashHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/module/c/a;->cm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fB:Ljava/lang/String;

.field final synthetic fC:Lcom/ut/module/c/a;


# direct methods
.method constructor <init>(Lcom/ut/module/c/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/ut/module/c/a$1;->fC:Lcom/ut/module/c/a;

    iput-object p2, p0, Lcom/ut/module/c/a$1;->fB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 432
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 433
    iget-object v0, p0, Lcom/ut/module/c/a$1;->fC:Lcom/ut/module/c/a;

    invoke-static {v0}, Lcom/ut/module/c/a;->a(Lcom/ut/module/c/a;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/ut/module/c/a$1;->fC:Lcom/ut/module/c/a;

    invoke-static {v0}, Lcom/ut/module/c/a;->a(Lcom/ut/module/c/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ut/module/c/a$1;->fB:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 442
    return-void

    .line 437
    :catch_0
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
