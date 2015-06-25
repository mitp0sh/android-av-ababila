.class Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$2;
.super Ljava/lang/Object;
.source "AdapterFavorite.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 261
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;)V

    .line 265
    const-string v0, "MyFavorites"

    const-string v1, "Delete"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "favor_id,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    :cond_0
    return-void
.end method
