.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;
.super Landroid/support/v4/app/FragmentActivity;
.source "ActMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$a;
    }
.end annotation


# instance fields
.field private n:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

.field private o:Z

.field private p:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->o:Z

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;)Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->n:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->n:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    return-object p1
.end method

.method private i()V
    .locals 2

    .prologue
    .line 74
    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->setContentView(I)V

    .line 76
    const v0, 0x7f0900d5

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;

    .line 78
    const v1, 0x7f0601c4

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;->setTitle(Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$a;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->e()Landroid/support/v4/app/d;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;Landroid/support/v4/app/d;)V

    .line 82
    const v0, 0x7f0900d7

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 83
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/k;)V

    .line 85
    const v1, 0x7f0900d6

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;

    .line 87
    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 88
    return-void
.end method


# virtual methods
.method protected f()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->p:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->p:Landroid/content/BroadcastReceiver;

    .line 196
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ExitAcitivity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 200
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->p:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 206
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 92
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 93
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const v0, 0x7f04000f

    const v1, 0x7f040010

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->overridePendingTransition(II)V

    .line 96
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->o:Z

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 98
    const-string v1, "_name_from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->startActivity(Landroid/content/Intent;)V

    .line 102
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 111
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->b()V

    .line 43
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->o:Z

    .line 46
    const-string v0, "Page_Notif_Message"

    const-string v1, "message_push_view"

    const-string v2, "message_push_view"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->g()V

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->i()V

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const v0, 0x7f040011

    const v1, 0x7f040012

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->overridePendingTransition(II)V

    .line 56
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->h()V

    .line 62
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 63
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->n:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->n:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->l()V

    .line 70
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 71
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 172
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 173
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/b;->a()V

    .line 174
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 180
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/b;->a()V

    .line 181
    return-void
.end method
