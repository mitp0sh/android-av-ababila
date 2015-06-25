.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActAllProducts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupList;
    .locals 3

    .prologue
    .line 253
    const/4 v0, 0x0

    .line 255
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c;->B()Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupList;
    :try_end_0
    .catch Lcom/alibaba/intl/android/network/exception/ServerStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    .line 256
    :catch_0
    move-exception v1

    .line 257
    invoke-virtual {v1}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->printStackTrace()V

    .line 258
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    const v2, 0x7f060035

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 259
    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$a;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 260
    :catch_1
    move-exception v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262
    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$a;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->p()V

    .line 248
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 249
    return-void
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupList;)V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupList;->children:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 276
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupByMember;

    invoke-direct {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupByMember;-><init>()V

    .line 277
    const/16 v1, -0x63

    iput v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupByMember;->groupId:I

    .line 278
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06023d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupByMember;->groupName:Ljava/lang/String;

    .line 279
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupList;->children:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/d;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-direct {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/d;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/d;

    .line 282
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/d;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/d;->b(Ljava/util/ArrayList;)V

    .line 283
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 284
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/d;->notifyDataSetChanged()V

    .line 285
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupList;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$a;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupList;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$a;->a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupList;

    move-result-object v0

    return-object v0
.end method
