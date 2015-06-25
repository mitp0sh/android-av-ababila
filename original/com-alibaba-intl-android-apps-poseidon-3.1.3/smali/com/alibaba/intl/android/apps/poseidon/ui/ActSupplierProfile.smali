.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActSupplierProfile.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$c;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$a;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$d;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;

.field private b:J

.field private c:Landroid/widget/ListView;

.field private d:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;

.field private e:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

.field private f:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

.field private g:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    .line 284
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v6, 0x65

    const/4 v5, 0x0

    .line 80
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->startActivity(Landroid/content/Intent;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ATM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "company_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/intl/android/atm/b;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 111
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->g:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 114
    const-string v1, "userId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enaliint"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->g:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->getOwner_memberid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v1, "frompage"

    const-string v2, "_app_atm_caller_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 92
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string v1, "atm_off_line_reason"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 97
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const-string v1, "atm_off_line_reason"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 102
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    const-string v1, "atm_off_line_reason"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 107
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060203

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p0, v0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private j()V
    .locals 5

    .prologue
    .line 123
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 125
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 126
    const/16 v1, 0x238d

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->startActivityForResult(Landroid/content/Intent;I)V

    .line 138
    :goto_0
    return-void

    .line 129
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 131
    const-string v1, "_product_info"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->f:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 132
    const-string v1, "_supplier_info"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->g:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->startActivity(Landroid/content/Intent;)V

    .line 136
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MC"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "company_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$d;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$d;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$d;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 187
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 188
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$c;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$c;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$c;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 189
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 190
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 142
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->a()V

    .line 144
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;

    .line 145
    const v0, 0x7f09014f

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->c:Landroid/widget/ListView;

    .line 146
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    const v0, 0x7f09007a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    .line 149
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    const v1, 0x7f0600bf

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->a(II)V

    .line 150
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    const v1, 0x7f0600c0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->b(II)V

    .line 151
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->setOnFooterBarClickedListener(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar$a;)V

    .line 152
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->setButtonRightVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 154
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->j()V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->g()V

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 158
    const v0, 0x7f03004a

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const v0, 0x7f0601d2

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const-string v0, "CompanyProfile"

    return-object v0
.end method

.method protected e_()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method protected i()V
    .locals 4

    .prologue
    .line 178
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->i()V

    .line 179
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->k()V

    .line 182
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadingAgain"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 197
    :cond_0
    const/16 v0, 0x238d

    if-ne p1, v0, :cond_1

    .line 198
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->j()V

    .line 200
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_product_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_product_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->f:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    .line 52
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_supplier_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->g:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_company_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_company_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->b:J

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;->k()V

    .line 62
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onDestroy()V

    .line 67
    return-void
.end method
