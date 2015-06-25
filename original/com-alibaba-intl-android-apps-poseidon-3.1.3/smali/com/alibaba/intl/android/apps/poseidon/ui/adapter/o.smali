.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;
.source "AdapterGridLauncher.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# instance fields
.field private h:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$b;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, ""

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->d:Ljava/lang/String;

    .line 34
    const-string v0, ""

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->e:Ljava/lang/String;

    .line 35
    const-string v0, ""

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->f:Ljava/lang/String;

    .line 36
    const-string v0, ""

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;-><init>(Landroid/content/Context;)V

    .line 43
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 46
    :cond_0
    const v0, 0x7f060064

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->d:Ljava/lang/String;

    .line 47
    const v0, 0x7f060065

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->e:Ljava/lang/String;

    .line 48
    const v0, 0x7f06006e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->f:Ljava/lang/String;

    .line 49
    const v0, 0x7f060068

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->i:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->h:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$b;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 175
    const-string v0, "Home"

    const-string v1, "Home_RFQPost_Button"

    const-string v2, "click add"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 179
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 180
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$b;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->h:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$b;

    .line 54
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v4, 0x7f09001a

    const v6, 0x7f020209

    const/4 v5, 0x0

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->e()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030095

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 66
    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 67
    invoke-virtual {p2, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 69
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;-><init>()V

    .line 70
    const v0, 0x7f09028c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;

    .line 72
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;

    invoke-virtual {v0, v5}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->setClickable(Z)V

    .line 73
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;

    invoke-virtual {v0, v5}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->setLongClickable(Z)V

    .line 74
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 77
    const v0, 0x7f09028d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;->b:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f09028e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;->c:Landroid/widget/ImageView;

    .line 81
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$1;

    invoke-direct {v2, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 110
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {p2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;

    invoke-virtual {v3, v4, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->setTag(ILjava/lang/Object;)V

    .line 115
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;->c:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    sget-object v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 120
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;

    const v2, 0x7f0200ea

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->setImageResource(I)V

    .line 121
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 141
    :cond_0
    :goto_1
    return-object p2

    .line 106
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;

    move-object v1, v0

    goto :goto_0

    .line 122
    :cond_2
    sget-object v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 123
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;

    const v2, 0x7f0200eb

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->setImageResource(I)V

    .line 124
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 125
    :cond_3
    sget-object v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 126
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;

    const v2, 0x7f0200ec

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->setImageResource(I)V

    .line 127
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 128
    :cond_4
    sget-object v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 129
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;

    const v2, 0x7f0200e6

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->setImageResource(I)V

    .line 130
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;

    const v3, 0x7f020211

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->setImageResource(I)V

    .line 135
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->e(Ljava/lang/String;)V

    .line 136
    sget-boolean v0, Lcom/alibaba/intl/android/apps/poseidon/b;->a:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 146
    sget-boolean v0, Lcom/alibaba/intl/android/apps/poseidon/b;->a:Z

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    const v0, 0x7f09001a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 151
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    .line 152
    sget-object v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 154
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 156
    :cond_2
    sget-object v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 157
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->f()V

    goto :goto_0

    .line 158
    :cond_3
    sget-object v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 159
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 160
    const-string v0, "_category_subscription"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->b()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x232a

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 166
    const-string v0, "Home"

    const-string v1, "Home_Add"

    const-string v2, "click add"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 168
    :cond_4
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->h:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$b;

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->h:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$b;

    invoke-interface {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$b;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 185
    sget-boolean v0, Lcom/alibaba/intl/android/apps/poseidon/b;->a:Z

    if-nez v0, :cond_0

    .line 186
    sput-boolean v3, Lcom/alibaba/intl/android/apps/poseidon/b;->a:Z

    .line 187
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/poseidon/sdk/b;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 190
    :cond_0
    return v3
.end method
