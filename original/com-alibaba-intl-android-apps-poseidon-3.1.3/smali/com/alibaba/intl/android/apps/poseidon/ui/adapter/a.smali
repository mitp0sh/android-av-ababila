.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;
.source "AdapterATMConversations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c",
        "<",
        "Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;->d:Landroid/content/Context;

    .line 33
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;->a()V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/b;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;->e:Ljava/util/HashMap;

    .line 93
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;->e()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 41
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$a;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$a;-><init>()V

    .line 42
    const v0, 0x7f090221

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 43
    const v0, 0x7f090222

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$a;->b:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f090226

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$a;->c:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f090223

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$a;->d:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f090224

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$a;->e:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f090225

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$a;->f:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;

    .line 55
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->f()Lcom/alibaba/intl/android/atm/pojo/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->f()Lcom/alibaba/intl/android/atm/pojo/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/atm/pojo/c;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    :cond_0
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v3, 0x7f0200d4

    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    .line 61
    :goto_1
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    new-instance v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$1;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;)V

    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 77
    :cond_1
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$a;->b:Landroid/widget/TextView;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$a;->b:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :goto_2
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/util/n;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/apps/poseidon/util/n;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/n;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-object p2

    .line 50
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$a;

    move-object v2, v0

    goto/16 :goto_0

    .line 58
    :cond_3
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->f()Lcom/alibaba/intl/android/atm/pojo/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/intl/android/atm/pojo/c;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_4
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$a;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
