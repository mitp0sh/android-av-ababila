.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;
.super Ljava/lang/Object;
.source "QuotationAndSupplierUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$1;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$a;
    }
.end annotation


# static fields
.field private static a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$b;

.field private d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;->b:Ljava/util/ArrayList;

    .line 32
    return-void
.end method

.method public static declared-synchronized a()Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;
    .locals 2

    .prologue
    .line 35
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;-><init>()V

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;

    .line 39
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;)V

    return-void
.end method

.method private a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;)V
    .locals 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;

    .line 65
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$a;

    .line 66
    invoke-interface {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$a;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;)V

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$a;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public b()Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$b;->d()Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->b:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;

    .line 60
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$1;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$b;

    .line 58
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$b;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 60
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;

    goto :goto_0
.end method

.method public b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$a;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method
