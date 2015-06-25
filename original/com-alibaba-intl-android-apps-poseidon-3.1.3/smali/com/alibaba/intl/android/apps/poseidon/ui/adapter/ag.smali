.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;
.source "AdapterRfqAttachViewAudio.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$a;
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

.field private e:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

.field private f:Ljava/util/HashMap;
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

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->f:Ljava/util/HashMap;

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

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->g:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->h:Z

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->d:Landroid/view/LayoutInflater;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->h:Z

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/e;->a()Lcom/alibaba/intl/android/apps/poseidon/util/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alibaba/intl/android/apps/poseidon/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    invoke-direct {p0, p1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->a(ILjava/lang/String;)V

    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->e:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->e:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    .line 183
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->e:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;I)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->a(Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->e:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->e:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->c()V

    .line 230
    :goto_0
    return-void

    .line 220
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->e:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-virtual {v0, p2}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 223
    :catch_1
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 225
    :catch_2
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 227
    :catch_3
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 234
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/d/b;

    .line 237
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 238
    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->c()V

    .line 239
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->f:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 242
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->h:Z

    .line 52
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->e:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->e:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->e:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->c()V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->e:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->g()V

    .line 254
    :cond_1
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x8

    const v2, 0x7f0300aa

    const/4 v5, 0x0

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 59
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$a;

    invoke-direct {v1, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;)V

    .line 60
    const v0, 0x7f0902c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$a;->a:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0902ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$a;->b:Landroid/widget/ImageView;

    .line 62
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    const v0, 0x7f0902cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$a;->c:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0902cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$a;->d:Landroid/widget/ProgressBar;

    .line 65
    invoke-virtual {p2, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v2, v1

    .line 69
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/d;

    .line 70
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$a;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->d()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 74
    aget-object v1, v1, v5

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 81
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->e()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 82
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 83
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->c()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 84
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->i()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 88
    :goto_2
    return-object p2

    .line 67
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$a;

    move-object v2, v0

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$a;->c:Landroid/widget/TextView;

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

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 79
    aget-object v1, v1, v5

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2
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

    .line 101
    invoke-virtual {p0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/d;

    .line 103
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/e;->a()Lcom/alibaba/intl/android/apps/poseidon/util/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/util/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->e()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 105
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->b(I)V

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->e()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 165
    :cond_1
    :goto_1
    return-void

    .line 108
    :cond_2
    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->b(I)V

    goto :goto_0

    .line 112
    :pswitch_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/d/b;

    .line 113
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    :cond_3
    new-instance v1, Lcom/alibaba/intl/android/poseidon/sdk/d/b;

    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;

    invoke-direct {v2, p0, v0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;Lcom/alibaba/intl/android/apps/poseidon/model/d;I)V

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/intl/android/poseidon/sdk/d/b;-><init>(Lcom/alibaba/intl/android/poseidon/sdk/d/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    goto :goto_1

    .line 152
    :pswitch_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/d/b;

    .line 153
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 154
    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/d/b;->c()V

    .line 155
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 159
    :pswitch_2
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
