.class public Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;
.super Landroid/widget/ViewSwitcher;
.source "AutoViewSwitcher.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/Timer;

.field private c:Ljava/util/TimerTask;

.field private d:Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher$a;

.field private e:I

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->f:Landroid/os/Handler;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->f:Landroid/os/Handler;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->c:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->b:Ljava/util/Timer;

    .line 60
    :cond_0
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->c:Ljava/util/TimerTask;

    .line 68
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->b:Ljava/util/Timer;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->c:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xbb8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 70
    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->e:I

    .line 74
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->c:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->c:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 76
    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->c:Ljava/util/TimerTask;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->b:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 80
    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->b:Ljava/util/Timer;

    .line 82
    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->d:Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher$a;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->d:Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher$a;

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->e:I

    invoke-interface {v1, v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher$a;->a(Landroid/view/View;I)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->showNext()V

    .line 90
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->e:I

    .line 91
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->c()V

    .line 41
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->d()V

    .line 46
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 95
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->e()V

    .line 98
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCallback(Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->d:Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher$a;

    .line 51
    return-void
.end method
