.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;
.source "AdapterATMTalking.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c",
        "<",
        "Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Lcom/alibaba/intl/android/apps/poseidon/atm/b;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->i:Landroid/view/View$OnClickListener;

    .line 52
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->e:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->d:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02009b

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->f:Lcom/alibaba/intl/android/apps/poseidon/atm/b;

    .line 56
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->f:Lcom/alibaba/intl/android/apps/poseidon/atm/b;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->b(I)V

    .line 57
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->f:Lcom/alibaba/intl/android/apps/poseidon/atm/b;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->a(I)V

    .line 58
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->f:Lcom/alibaba/intl/android/apps/poseidon/atm/b;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->a(Lcom/alibaba/intl/android/apps/poseidon/atm/b$c;)V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->e:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 285
    invoke-static {p1}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, ""

    .line 290
    :goto_0
    return-object v0

    .line 288
    :cond_0
    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 289
    const-string v1, "\r"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->h:Landroid/view/View$OnClickListener;

    .line 295
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->g:Landroid/view/View$OnClickListener;

    .line 299
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 78
    if-nez p2, :cond_2

    .line 79
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$1;)V

    .line 80
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->e()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030080

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 81
    const v0, 0x7f09022f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->a:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f090230

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->c:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 83
    const v0, 0x7f090228

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->b:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f09022e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->d:Landroid/widget/ImageView;

    .line 85
    const v0, 0x7f09022d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->e:Landroid/widget/ProgressBar;

    .line 86
    const v0, 0x7f09022a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->f:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 87
    const v0, 0x7f09022c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->g:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 88
    const v0, 0x7f090229

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->h:Landroid/widget/RelativeLayout;

    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v1

    .line 94
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;

    .line 96
    if-nez p1, :cond_3

    .line 97
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_1
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->c:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    .line 112
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->e:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 114
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->f:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    .line 116
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->g:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    .line 117
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->h:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 118
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    iget-object v2, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 121
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 122
    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 123
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 125
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 126
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->d(I)V

    .line 131
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->d()I

    move-result v1

    if-nez v1, :cond_7

    .line 132
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->g:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    .line 133
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->g:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->e:Landroid/content/Context;

    instance-of v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->e:Landroid/content/Context;

    check-cast v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->d:Ljava/lang/String;

    .line 137
    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 139
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->g:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v2, 0x7f0200d4

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    .line 159
    :cond_0
    :goto_3
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->a()I

    move-result v1

    .line 161
    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    .line 162
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->h:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 270
    :cond_1
    :goto_4
    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->e()I

    move-result v0

    if-ne v1, v0, :cond_16

    .line 271
    iget-object v0, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 276
    :goto_5
    return-object p2

    .line 91
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;

    move-object v4, v0

    goto/16 :goto_0

    .line 100
    :cond_3
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;

    .line 101
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->getTime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_4

    invoke-virtual {v1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->getTime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_4

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->getTime()J

    move-result-wide v5

    sub-long v1, v2, v5

    const-wide/16 v5, 0xb4

    cmp-long v1, v1, v5

    if-ltz v1, :cond_4

    .line 102
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 105
    :cond_4
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 128
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->d(I)V

    goto/16 :goto_2

    .line 141
    :cond_6
    iget-object v2, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->g:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v2, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 145
    :cond_7
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->f:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    .line 146
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->f:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->e:Landroid/content/Context;

    instance-of v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->e:Landroid/content/Context;

    check-cast v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->c:Ljava/lang/String;

    .line 149
    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 151
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->f:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v2, 0x7f0200d4

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 153
    :cond_8
    iget-object v2, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->f:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v2, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 163
    :cond_9
    if-nez v1, :cond_e

    .line 164
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 166
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 169
    invoke-direct {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/util/n;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/apps/poseidon/util/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/util/n;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    :cond_a
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 174
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 175
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->e:Landroid/content/Context;

    const v6, 0x7f070029

    invoke-direct {v2, v3, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    :goto_6
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 183
    iget-object v2, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 184
    iget-object v3, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 185
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->d()I

    move-result v6

    if-nez v6, :cond_d

    .line 186
    iget-object v6, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->a:Landroid/widget/TextView;

    const v7, 0x7f020067

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 187
    const/16 v6, 0xb

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 188
    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 190
    const/4 v1, 0x0

    iget-object v6, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 191
    const/4 v1, 0x0

    iget-object v2, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getId()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 208
    :goto_7
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_4

    .line 176
    :cond_b
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->d()I

    move-result v2

    if-nez v2, :cond_c

    .line 177
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->e:Landroid/content/Context;

    const v6, 0x7f07002a

    invoke-direct {v2, v3, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 179
    :cond_c
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->e:Landroid/content/Context;

    const v6, 0x7f070029

    invoke-direct {v2, v3, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 193
    :cond_d
    iget-object v6, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->a:Landroid/widget/TextView;

    const v7, 0x7f020064

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 194
    const/16 v6, 0x9

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 195
    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 197
    const/4 v1, 0x1

    iget-object v6, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 198
    const/4 v1, 0x1

    iget-object v2, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getId()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_7

    .line 210
    :cond_e
    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    const/4 v2, 0x4

    if-eq v1, v2, :cond_f

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 212
    :cond_f
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->c:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    .line 214
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->c:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 215
    iget-object v2, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 216
    iget-object v3, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 217
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->d()I

    move-result v5

    if-nez v5, :cond_13

    .line 218
    iget-object v5, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->c:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v6, 0x7f02008a

    invoke-virtual {v5, v6}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    .line 219
    const/16 v5, 0xb

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 220
    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 222
    const/4 v1, 0x0

    iget-object v5, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->c:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v5}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->getId()I

    move-result v5

    invoke-virtual {v2, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 223
    const/4 v1, 0x0

    iget-object v2, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getId()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 234
    :goto_8
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->e()I

    move-result v1

    if-nez v1, :cond_15

    .line 240
    :cond_11
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->d()I

    move-result v1

    if-nez v1, :cond_14

    .line 242
    :cond_12
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->f:Lcom/alibaba/intl/android/apps/poseidon/atm/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->c:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 249
    :goto_9
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->c:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$3;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 225
    :cond_13
    iget-object v5, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->c:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v6, 0x7f020089

    invoke-virtual {v5, v6}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    .line 226
    const/16 v5, 0x9

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 227
    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 229
    const/4 v1, 0x1

    iget-object v5, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->c:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v5}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->getId()I

    move-result v5

    invoke-virtual {v2, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 230
    const/4 v1, 0x1

    iget-object v2, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getId()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_8

    .line 245
    :cond_14
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->f:Lcom/alibaba/intl/android/apps/poseidon/atm/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->c:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_9

    .line 260
    :cond_15
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02009b

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 262
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 263
    iget-object v2, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->c:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v2, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    iget-object v1, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->c:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 273
    :cond_16
    iget-object v0, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$a;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5
.end method
