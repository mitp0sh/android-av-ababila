.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FragmentMenuPersonal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPluginList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPluginList;
    .locals 4

    .prologue
    .line 622
    const/4 v0, 0x0

    .line 626
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    const-string v2, "android"

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    invoke-virtual {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/intl/android/network/c/a;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPluginList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 631
    :goto_0
    return-object v0

    .line 628
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPluginList;)V
    .locals 3

    .prologue
    .line 636
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPluginList;->plugins:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPluginList;->plugins:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 641
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 665
    :catch_0
    move-exception v0

    .line 666
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 669
    :goto_1
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 644
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;

    .line 658
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPluginList;->plugins:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;->b(Ljava/util/ArrayList;)V

    .line 659
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 660
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(Landroid/widget/ListView;)V

    .line 661
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 618
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPluginList;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$b;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPluginList;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 618
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$b;->a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPluginList;

    move-result-object v0

    return-object v0
.end method
