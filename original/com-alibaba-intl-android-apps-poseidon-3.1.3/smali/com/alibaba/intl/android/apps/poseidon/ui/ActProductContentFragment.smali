.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;
.super Landroid/support/v4/app/FragmentActivity;
.source "ActProductContentFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alibaba/intl/android/apps/poseidon/util/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;
    }
.end annotation


# instance fields
.field private n:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

.field private o:Landroid/widget/Button;

.field private p:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

.field private q:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;

.field private r:J

.field private s:Z

.field private t:Landroid/os/Handler;

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/widget/ProgressBar;

.field private w:J

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 44
    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->s:Z

    .line 50
    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->x:Z

    .line 239
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;J)J
    .locals 0

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->r:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->h()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->u:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->v:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->r:J

    return-wide v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->w:J

    return-wide v0
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->n:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->p:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    return-object v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->t:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 206
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 208
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 209
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->startActivity(Landroid/content/Intent;)V

    .line 229
    :goto_0
    return-void

    .line 212
    :cond_0
    const-string v0, "maindetail_favor"

    .line 213
    const-string v0, ""

    .line 214
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->n:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    if-eqz v1, :cond_1

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "product_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->n:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getCompany()Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",company_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->n:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getCompany()Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->getCompanyId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_1
    iget-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->s:Z

    if-eqz v1, :cond_2

    .line 221
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)V

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "del"

    aput-object v3, v2, v4

    invoke-virtual {v1, v4, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 222
    const-string v1, "FavoriteRemove"

    .line 228
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 224
    :cond_2
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)V

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "add"

    aput-object v3, v2, v4

    invoke-virtual {v1, v4, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 225
    const-string v1, "Favorite"

    goto :goto_1
.end method

.method static synthetic i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->s:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->o:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 365
    return-void
.end method

.method public b_()Z
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    const-string v0, "MainDetail"

    return-object v0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 133
    const v0, 0x7f09002b

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->u:Landroid/widget/ImageButton;

    .line 134
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->u:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->u:Landroid/widget/ImageButton;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const v0, 0x7f09002c

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->v:Landroid/widget/ProgressBar;

    .line 143
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->p:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->p:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->a(IILandroid/content/Intent;)V

    .line 236
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 237
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 148
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const v0, 0x7f04000f

    const v1, 0x7f040010

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->overridePendingTransition(II)V

    .line 151
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 341
    :goto_0
    return-void

    .line 338
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->p:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->a(Z)V

    goto :goto_0

    .line 336
    nop

    :pswitch_data_0
    .packed-switch 0x7f09007a
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 56
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f030030

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->setContentView(I)V

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->t:Landroid/os/Handler;

    .line 62
    const v0, 0x7f09007a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->o:Landroid/widget/Button;

    .line 63
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v0, 0x7f09010a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->p:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    .line 67
    const v0, 0x7f0900d5

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;

    .line 68
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;

    const v1, 0x7f0600b9

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;->setTitle(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->f()V

    .line 72
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const-string v1, "Content"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->w:J

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_product_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_product_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->w:J

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_product_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_product_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->n:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    .line 96
    :cond_2
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/l;->a()Z

    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->n:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    if-nez v0, :cond_3

    .line 100
    iget-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->w:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 101
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-direct {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->n:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    .line 102
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->n:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    iget-wide v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->w:J

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->setId(J)V

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->n:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->w:J

    .line 108
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->p:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->n:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;)V

    .line 110
    :cond_4
    iget-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->w:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    .line 111
    invoke-static {p0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "historyProductIds"

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/b/b;->e(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    iget-wide v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 129
    :cond_5
    :goto_0
    return-void

    .line 115
    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x28

    if-lt v1, v2, :cond_7

    .line 116
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 118
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->w:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 119
    invoke-static {p0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v1

    const-string v2, "historyProductIds"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 121
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_from_favorite"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 122
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_from_favorite"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->x:Z

    .line 125
    :cond_9
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 126
    const v0, 0x7f040011

    const v1, 0x7f040012

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->overridePendingTransition(II)V

    .line 128
    :cond_a
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mProductId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->w:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->x:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(Landroid/content/Context;J)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->p:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->p:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->a()V

    .line 186
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 188
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->n:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    if-nez v0, :cond_2

    .line 191
    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 174
    invoke-static {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->b(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;)V

    .line 175
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 176
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 160
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "check"

    aput-object v2, v1, v3

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 168
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 169
    invoke-static {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;)V

    .line 170
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->u:Landroid/widget/ImageButton;

    const v1, 0x7f020105

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0
.end method
