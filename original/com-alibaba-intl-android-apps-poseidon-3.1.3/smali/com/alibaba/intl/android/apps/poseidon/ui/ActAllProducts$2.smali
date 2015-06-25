.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$2;
.super Ljava/lang/Object;
.source "ActAllProducts.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 121
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/d;->a(I)V

    .line 122
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02010d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/d;->notifyDataSetChanged()V

    .line 126
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupByMember;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupByMember;->groupName:Ljava/lang/String;

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupByMember;

    iget v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupByMember;->groupId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupByMember;

    iget v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupByMember;->groupId:I

    const/16 v1, -0x63

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    :goto_0
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;I)I

    .line 138
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;Z)Z

    .line 139
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;->setMode(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 140
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 141
    return-void

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupByMember;

    iget v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupByMember;->groupId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
