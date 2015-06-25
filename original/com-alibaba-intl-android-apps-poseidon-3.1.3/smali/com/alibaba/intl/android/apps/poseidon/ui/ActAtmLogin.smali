.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;
.source "ActAtmLogin.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alibaba/intl/android/atm/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/EditText;

.field private k:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

.field private l:Landroid/os/Handler;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Landroid/view/View;

.field private p:Ljava/lang/String;

.field private q:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->a:I

    .line 57
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->b:I

    .line 58
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->c:I

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->l:Landroid/os/Handler;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->n:Z

    .line 245
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;)Lcom/alibaba/intl/android/picture/widget/LoadableImageView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->k:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 237
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin$a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin$a;->b(Z)Z

    .line 241
    :cond_0
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin$a;

    .line 242
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin$a;

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 243
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 151
    if-eqz p1, :cond_0

    .line 152
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->b(Z)V

    .line 153
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->setResult(I)V

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->b(Z)V

    .line 156
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->setResult(I)V

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 322
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 323
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 324
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v2

    .line 325
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 326
    neg-int v4, v2

    if-lt v0, v4, :cond_0

    neg-int v4, v2

    if-lt v1, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    if-gt v0, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->m:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->getShortUserID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->m:Ljava/lang/String;

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->c()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->email:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 118
    const v0, 0x7f090032

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->d:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f090030

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->e:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f090031

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->f:Landroid/widget/ProgressBar;

    .line 121
    const v0, 0x7f090033

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->g:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f090039

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->h:Landroid/widget/Button;

    .line 123
    const v0, 0x7f090038

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->i:Landroid/widget/Button;

    .line 124
    const v0, 0x7f090034

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->o:Landroid/view/View;

    .line 125
    const v0, 0x7f090037

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->k:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 126
    const v0, 0x7f090036

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->j:Landroid/widget/EditText;

    .line 127
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->k:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->p:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "alibaba"

    const-string v1, "get getAtmAuthUrl null"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->l:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 333
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 334
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 335
    return-void
.end method

.method public a_(I)V
    .locals 3

    .prologue
    .line 339
    const-string v0, "alibaba"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login error code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->l:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 341
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 343
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 344
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const-string v0, "ATM_Login"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const v6, 0x7f060207

    const v5, 0x7f060206

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x8

    .line 348
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 388
    :cond_0
    :goto_0
    return v3

    .line 350
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 351
    invoke-direct {p0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->a(Z)V

    .line 352
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->finish()V

    goto :goto_0

    .line 355
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 356
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 358
    iget-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->n:Z

    if-eqz v1, :cond_1

    .line 359
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->e()V

    .line 362
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 363
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 367
    :cond_2
    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 368
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iput-boolean v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->n:Z

    .line 370
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 371
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 372
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->e()V

    goto :goto_0

    .line 375
    :cond_3
    const/16 v1, 0x28

    if-ne v0, v1, :cond_5

    .line 376
    iput-boolean v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->n:Z

    .line 377
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 378
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 380
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 384
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->a(Z)V

    .line 142
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->onBackPressed()V

    .line 143
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 175
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->n:Z

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 186
    invoke-static {v6}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const v0, 0x7f0601e9

    invoke-virtual {p0, v0, v7}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->b(II)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "atm_login"

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->m:Ljava/lang/String;

    invoke-static {v0, v1, v4, v7}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->m:Ljava/lang/String;

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/intl/android/atm/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "atm_login_identifyingcode"

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->m:Ljava/lang/String;

    invoke-static {v0, v1, v3, v7}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->p:Ljava/lang/String;

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/intl/android/atm/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 204
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "atm_login"

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->m:Ljava/lang/String;

    invoke-static {v0, v1, v4, v7}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->m:Ljava/lang/String;

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/intl/android/atm/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 208
    :pswitch_1
    invoke-direct {p0, v7}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->a(Z)V

    .line 209
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->finish()V

    goto/16 :goto_0

    .line 212
    :pswitch_2
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->e()V

    goto/16 :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x7f090037
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->requestWindowFeature(I)Z

    .line 82
    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->setContentView(I)V

    .line 84
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->b()V

    .line 85
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->c()V

    .line 87
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    const-string v1, "atm_off_line_reason"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->a:I

    .line 92
    :cond_0
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->a:I

    packed-switch v0, :pswitch_data_0

    .line 101
    :goto_0
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/c;->a:Lcom/alibaba/intl/android/atm/a/q;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/atm/a/q;->a(Lcom/alibaba/intl/android/atm/a/e;)V

    .line 102
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06020a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060204

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->a(Z)V

    .line 164
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->finish()V

    .line 165
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x1

    .line 224
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
