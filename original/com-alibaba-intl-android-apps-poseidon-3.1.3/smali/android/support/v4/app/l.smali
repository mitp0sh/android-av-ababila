.class public Landroid/support/v4/app/l;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/l$a;,
        Landroid/support/v4/app/l$e;,
        Landroid/support/v4/app/l$c;,
        Landroid/support/v4/app/l$b;,
        Landroid/support/v4/app/l$k;,
        Landroid/support/v4/app/l$d;,
        Landroid/support/v4/app/l$j;,
        Landroid/support/v4/app/l$i;,
        Landroid/support/v4/app/l$h;,
        Landroid/support/v4/app/l$g;,
        Landroid/support/v4/app/l$f;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/app/l$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 154
    new-instance v0, Landroid/support/v4/app/l$j;

    invoke-direct {v0}, Landroid/support/v4/app/l$j;-><init>()V

    sput-object v0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/l$f;

    .line 162
    :goto_0
    return-void

    .line 155
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 156
    new-instance v0, Landroid/support/v4/app/l$i;

    invoke-direct {v0}, Landroid/support/v4/app/l$i;-><init>()V

    sput-object v0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/l$f;

    goto :goto_0

    .line 157
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 158
    new-instance v0, Landroid/support/v4/app/l$h;

    invoke-direct {v0}, Landroid/support/v4/app/l$h;-><init>()V

    sput-object v0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/l$f;

    goto :goto_0

    .line 160
    :cond_2
    new-instance v0, Landroid/support/v4/app/l$g;

    invoke-direct {v0}, Landroid/support/v4/app/l$g;-><init>()V

    sput-object v0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/l$f;

    goto :goto_0
.end method

.method static synthetic a()Landroid/support/v4/app/l$f;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/l$f;

    return-object v0
.end method
