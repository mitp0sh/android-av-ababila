.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;
.source "FragmentOauthRegisterMainlandPreVerify.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private V:Landroid/widget/EditText;

.field private W:Landroid/view/View;

.field private X:Landroid/widget/EditText;

.field private Y:Landroid/widget/Button;

.field private Z:Landroid/widget/Button;

.field private aa:Landroid/widget/Button;

.field private ab:I

.field private ac:Ljava/lang/String;

.field private ad:Landroid/text/TextWatcher;

.field private ae:Landroid/text/TextWatcher;

.field private af:Landroid/os/Handler;

.field private ag:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;-><init>()V

    .line 32
    const/16 v0, 0x3c

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->ab:I

    .line 73
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->ad:Landroid/text/TextWatcher;

    .line 96
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$2;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->ae:Landroid/text/TextWatcher;

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->af:Landroid/os/Handler;

    .line 121
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$3;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->ag:Ljava/lang/Runnable;

    .line 206
    return-void
.end method

.method private L()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 146
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->Y:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 147
    const/16 v0, 0x3c

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->ab:I

    .line 148
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->Y:Landroid/widget/Button;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->ac:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->ab:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->af:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->ag:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    return-void
.end method

.method private M()V
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->W:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->W:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 156
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->Z:Landroid/widget/Button;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 162
    const v1, 0x7f060029

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 163
    const v1, 0x7f06002b

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 165
    return-void
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->aa:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->ab:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->ag:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->af:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->ab:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->ab:I

    return v0
.end method

.method static synthetic g(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->ac:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->Y:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->V:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    const v0, 0x7f030069

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 46
    const v0, 0x7f0901d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->V:Landroid/widget/EditText;

    .line 47
    const v0, 0x7f0901d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->W:Landroid/view/View;

    .line 48
    const v0, 0x7f0901db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->X:Landroid/widget/EditText;

    .line 49
    const v0, 0x7f0901da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->Y:Landroid/widget/Button;

    .line 50
    const v0, 0x7f0901dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->Z:Landroid/widget/Button;

    .line 51
    const v0, 0x7f0901dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->aa:Landroid/widget/Button;

    .line 53
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->V:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->ad:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->X:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->ae:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->V:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 58
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->aa:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 60
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->Y:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->Z:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->aa:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-object v1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->d(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f0600a1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->ac:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 183
    :goto_0
    :pswitch_0
    return-void

    .line 172
    :pswitch_1
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->L()V

    goto :goto_0

    .line 176
    :pswitch_2
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->L()V

    .line 177
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->M()V

    goto :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x7f0901da
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901d7

    if-ne v0, v1, :cond_0

    .line 188
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->ab:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->ab:I

    if-lez v0, :cond_0

    .line 189
    const v0, 0x7f0600a3

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$4;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$4;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)V

    invoke-direct {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->a(Ljava/lang/String;Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 204
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->af:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->r()V

    .line 71
    return-void
.end method
