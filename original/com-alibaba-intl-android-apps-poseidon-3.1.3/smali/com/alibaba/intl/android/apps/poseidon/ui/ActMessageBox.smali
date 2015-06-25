.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActMessageBox.java"

# interfaces
.implements Lcom/alibaba/intl/android/atm/a/b;
.implements Lcom/alibaba/intl/android/atm/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/os/Handler;

.field private c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    .line 52
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->i:I

    .line 53
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->n:I

    .line 54
    const/16 v0, 0x3ee

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->o:I

    .line 55
    const/16 v0, 0x3ef

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->p:I

    .line 177
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->g:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->g:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->h:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$3;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 304
    return-void
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->j()V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->g:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;

    .line 174
    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->h:Ljava/util/ArrayList;

    .line 175
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 250
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->h:Ljava/util/ArrayList;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->g:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->g:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->getLatestMsgContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->g:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->h:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->a(Ljava/util/ArrayList;)V

    .line 259
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->q()V

    .line 261
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    :goto_0
    return-void

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->b(Ljava/util/ArrayList;)V

    .line 266
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$2;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->b:Landroid/os/Handler;

    .line 137
    const v0, 0x7f0900d9

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->a:Landroid/widget/ListView;

    .line 138
    const v0, 0x7f0900da

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->e:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0900d8

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->f:Landroid/widget/LinearLayout;

    .line 140
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 142
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;

    .line 143
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->a()V

    .line 147
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 322
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 323
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    .line 324
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 325
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 330
    const/16 v1, 0x3ef

    iput v1, v0, Landroid/os/Message;->what:I

    .line 331
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 333
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 309
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 310
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 315
    :goto_0
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 316
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 317
    return-void

    .line 312
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/contact/ICloudContact;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 337
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 339
    const/16 v1, 0x3ee

    iput v1, v0, Landroid/os/Message;->what:I

    .line 340
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 342
    :cond_1
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f030025

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f060219

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "MessageBox"

    return-object v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->e()I

    move-result v0

    return v0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 83
    const v0, 0x7f09002b

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->d:Landroid/widget/ImageButton;

    .line 84
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->d:Landroid/widget/ImageButton;

    const v1, 0x7f02019c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 86
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->f()V

    .line 98
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 151
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 152
    packed-switch p2, :pswitch_data_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 154
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 155
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 156
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->g()V

    .line 168
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;

    invoke-direct {v0, p0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;Landroid/widget/ListView;Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 169
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onResume()V

    .line 170
    return-void
.end method
