.class Lcom/ut/d$1;
.super Ljava/lang/Object;
.source "UTEngine.java"

# interfaces
.implements Lcom/ut/UT$OnInitFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/d;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic v:Lcom/ut/d;


# direct methods
.method constructor <init>(Lcom/ut/d;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ut/d$1;->v:Lcom/ut/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 68
    iget-object v0, p0, Lcom/ut/d$1;->v:Lcom/ut/d;

    invoke-static {v0}, Lcom/ut/d;->a(Lcom/ut/d;)Lcom/ut/core/i;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ut/d$1;->v:Lcom/ut/d;

    invoke-static {v0}, Lcom/ut/d;->a(Lcom/ut/d;)Lcom/ut/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    const-string v1, "APP_STATUS"

    const-string v2, "%s(%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/ut/APPSTATUS;->INIT_UT_SDK_FAIL:Lcom/ut/APPSTATUS;

    invoke-virtual {v5}, Lcom/ut/APPSTATUS;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ut/core/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lcom/ut/core/a/c;->commit()Z

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/ut/d$1;->v:Lcom/ut/d;

    invoke-static {v0}, Lcom/ut/d;->a(Lcom/ut/d;)Lcom/ut/core/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ut/d$1;->v:Lcom/ut/d;

    invoke-static {v0}, Lcom/ut/d;->a(Lcom/ut/d;)Lcom/ut/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    if-nez p1, :cond_2

    .line 82
    const-string v0, "UTEngine(init)"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    const-string v0, "UTEngine(init)"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
