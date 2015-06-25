.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a$1;
.super Ljava/lang/Object;
.source "FragmentRecommendations.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;Z)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;

    iput-boolean p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->G()V

    .line 185
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a$1;->a:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    const v1, 0x7f060035

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->a(Ljava/lang/String;I)V

    .line 189
    :cond_0
    return-void
.end method
