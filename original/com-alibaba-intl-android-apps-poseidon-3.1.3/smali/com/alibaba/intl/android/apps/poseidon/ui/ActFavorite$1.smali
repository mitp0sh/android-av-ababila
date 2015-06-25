.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$1;
.super Landroid/database/ContentObserver;
.source "ActFavorite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 42
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$b;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 43
    return-void
.end method
