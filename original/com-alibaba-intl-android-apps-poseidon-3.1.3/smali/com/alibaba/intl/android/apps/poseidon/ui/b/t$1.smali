.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$1;
.super Ljava/lang/Object;
.source "FragmentSettings.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 143
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$a;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 147
    :cond_0
    return-void
.end method
