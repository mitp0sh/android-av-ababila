.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;
.super Landroid/support/v4/app/FragmentActivity;
.source "ActMainTab.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$a;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$b;
    }
.end annotation


# static fields
.field private static o:[Ljava/lang/Class;

.field private static p:[Ljava/lang/String;

.field private static q:[Ljava/lang/Integer;


# instance fields
.field private A:I

.field private B:J

.field public n:Ljava/lang/String;

.field private r:Landroid/view/LayoutInflater;

.field private s:Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;

.field private t:Landroid/os/Handler;

.field private u:J

.field private v:Landroid/widget/Toast;

.field private w:Landroid/database/ContentObserver;

.field private x:Landroid/database/ContentObserver;

.field private y:Ljava/lang/Runnable;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 74
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->z:I

    .line 75
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->A:I

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->B:J

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->n:Ljava/lang/String;

    .line 579
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->z:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->t:Landroid/os/Handler;

    return-object v0
.end method

.method private a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->r:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 229
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->r:Landroid/view/LayoutInflater;

    .line 231
    :cond_0
    const v0, 0x7f030096

    .line 232
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 233
    const v0, 0x7f030097

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->r:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 239
    const v0, 0x7f09028f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 240
    sget-object v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->q:[Ljava/lang/Integer;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    const v0, 0x7f090290

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 243
    sget-object v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->p:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    return-object v1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->A:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;)Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->s:Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->w:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->w:Landroid/database/ContentObserver;

    .line 121
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/atm/a;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->w:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 126
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->getApplicationContext()Landroid/content/Context;

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

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->sendBroadcast(Landroid/content/Intent;)V

    .line 128
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->x:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$2;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->t:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->x:Landroid/database/ContentObserver;

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/poseidon/sdk/b;->g:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->x:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 154
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->x:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->x:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "_sp_key_channel"

    const-string v2, "unknown"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a(Z)V

    .line 172
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/c;->a(Landroid/content/Context;)V

    .line 173
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a(Z)V

    .line 179
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a()V

    .line 180
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    .line 183
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->setContentView(I)V

    .line 185
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->t:Landroid/os/Handler;

    .line 187
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->r()V

    .line 189
    const v0, 0x7f0900c0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->s:Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;

    .line 190
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->e()Landroid/support/v4/app/d;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->s:Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;

    const v2, 0x7f0900bf

    invoke-virtual {v1, p0, v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->a(Landroid/content/Context;Landroid/support/v4/app/d;I)V

    .line 192
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->p:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->s:Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;

    sget-object v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->p:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 194
    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->s:Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;

    sget-object v3, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->o:[Ljava/lang/Class;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    return-void
.end method

.method private r()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 249
    new-array v0, v5, [Ljava/lang/String;

    const v1, 0x7f06003f

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f060043

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f060041

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->p:[Ljava/lang/String;

    .line 251
    new-array v0, v5, [Ljava/lang/Integer;

    const v1, 0x7f0201cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0201cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0201cd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->q:[Ljava/lang/Integer;

    .line 253
    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    aput-object v1, v0, v2

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->o:[Ljava/lang/Class;

    .line 254
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->t:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->t:Landroid/os/Handler;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->t:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$3;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->w:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->w:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 551
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$7;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$7;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    .line 567
    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->v:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 571
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->v:Landroid/widget/Toast;

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->v:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    .line 574
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->v:Landroid/widget/Toast;

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 575
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->v:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 576
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 291
    if-nez p1, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    const-string v0, "_name_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 296
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$4;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$4;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->y:Ljava/lang/Runnable;

    .line 319
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 320
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 426
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->showUpdateDialog:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->noticeFlag:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "0"

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->noticeFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    const-string v0, ""

    .line 432
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 433
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->newFeature:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->newFeature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    :cond_2
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 437
    const-string v0, "1"

    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->forceUpdate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 438
    const v0, 0x7f060049

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 439
    const v0, 0x7f060047

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 444
    :goto_1
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-direct {v2, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 445
    const v3, 0x7f060048

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->verName:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 446
    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v2, v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->setCancelable(Z)V

    .line 449
    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 450
    const v0, 0x7f060045

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 451
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$5;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;)V

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 496
    invoke-virtual {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    goto :goto_0

    .line 441
    :cond_3
    const v0, 0x7f06004a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 442
    const v0, 0x7f060046

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 325
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 329
    iget-wide v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->B:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 330
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$a;

    invoke-direct {v2, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;)V

    new-array v3, v6, [Ljava/lang/Void;

    invoke-virtual {v2, v6, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 331
    iput-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->B:J

    goto :goto_0
.end method

.method protected g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 390
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 391
    return-void
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 512
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->b()Z

    move-result v0

    .line 513
    if-eqz v0, :cond_0

    .line 514
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 515
    const-string v1, "Rate on Play"

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Ljava/lang/String;)V

    .line 516
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(I)V

    .line 517
    const-string v1, "Go to google play market and rate"

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 518
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->setCancelable(Z)V

    .line 519
    const-string v1, "Exit"

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 520
    const-string v1, "Rate Now"

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 521
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$6;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$6;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 532
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    .line 536
    :goto_0
    return-void

    .line 534
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->j()V

    goto :goto_0
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 540
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 541
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->startActivity(Landroid/content/Intent;)V

    .line 542
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 545
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->u()V

    .line 546
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 547
    const v0, 0x7f04000f

    const v1, 0x7f040010

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->overridePendingTransition(II)V

    .line 548
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 358
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 359
    sparse-switch p1, :sswitch_data_0

    .line 386
    :cond_0
    :goto_0
    :sswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 387
    return-void

    .line 365
    :sswitch_1
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->s()V

    goto :goto_0

    .line 359
    :sswitch_data_0
    .sparse-switch
        0x2329 -> :sswitch_0
        0x24ba -> :sswitch_1
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 503
    iget-wide v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->u:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 504
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->u:J

    .line 505
    const v0, 0x7f060032

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->a(II)V

    .line 509
    :goto_0
    return-void

    .line 508
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->h()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->o()V

    .line 90
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->q()V

    .line 91
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->m()V

    .line 92
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->k()V

    .line 94
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->g()V

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->l()V

    .line 99
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->n:Ljava/lang/String;

    .line 101
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sessionId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {p0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "sessionId"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->n()V

    .line 344
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->t()V

    .line 345
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->p()V

    .line 346
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 347
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 286
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 287
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->a(Landroid/content/Intent;)V

    .line 288
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 279
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 280
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->f()V

    .line 281
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->a(Landroid/content/Intent;)V

    .line 282
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 273
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/b;->a()V

    .line 274
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 275
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 337
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/b;->a()V

    .line 338
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 339
    return-void
.end method
