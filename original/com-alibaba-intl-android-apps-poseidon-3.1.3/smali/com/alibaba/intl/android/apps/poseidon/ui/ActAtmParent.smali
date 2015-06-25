.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActAtmParent.java"


# instance fields
.field private a:Landroid/database/ContentObserver;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->b:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->c:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->c:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->b:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->a:Landroid/database/ContentObserver;

    .line 92
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 97
    packed-switch p2, :pswitch_data_0

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 99
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->d:Z

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->g()V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->b:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->b:Ljava/lang/String;

    .line 29
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onDestroy()V

    .line 121
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onResume()V

    .line 43
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->c:I

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->finish()V

    .line 46
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->a:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/atm/a;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 37
    :cond_0
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onStart()V

    .line 38
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->a:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 112
    :cond_0
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onStop()V

    .line 113
    return-void
.end method
