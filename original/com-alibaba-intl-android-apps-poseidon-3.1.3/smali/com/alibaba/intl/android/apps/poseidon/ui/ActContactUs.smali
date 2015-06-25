.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActContactUs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    .line 161
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->g()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 130
    .line 132
    :try_start_0
    const-string v0, "^([a-z0-9A-Z]+[-|_|\\.]?)+[a-z0-9A-Z]@([a-z0-9A-Z]+(-[a-z0-9A-Z]+)?\\.)+[a-zA-Z]{2,}$"

    .line 133
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 139
    :goto_0
    return v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->j()V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->h:Z

    return v0
.end method

.method private g()V
    .locals 10

    .prologue
    const/16 v9, 0x14

    const/4 v8, 0x2

    const/4 v2, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 88
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 89
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v9, :cond_0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  \nfrom Android V "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/intl/android/graphics/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_0
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    const v1, 0x7f0600f9

    .line 108
    :goto_0
    if-eq v1, v2, :cond_7

    .line 109
    invoke-virtual {p0, v1, v7}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->b(II)V

    .line 122
    :goto_1
    return-void

    .line 99
    :cond_1
    invoke-static {v3}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    const v1, 0x7f0600f7

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    const v1, 0x7f0600f8

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x5

    if-lt v1, v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0xff

    if-le v1, v5, :cond_5

    .line 104
    :cond_4
    const v1, 0x7f0600e4

    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v9, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x1f40

    if-le v1, v5, :cond_a

    .line 106
    :cond_6
    const v1, 0x7f0600e5

    goto :goto_0

    .line 113
    :cond_7
    iget-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->h:Z

    if-eqz v1, :cond_8

    .line 114
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$a;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;)V

    new-array v2, v8, [Ljava/lang/String;

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-virtual {v1, v6, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    goto :goto_1

    .line 116
    :cond_8
    invoke-static {v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 117
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$a;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    aput-object v4, v2, v6

    aput-object v3, v2, v7

    aput-object v0, v2, v8

    invoke-virtual {v1, v6, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    goto :goto_1

    .line 119
    :cond_9
    const v0, 0x7f060218

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_a
    move v1, v2

    goto :goto_0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->onBackPressed()V

    .line 144
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v2, -0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 38
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->a()V

    .line 40
    const v0, 0x7f09009c

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->a:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f09009b

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->b:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f09009d

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->c:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f09009e

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->d:Landroid/widget/EditText;

    .line 45
    const v0, 0x7f0900a1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->e:Landroid/widget/EditText;

    .line 46
    const v0, 0x7f0900a2

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->f:Landroid/widget/EditText;

    .line 48
    const v0, 0x7f09007a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->g:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    .line 50
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->g:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    const v1, 0x7f0600db

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->a(II)V

    .line 51
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->g:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    const v1, 0x7f06002b

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->b(II)V

    .line 52
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->g:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    invoke-virtual {v0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->setButtonRightVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->g:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->setOnFooterBarClickedListener(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar$a;)V

    .line 64
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->c()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->firstName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->lastName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->h:Z

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 83
    iput-boolean v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->h:Z

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 148
    const v0, 0x7f030013

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const v0, 0x7f0601ca

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    const-string v0, "Page_ContactUs"

    return-object v0
.end method
