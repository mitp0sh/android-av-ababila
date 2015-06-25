.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ToggleButton;

.field private b:Landroid/widget/ToggleButton;

.field private c:Landroid/widget/ToggleButton;

.field private d:Landroid/widget/ToggleButton;

.field private e:Landroid/widget/ToggleButton;

.field private f:Landroid/widget/ToggleButton;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    .line 52
    const/16 v0, 0x17

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->n:I

    .line 53
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->o:I

    .line 54
    const/16 v0, 0x18

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->p:I

    .line 55
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->q:I

    .line 381
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->n:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->a:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method private a(II)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 319
    const-string v0, ""

    .line 320
    if-ge p1, v2, :cond_0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    if-ge p2, v2, :cond_1

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    :goto_1
    return-object v0

    .line 323
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 329
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->o:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->b:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->p:I

    return p1
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->d:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->q:I

    return p1
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->c:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->e:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->n:I

    return v0
.end method

.method static synthetic g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->o:I

    return v0
.end method

.method static synthetic h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->p:I

    return v0
.end method

.method static synthetic j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->q:I

    return v0
.end method

.method static synthetic k(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->f:Landroid/widget/ToggleButton;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->a()V

    .line 62
    const v0, 0x7f0900dc

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->a:Landroid/widget/ToggleButton;

    .line 63
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->a:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_notification"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->a:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 89
    :goto_0
    const v0, 0x7f0900dd

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->b:Landroid/widget/ToggleButton;

    .line 90
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->b:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_notification_quotation"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 110
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->b:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 116
    :goto_1
    const v0, 0x7f0900db

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->d:Landroid/widget/ToggleButton;

    .line 117
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->d:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$3;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_notification_atm"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 135
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 141
    :goto_2
    const v0, 0x7f0900df

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->c:Landroid/widget/ToggleButton;

    .line 142
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->c:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$4;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$4;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 159
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_notification_quo_reply"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 162
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 168
    :goto_3
    const v0, 0x7f0900e0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->e:Landroid/widget/ToggleButton;

    .line 169
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->e:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$5;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$5;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 184
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_sound_alert"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 187
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 193
    :goto_4
    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->g:Landroid/widget/LinearLayout;

    .line 194
    const v0, 0x7f0900e3

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->h:Landroid/widget/TextView;

    .line 195
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$6;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$6;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    const v0, 0x7f0900e4

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->i:Landroid/widget/TextView;

    .line 230
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$7;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$7;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_disturb_from_time_h"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->n:I

    .line 266
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_disturb_from_time_m"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->o:I

    .line 268
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_disturb_to_time_h"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->p:I

    .line 270
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_disturb_to_time_m"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->q:I

    .line 272
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->n:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->o:I

    if-gez v0, :cond_1

    .line 273
    :cond_0
    const/16 v0, 0x17

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->n:I

    .line 274
    iput v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->o:I

    .line 276
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->p:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->q:I

    if-gez v0, :cond_3

    .line 277
    :cond_2
    const/16 v0, 0x8

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->p:I

    .line 278
    iput v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->q:I

    .line 280
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "From:   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->n:I

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->o:I

    invoke-direct {p0, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "To:     "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->p:I

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->q:I

    invoke-direct {p0, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    const v0, 0x7f0900e1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->f:Landroid/widget/ToggleButton;

    .line 284
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->f:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$8;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$8;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 303
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_donotdisturb_alert"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 306
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 311
    :goto_5
    const v0, 0x7f090146

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    const v0, 0x7f090147

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    const v0, 0x7f090148

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    const v0, 0x7f090149

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 315
    const v1, 0x7f060195

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/intl/android/graphics/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->a:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->b:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_2

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_3

    .line 189
    :cond_8
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_4

    .line 308
    :cond_9
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_5
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 411
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->showUpdateDialog:Z

    if-nez v0, :cond_1

    .line 412
    :cond_0
    const v0, 0x7f060197

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->a(Ljava/lang/String;I)V

    .line 475
    :goto_0
    return-void

    .line 416
    :cond_1
    const-string v0, ""

    .line 417
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 418
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->newFeature:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->newFeature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 421
    :cond_2
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 422
    const-string v0, "1"

    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->forceUpdate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 423
    const v0, 0x7f060049

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 424
    const v0, 0x7f060047

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 429
    :goto_1
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-direct {v2, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 430
    const v3, 0x7f060048

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->verName:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v2, v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->setCancelable(Z)V

    .line 434
    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 435
    const v0, 0x7f060045

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 436
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$9;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$9;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;)V

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 474
    invoke-virtual {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    goto :goto_0

    .line 426
    :cond_3
    const v0, 0x7f06004a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 427
    const v0, 0x7f060046

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 337
    const v0, 0x7f030046

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    const v0, 0x7f0601c8

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    const-string v0, "Settings"

    return-object v0
.end method

.method protected g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 378
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 379
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 353
    packed-switch v0, :pswitch_data_0

    .line 375
    :goto_0
    return-void

    .line 355
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->startActivity(Landroid/content/Intent;)V

    .line 357
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Btn_ContactUs"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 361
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAboutUs;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->startActivity(Landroid/content/Intent;)V

    .line 363
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Btn_AboutUs"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 367
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->g()V

    .line 368
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Btn_UpdateCheck"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 353
    :pswitch_data_0
    .packed-switch 0x7f090146
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
