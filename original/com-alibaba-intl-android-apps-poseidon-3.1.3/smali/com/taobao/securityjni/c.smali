.class final Lcom/taobao/securityjni/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/securityjni/c;->b:Z

    iput-object p1, p0, Lcom/taobao/securityjni/c;->a:Landroid/content/ContextWrapper;

    iput-boolean p2, p0, Lcom/taobao/securityjni/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/taobao/securityjni/c;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/taobao/securityjni/StaticDataStore;

    iget-object v1, p0, Lcom/taobao/securityjni/c;->a:Landroid/content/ContextWrapper;

    invoke-direct {v0, v1}, Lcom/taobao/securityjni/StaticDataStore;-><init>(Landroid/content/ContextWrapper;)V

    invoke-virtual {v0}, Lcom/taobao/securityjni/StaticDataStore;->getAppKey()Ljava/lang/String;

    :cond_0
    # invokes: Lcom/taobao/securityjni/GlobalInit;->delayQueueInit()V
    invoke-static {}, Lcom/taobao/securityjni/GlobalInit;->access$600()V

    new-instance v0, Lcom/taobao/securityjni/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/securityjni/e;-><init>(B)V

    invoke-static {v0}, Lcom/taobao/securityjni/tools/e;->a(Lcom/taobao/securityjni/tools/d;)V

    new-instance v0, Lcom/taobao/securityjni/d;

    iget-boolean v1, p0, Lcom/taobao/securityjni/c;->b:Z

    invoke-direct {v0, v1}, Lcom/taobao/securityjni/d;-><init>(Z)V

    invoke-static {v0}, Lcom/taobao/securityjni/tools/e;->a(Lcom/taobao/securityjni/tools/d;)V

    iget-object v0, p0, Lcom/taobao/securityjni/c;->a:Landroid/content/ContextWrapper;

    invoke-static {v0}, Lcom/ut/secbody/SecurityMatrix;->MatrixInitSync(Landroid/content/ContextWrapper;)V

    return-void
.end method
