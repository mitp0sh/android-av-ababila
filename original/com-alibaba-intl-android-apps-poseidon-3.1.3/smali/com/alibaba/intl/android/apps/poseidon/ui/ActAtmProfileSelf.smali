.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;
.source "ActAtmProfileSelf.java"

# interfaces
.implements Lcom/alibaba/intl/android/atm/a/c;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

.field private final h:I

.field private final i:I

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;-><init>()V

    .line 29
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->h:I

    .line 30
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->i:I

    .line 32
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->n:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;Lcom/alibaba/intl/android/atm/pojo/c;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->b(Lcom/alibaba/intl/android/atm/pojo/c;)V

    return-void
.end method

.method private b(Lcom/alibaba/intl/android/atm/pojo/c;)V
    .locals 3

    .prologue
    .line 85
    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->c:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/c;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/c;->getProfileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/c;->getLid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->getShortUserID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/c;->getLid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->getShortUserID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/c;->getSelfDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->g:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v2, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 105
    :cond_0
    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_1
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/c;->getProfileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 68
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->a()V

    .line 70
    const v0, 0x7f09003b

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->a:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->b:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f09003a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->c:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 73
    const v0, 0x7f090041

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->d:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f09003e

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->e:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f090047

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->f:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f090046

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->g:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 79
    const v0, 0x7f090048

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    const v0, 0x7f09004c

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    const v0, 0x7f09004f

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/atm/pojo/c;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->n:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 116
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 117
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f030007

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f0601f8

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/c;->i:Lcom/alibaba/intl/android/atm/a/m;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/atm/a/m;->a(Lcom/alibaba/intl/android/atm/a/c;)V

    .line 53
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/intl/android/atm/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/c;->b(Ljava/lang/String;)V

    .line 54
    return-void
.end method
