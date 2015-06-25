.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;)V
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 949
    const/4 v0, 0x0

    .line 951
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/c;->g(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 955
    :goto_0
    return-object v0

    .line 952
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 945
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 960
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    .line 961
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    iget v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 968
    :cond_0
    :goto_0
    return-void

    .line 964
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->K:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->J:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 966
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->K:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;->b(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 945
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
