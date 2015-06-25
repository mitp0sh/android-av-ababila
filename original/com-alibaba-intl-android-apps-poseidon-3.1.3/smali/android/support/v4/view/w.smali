.class public Landroid/support/v4/view/w;
.super Ljava/lang/Object;
.source "ViewGroupCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/w$b;,
        Landroid/support/v4/view/w$a;,
        Landroid/support/v4/view/w$d;,
        Landroid/support/v4/view/w$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/w$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 67
    new-instance v0, Landroid/support/v4/view/w$b;

    invoke-direct {v0}, Landroid/support/v4/view/w$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$c;

    .line 73
    :goto_0
    return-void

    .line 68
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 69
    new-instance v0, Landroid/support/v4/view/w$a;

    invoke-direct {v0}, Landroid/support/v4/view/w$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$c;

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Landroid/support/v4/view/w$d;

    invoke-direct {v0}, Landroid/support/v4/view/w$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 119
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/w$c;->a(Landroid/view/ViewGroup;Z)V

    .line 120
    return-void
.end method
