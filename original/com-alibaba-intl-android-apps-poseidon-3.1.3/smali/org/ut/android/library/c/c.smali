.class public Lorg/ut/android/library/c/c;
.super Ljava/lang/Object;
.source "TrafficStatistic.java"

# interfaces
.implements Lorg/ut/android/library/connection/OnConnectionChangeListener;


# instance fields
.field private gS:Lorg/ut/android/library/c/a;

.field private gT:Ljava/lang/String;

.field private gU:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lorg/ut/android/library/c/a;

    invoke-direct {v0}, Lorg/ut/android/library/c/a;-><init>()V

    iput-object v0, p0, Lorg/ut/android/library/c/c;->gS:Lorg/ut/android/library/c/a;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lorg/ut/android/library/c/c;->gT:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lorg/ut/android/library/c/c;->gU:I

    .line 20
    return-void
.end method

.method private a(ZLjava/lang/String;Lorg/ut/android/library/c/b;)V
    .locals 1

    .prologue
    .line 53
    if-eqz p3, :cond_0

    .line 54
    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-string v0, "Wi-Fi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    if-nez p1, :cond_0

    .line 57
    iget-object v0, p0, Lorg/ut/android/library/c/c;->gS:Lorg/ut/android/library/c/a;

    invoke-virtual {v0, p3}, Lorg/ut/android/library/c/a;->b(Lorg/ut/android/library/c/b;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    if-nez p1, :cond_0

    .line 61
    iget-object v0, p0, Lorg/ut/android/library/c/c;->gS:Lorg/ut/android/library/c/a;

    invoke-virtual {v0, p3}, Lorg/ut/android/library/c/a;->a(Lorg/ut/android/library/c/b;)V

    goto :goto_0
.end method


# virtual methods
.method public cI()J
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lorg/ut/android/library/c/c;->gS:Lorg/ut/android/library/c/a;

    invoke-virtual {v0}, Lorg/ut/android/library/c/a;->cI()J

    move-result-wide v0

    return-wide v0
.end method

.method public cJ()J
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lorg/ut/android/library/c/c;->gS:Lorg/ut/android/library/c/a;

    invoke-virtual {v0}, Lorg/ut/android/library/c/a;->cJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public cK()J
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lorg/ut/android/library/c/c;->gS:Lorg/ut/android/library/c/a;

    invoke-virtual {v0}, Lorg/ut/android/library/c/a;->cK()J

    move-result-wide v0

    return-wide v0
.end method

.method public cL()J
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lorg/ut/android/library/c/c;->gS:Lorg/ut/android/library/c/a;

    invoke-virtual {v0}, Lorg/ut/android/library/c/a;->cL()J

    move-result-wide v0

    return-wide v0
.end method

.method public cM()J
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lorg/ut/android/library/c/c;->gS:Lorg/ut/android/library/c/a;

    invoke-virtual {v0}, Lorg/ut/android/library/c/a;->cM()J

    move-result-wide v0

    return-wide v0
.end method

.method public cN()J
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lorg/ut/android/library/c/c;->gS:Lorg/ut/android/library/c/a;

    invoke-virtual {v0}, Lorg/ut/android/library/c/a;->cN()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lorg/ut/android/library/c/c;->gU:I

    .line 24
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lorg/ut/android/library/c/c;->gU:I

    invoke-static {v0}, Lorg/ut/android/library/c/d;->p(I)Lorg/ut/android/library/c/b;

    move-result-object v0

    .line 28
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/ut/android/library/c/c;->gT:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lorg/ut/android/library/c/c;->a(ZLjava/lang/String;Lorg/ut/android/library/c/b;)V

    .line 29
    return-void
.end method

.method public onConnectionChange(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    iget v0, p0, Lorg/ut/android/library/c/c;->gU:I

    invoke-static {v0}, Lorg/ut/android/library/c/d;->p(I)Lorg/ut/android/library/c/b;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lorg/ut/android/library/c/c;->gT:Ljava/lang/String;

    invoke-static {v1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    iget-object v1, p0, Lorg/ut/android/library/c/c;->gT:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0}, Lorg/ut/android/library/c/c;->a(ZLjava/lang/String;Lorg/ut/android/library/c/b;)V

    .line 48
    :cond_0
    :goto_0
    iput-object p2, p0, Lorg/ut/android/library/c/c;->gT:Ljava/lang/String;

    .line 49
    return-void

    .line 45
    :cond_1
    invoke-direct {p0, v2, p2, v0}, Lorg/ut/android/library/c/c;->a(ZLjava/lang/String;Lorg/ut/android/library/c/b;)V

    goto :goto_0
.end method
