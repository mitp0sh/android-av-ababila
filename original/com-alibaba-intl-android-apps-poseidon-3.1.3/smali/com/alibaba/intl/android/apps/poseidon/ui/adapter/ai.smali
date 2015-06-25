.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;
.source "AdapterRfqAttachViewVideo.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c",
        "<",
        "Lcom/alibaba/intl/android/apps/poseidon/model/d;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private d:Landroid/view/LayoutInflater;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/intl/android/poseidon/sdk/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->e:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->f:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->g:Z

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->d:Landroid/view/LayoutInflater;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->g:Z

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/e;->a()Lcom/alibaba/intl/android/apps/poseidon/util/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 185
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "video/mp4"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 188
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 174
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/d/b;

    .line 177
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 178
    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->c()V

    .line 179
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 182
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->g:Z

    .line 52
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x8

    const v2, 0x7f0300ad

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 59
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai$a;

    invoke-direct {v1, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai$1;)V

    .line 60
    const v0, 0x7f0902c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 61
    const v0, 0x7f0902ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai$a;->b:Landroid/widget/ImageView;

    .line 62
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    const v0, 0x7f0902cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai$a;->c:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0902cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai$a;->d:Landroid/widget/ProgressBar;

    .line 65
    invoke-virtual {p2, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/d;

    .line 71
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "220x220"

    invoke-static {v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v3, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 74
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai$a;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 77
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai$a;->d:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 78
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->c()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 79
    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->i()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 83
    :goto_1
    return-object p2

    .line 67
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai$a;

    move-object v1, v0

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const/4 v3, 0x3

    const/4 v5, 0x0

    .line 96
    invoke-virtual {p0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/d;

    .line 98
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/e;->a()Lcom/alibaba/intl/android/apps/poseidon/util/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/util/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 99
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->e()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 100
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->b(I)V

    .line 105
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->e()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 160
    :cond_1
    :goto_1
    return-void

    .line 103
    :cond_2
    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->b(I)V

    goto :goto_0

    .line 107
    :pswitch_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/d/b;

    .line 108
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    :cond_3
    new-instance v1, Lcom/alibaba/intl/android/poseidon/sdk/d/b;

    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai$1;

    invoke-direct {v2, p0, v0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;Lcom/alibaba/intl/android/apps/poseidon/model/d;I)V

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/intl/android/poseidon/sdk/d/b;-><init>(Lcom/alibaba/intl/android/poseidon/sdk/d/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    goto :goto_1

    .line 147
    :pswitch_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/d/b;

    .line 148
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 149
    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->c()V

    .line 150
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 154
    :pswitch_2
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
