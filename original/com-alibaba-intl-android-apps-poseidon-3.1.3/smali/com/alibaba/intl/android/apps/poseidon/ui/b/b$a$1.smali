.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a$1;
.super Ljava/lang/Object;
.source "FragmentCategory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;Z)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;

    iput-boolean p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->G()V

    .line 231
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a$1;->a:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;

    const v1, 0x7f060035

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->a(Ljava/lang/String;I)V

    .line 235
    :cond_0
    return-void
.end method
