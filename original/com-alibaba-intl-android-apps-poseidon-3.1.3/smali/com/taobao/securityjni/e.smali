.class final Lcom/taobao/securityjni/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/securityjni/tools/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/securityjni/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    # getter for: Lcom/taobao/securityjni/GlobalInit;->CHECK_SO_EXIST:Z
    invoke-static {}, Lcom/taobao/securityjni/GlobalInit;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    # getter for: Lcom/taobao/securityjni/GlobalInit;->context:Landroid/content/ContextWrapper;
    invoke-static {}, Lcom/taobao/securityjni/GlobalInit;->access$000()Landroid/content/ContextWrapper;

    move-result-object v0

    # invokes: Lcom/taobao/securityjni/GlobalInit;->VerifySoExistence(Landroid/content/ContextWrapper;)V
    invoke-static {v0}, Lcom/taobao/securityjni/GlobalInit;->access$400(Landroid/content/ContextWrapper;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
