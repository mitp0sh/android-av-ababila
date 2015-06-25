.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActSubscription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$a;->a:Ljava/util/ArrayList;

    .line 131
    const/4 v0, 0x0

    .line 132
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;->b()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 133
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 135
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->setChecked(Z)V

    .line 136
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;->c()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 151
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;

    const v1, 0x7f0600fd

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->b(II)V

    .line 156
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    move-object v3, v0

    .line 157
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 157
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 160
    :cond_3
    const-string v0, "Page_PreferCategory"

    const-string v1, "PreCate_Done"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",From Lancher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;

    invoke-static {v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 165
    const-string v1, "_category_checked"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;->d()Ljava/lang/String;

    move-result-object v1

    .line 167
    const-string v2, "_category_change_msg"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 169
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->setResult(ILandroid/content/Intent;)V

    .line 174
    :goto_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->finish()V

    .line 176
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 171
    :cond_4
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 172
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 123
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
