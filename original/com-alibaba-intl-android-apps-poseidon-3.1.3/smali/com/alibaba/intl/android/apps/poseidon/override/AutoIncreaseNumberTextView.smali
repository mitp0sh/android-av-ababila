.class public Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;
.super Landroid/widget/TextView;
.source "AutoIncreaseNumberTextView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$1;,
        Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:J

.field private d:Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$a;

.field private e:Ljava/text/NumberFormat;

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    const-wide/16 v0, 0x3c0

    iput-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->c:J

    .line 30
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->e:Ljava/text/NumberFormat;

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->f:Landroid/os/Handler;

    .line 34
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const-wide/16 v0, 0x3c0

    iput-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->c:J

    .line 30
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->e:Ljava/text/NumberFormat;

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->f:Landroid/os/Handler;

    .line 39
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;)J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->c:J

    return-wide v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$1;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->d:Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$a;

    .line 44
    return-void
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;)J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->b:J

    return-wide v0
.end method

.method private b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 76
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->d:Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->d:Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$a;

    iget-boolean v0, v0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$a;->a:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->d:Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$a;->a:Z

    .line 79
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 84
    :cond_1
    :goto_0
    return-void

    .line 82
    :cond_2
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$1;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->d:Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$a;

    .line 83
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->d:Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$a;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->d:Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$a;->a:Z

    .line 88
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->b()V

    .line 56
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 121
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->e:Ljava/text/NumberFormat;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 66
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->b()V

    .line 67
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->c()V

    .line 72
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 73
    return-void
.end method

.method public setDestNumber(J)V
    .locals 0

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->b:J

    .line 48
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->c:J

    .line 52
    return-void
.end method
