.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$2;
.super Ljava/lang/Object;
.source "FragmentOldMenuPersonal.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 698
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 701
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$c;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$c;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$c;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    goto :goto_0
.end method
