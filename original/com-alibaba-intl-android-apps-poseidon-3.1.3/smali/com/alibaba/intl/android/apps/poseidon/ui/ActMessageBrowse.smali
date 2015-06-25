.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActMessageBrowse.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Z

.field private q:Landroid/view/animation/TranslateAnimation;

.field private r:Landroid/view/animation/TranslateAnimation;

.field private s:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

.field private t:I

.field private u:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->p:Z

    .line 259
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;

    .line 248
    new-instance v3, Lcom/alibaba/intl/android/apps/poseidon/model/a;

    invoke-direct {v3}, Lcom/alibaba/intl/android/apps/poseidon/model/a;-><init>()V

    .line 249
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/model/a;->a(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->getFileSize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/model/a;->b(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/intl/android/apps/poseidon/model/a;->c(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_0
    return-object v1
.end method

.method private a(I)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x1f4

    const/4 v2, 0x0

    .line 221
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    mul-int/lit8 v1, p1, -0x1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->q:Landroid/view/animation/TranslateAnimation;

    .line 222
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->q:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 223
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    mul-int/lit8 v1, p1, -0x1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->r:Landroid/view/animation/TranslateAnimation;

    .line 224
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->r:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 225
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->r:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$3;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 241
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 183
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    :try_start_0
    const-class v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 199
    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 202
    if-lez v1, :cond_0

    .line 203
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    const v2, 0x7f0900ed

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->n:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;

    invoke-direct {v2, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->u:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;

    .line 209
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->g:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->u:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 211
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->u:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->b(Ljava/util/ArrayList;)V

    .line 212
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3c

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/e/b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 213
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->g:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->a(I)V

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->g()V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->t:I

    return v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->s:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 172
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 173
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 174
    const-string v1, "_message_info"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->s:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 175
    const-string v1, "_message_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->startActivity(Landroid/content/Intent;)V

    .line 179
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MC_Reply"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 74
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->a()V

    .line 76
    const v0, 0x7f0900e5

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->a:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0900e7

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->b:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0900e9

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->c:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0900f0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->d:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 81
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 92
    const v0, 0x7f0900e8

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->e:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0900ef

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->g:Landroid/widget/ListView;

    .line 94
    const v0, 0x7f0900ea

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->h:Landroid/widget/LinearLayout;

    .line 95
    const v0, 0x7f0900ee

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->i:Landroid/widget/LinearLayout;

    .line 96
    const v0, 0x7f0900eb

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->n:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0900ec

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->o:Landroid/widget/ImageView;

    .line 99
    const v0, 0x7f09007a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->f:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    .line 100
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->f:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    const v1, 0x7f0600dc

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->a(II)V

    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->f:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    const v1, 0x7f06002b

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->b(II)V

    .line 102
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->f:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    invoke-virtual {v0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->setButtonRightVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->f:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->setOnFooterBarClickedListener(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar$a;)V

    .line 113
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_message_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->t:I

    .line 114
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 115
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->f:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    invoke-virtual {v0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->setVisibility(I)V

    .line 116
    const v0, 0x7f0600c7

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->c(Ljava/lang/String;)V

    .line 121
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_message_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_message_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->s:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    .line 123
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->t:I

    if-ne v0, v3, :cond_3

    .line 124
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->a:Landroid/widget/TextView;

    const v1, 0x7f0600cb

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->s:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getSenderDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->s:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getSubject()Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->c:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->s:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getGmtCreate()J

    move-result-wide v0

    .line 136
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 137
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->s:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getGmtModified()J

    move-result-wide v0

    .line 139
    :cond_0
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->e:Landroid/widget/TextView;

    const-string v3, "yyyy.MM.dd  HH:mm"

    invoke-static {v3, v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 143
    :cond_1
    return-void

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->f:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    invoke-virtual {v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->setVisibility(I)V

    .line 119
    const v0, 0x7f0600c6

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->a:Landroid/widget/TextView;

    const v1, 0x7f0600ce

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->s:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getReceiverDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 152
    const v0, 0x7f030027

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const-string v0, "Inbox_Detail"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 320
    :goto_0
    return-void

    .line 305
    :pswitch_0
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->p:Z

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->o:Landroid/widget/ImageView;

    const v2, 0x7f02015d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->q:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 313
    :goto_1
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->p:Z

    .line 314
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MC_Attachment"

    const-string v3, ""

    invoke-static {v0, v2, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->o:Landroid/widget/ImageView;

    const v2, 0x7f02015e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->r:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 313
    goto :goto_2

    .line 303
    :pswitch_data_0
    .packed-switch 0x7f0900ea
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onCreate(Landroid/os/Bundle;)V

    .line 70
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->u:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->u:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->u:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/a;

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/model/a;->a(I)V

    .line 165
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->u:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/override/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/override/a;->b(Z)Z

    .line 163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_0
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onDestroy()V

    .line 169
    return-void
.end method
