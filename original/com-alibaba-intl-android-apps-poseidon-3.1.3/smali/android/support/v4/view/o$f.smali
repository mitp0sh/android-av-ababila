.class Landroid/support/v4/view/o$f;
.super Landroid/support/v4/view/o$e;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0}, Landroid/support/v4/view/o$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 381
    invoke-static {p1, p2}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 382
    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 386
    invoke-static {p1}, Landroid/support/v4/view/t;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method
