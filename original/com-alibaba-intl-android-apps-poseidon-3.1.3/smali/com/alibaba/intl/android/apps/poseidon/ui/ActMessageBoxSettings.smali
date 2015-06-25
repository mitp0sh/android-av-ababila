.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActMessageBoxSettings.java"


# instance fields
.field private a:Landroid/widget/ToggleButton;

.field private b:Landroid/widget/ToggleButton;

.field private c:Landroid/widget/ToggleButton;

.field private d:Landroid/widget/ToggleButton;

.field private e:Landroid/widget/ToggleButton;

.field private f:Landroid/widget/ToggleButton;

.field private g:Landroid/widget/ToggleButton;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    .line 36
    const/16 v0, 0x17

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->o:I

    .line 37
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->p:I

    .line 38
    const/16 v0, 0x18

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->q:I

    .line 39
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->r:I

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->o:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->o:I

    return p1
.end method

.method private a(II)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 355
    const-string v0, ""

    .line 356
    if-ge p1, v2, :cond_0

    .line 357
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

    .line 361
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

    .line 362
    if-ge p2, v2, :cond_1

    .line 363
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

    .line 368
    :goto_1
    return-object v0

    .line 359
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

    .line 365
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

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->p:I

    return v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->p:I

    return p1
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->q:I

    return p1
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->q:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->r:I

    return p1
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->r:I

    return v0
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->a:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->b:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->c:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->e:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->d:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->f:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->g:Landroid/widget/ToggleButton;

    return-object v0
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f030026

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f06021f

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "NotificationSetting"

    return-object v0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->f()V

    .line 63
    const v0, 0x7f0900de

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->a:Landroid/widget/ToggleButton;

    .line 66
    const v0, 0x7f0900dc

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->b:Landroid/widget/ToggleButton;

    .line 69
    const v0, 0x7f0900dd

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->c:Landroid/widget/ToggleButton;

    .line 72
    const v0, 0x7f0900db

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->e:Landroid/widget/ToggleButton;

    .line 75
    const v0, 0x7f0900df

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->d:Landroid/widget/ToggleButton;

    .line 78
    const v0, 0x7f0900e0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->f:Landroid/widget/ToggleButton;

    .line 81
    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->h:Landroid/widget/LinearLayout;

    .line 82
    const v0, 0x7f0900e3

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->i:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const v0, 0x7f0900e4

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->n:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    const v0, 0x7f0900e1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->g:Landroid/widget/ToggleButton;

    .line 155
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 160
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onResume()V

    .line 162
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->a:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$3;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 177
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_notification_promotion"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->a:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->b:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$4;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$4;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 203
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_notification"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->b:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 211
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->c:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$5;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$5;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 226
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_notification_quotation"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 229
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 234
    :goto_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->e:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$6;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$6;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 249
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_notification_atm"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 252
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 258
    :goto_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->d:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$7;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$7;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 273
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_notification_quo_reply"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 276
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 282
    :goto_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->f:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$8;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$8;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 297
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_sound_alert"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 300
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 306
    :goto_5
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_disturb_from_time_h"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->o:I

    .line 308
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_disturb_from_time_m"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->p:I

    .line 310
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_disturb_to_time_h"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->q:I

    .line 312
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_disturb_to_time_m"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->r:I

    .line 314
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->o:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->p:I

    if-gez v0, :cond_1

    .line 315
    :cond_0
    const/16 v0, 0x17

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->o:I

    .line 316
    iput v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->p:I

    .line 318
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->q:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->r:I

    if-gez v0, :cond_3

    .line 319
    :cond_2
    const/16 v0, 0x8

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->q:I

    .line 320
    iput v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->r:I

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "From:   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->o:I

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->p:I

    invoke-direct {p0, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "To:     "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->q:I

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->r:I

    invoke-direct {p0, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->g:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$9;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$9;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 344
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_donotdisturb_alert"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 347
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->g:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 352
    :goto_6
    return-void

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->a:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 208
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->b:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_2

    .line 254
    :cond_7
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_3

    .line 278
    :cond_8
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_4

    .line 302
    :cond_9
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_5

    .line 349
    :cond_a
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->g:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_6
.end method
