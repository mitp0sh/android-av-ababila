.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$c;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FragmentHome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 967
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->R()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 963
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$c;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 972
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    .line 973
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 980
    :cond_0
    :goto_0
    return-void

    .line 976
    :cond_1
    if-eqz p1, :cond_0

    .line 979
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->c(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 963
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$c;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
