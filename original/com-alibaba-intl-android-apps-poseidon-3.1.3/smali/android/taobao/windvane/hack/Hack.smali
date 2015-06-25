.class public Landroid/taobao/windvane/hack/Hack;
.super Ljava/lang/Object;
.source "Hack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/taobao/windvane/hack/Hack$b;,
        Landroid/taobao/windvane/hack/Hack$c;,
        Landroid/taobao/windvane/hack/Hack$a;,
        Landroid/taobao/windvane/hack/Hack$HackDeclaration;
    }
.end annotation


# static fields
.field private static a:Landroid/taobao/windvane/hack/Hack$a;


# direct methods
.method public static a(Ljava/lang/String;)Landroid/taobao/windvane/hack/Hack$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroid/taobao/windvane/hack/Hack$b",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/taobao/windvane/hack/Hack$HackDeclaration$HackAssertionException;
        }
    .end annotation

    .prologue
    .line 280
    :try_start_0
    new-instance v0, Landroid/taobao/windvane/hack/Hack$b;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/taobao/windvane/hack/Hack$b;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_0
    return-object v0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    new-instance v1, Landroid/taobao/windvane/hack/Hack$HackDeclaration$HackAssertionException;

    invoke-direct {v1, v0}, Landroid/taobao/windvane/hack/Hack$HackDeclaration$HackAssertionException;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1}, Landroid/taobao/windvane/hack/Hack;->b(Landroid/taobao/windvane/hack/Hack$HackDeclaration$HackAssertionException;)V

    .line 283
    new-instance v0, Landroid/taobao/windvane/hack/Hack$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/taobao/windvane/hack/Hack$b;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/taobao/windvane/hack/Hack$HackDeclaration$HackAssertionException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/taobao/windvane/hack/Hack$HackDeclaration$HackAssertionException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-static {p0}, Landroid/taobao/windvane/hack/Hack;->b(Landroid/taobao/windvane/hack/Hack$HackDeclaration$HackAssertionException;)V

    return-void
.end method

.method private static b(Landroid/taobao/windvane/hack/Hack$HackDeclaration$HackAssertionException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/taobao/windvane/hack/Hack$HackDeclaration$HackAssertionException;
        }
    .end annotation

    .prologue
    .line 288
    sget-object v0, Landroid/taobao/windvane/hack/Hack;->a:Landroid/taobao/windvane/hack/Hack$a;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/taobao/windvane/hack/Hack;->a:Landroid/taobao/windvane/hack/Hack$a;

    invoke-interface {v0, p0}, Landroid/taobao/windvane/hack/Hack$a;->a(Landroid/taobao/windvane/hack/Hack$HackDeclaration$HackAssertionException;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    throw p0

    .line 289
    :cond_1
    return-void
.end method
