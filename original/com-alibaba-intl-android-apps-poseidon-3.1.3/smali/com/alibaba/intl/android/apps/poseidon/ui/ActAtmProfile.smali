.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;
.source "ActAtmProfile.java"

# interfaces
.implements Lcom/alibaba/intl/android/atm/a/c;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/Button;

.field private final t:I

.field private final u:I

.field private v:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;-><init>()V

    .line 43
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->t:I

    .line 44
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->u:I

    .line 46
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->v:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;Lcom/alibaba/intl/android/atm/pojo/c;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->b(Lcom/alibaba/intl/android/atm/pojo/c;)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/alibaba/intl/android/atm/pojo/c;)V
    .locals 6

    .prologue
    .line 120
    if-eqz p1, :cond_5

    .line 121
    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/c;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/c;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->a:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->g:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->g:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/c;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/c;->getProfileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 127
    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/c;->getLid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->getShortUserID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->c:Ljava/lang/String;

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/c;->getLid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->getShortUserID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/c;->getSelfDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/c;->e()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/c;->d()Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 145
    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->o:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v5, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 148
    :cond_1
    invoke-static {v4}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->q:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v1, v4}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 152
    :cond_2
    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 153
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_3
    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->r:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/atm/a;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->s:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    return-void

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/c;->getProfileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/c;->getProfileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->c:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->a()V

    .line 95
    const v0, 0x7f09003b

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->e:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->f:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f09003a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->g:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 98
    const v0, 0x7f090041

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->h:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f09003e

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->i:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f090047

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->n:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f090046

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->o:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 102
    const v0, 0x7f09004b

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->p:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f09004a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->q:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 104
    const v0, 0x7f09004e

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->r:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f09004f

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 106
    const v1, 0x7f090050

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->s:Landroid/widget/Button;

    .line 108
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->g:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->d:Ljava/lang/String;

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/atm/pojo/c;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->v:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 181
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 182
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->v:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 184
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 83
    const v0, 0x7f030007

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const v0, 0x7f0601f7

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    const-string v1, "userId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->b:Ljava/lang/String;

    .line 67
    const-string v1, "frompage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->d:Ljava/lang/String;

    .line 68
    const-string v1, "atm_targetHeadUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->a:Ljava/lang/String;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->finish()V

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/c;->i:Lcom/alibaba/intl/android/atm/a/m;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/atm/a/m;->a(Lcom/alibaba/intl/android/atm/a/c;)V

    .line 78
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
