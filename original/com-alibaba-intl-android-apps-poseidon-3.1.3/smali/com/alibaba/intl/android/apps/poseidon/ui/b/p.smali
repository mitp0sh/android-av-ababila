.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;
.source "FragmentQuotationImagePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/p$a;
    }
.end annotation


# instance fields
.field private V:Lcom/alibaba/intl/android/apps/poseidon/ui/b/p$a;

.field private W:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;-><init>()V

    .line 148
    return-void
.end method

.method private L()V
    .locals 5

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;->i_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 101
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->a(Ljava/util/ArrayList;)Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;

    move-result-object v0

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$b;)Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->show()V

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 128
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    const-string v1, "android.intent.extra.videoQuality"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const-string v1, "aspectX"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    const-string v1, "aspectY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    new-instance v1, Ljava/io/File;

    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;->W:Ljava/io/File;

    .line 133
    const-string v1, "output"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;->W:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    const/16 v1, 0x23f1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 143
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 144
    const-string v1, "_name_image_picked_max_size"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    const/16 v1, 0x23f2

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;->a(Landroid/content/Intent;I)V

    .line 146
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 40
    const v0, 0x7f030071

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 41
    const v1, 0x7f0901f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->a(IILandroid/content/Intent;)V

    .line 52
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;->W:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;->W:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;->V:Lcom/alibaba/intl/android/apps/poseidon/ui/b/p$a;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;->W:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;->V:Lcom/alibaba/intl/android/apps/poseidon/ui/b/p$a;

    invoke-interface {v1, p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p$a;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 67
    :pswitch_1
    const-string v0, "_name_image_picked"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;->V:Lcom/alibaba/intl/android/apps/poseidon/ui/b/p$a;

    if-eqz v0, :cond_0

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 73
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;->V:Lcom/alibaba/intl/android/apps/poseidon/ui/b/p$a;

    invoke-interface {v0, p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p$a;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x23f1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/p$a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;->V:Lcom/alibaba/intl/android/apps/poseidon/ui/b/p$a;

    .line 47
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->d(Landroid/os/Bundle;)V

    .line 35
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;->V:Lcom/alibaba/intl/android/apps/poseidon/ui/b/p$a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;->V:Lcom/alibaba/intl/android/apps/poseidon/ui/b/p$a;

    invoke-interface {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p$a;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;)V

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;->L()V

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x7f0901f9
        :pswitch_0
    .end packed-switch
.end method
