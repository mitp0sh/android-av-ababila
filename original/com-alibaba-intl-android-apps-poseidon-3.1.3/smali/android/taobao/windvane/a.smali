.class public Landroid/taobao/windvane/a;
.super Ljava/lang/Object;
.source "HybridPlugin.java"


# static fields
.field public static a:Landroid/taobao/windvane/c;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Landroid/taobao/windvane/a;->b:Z

    .line 129
    const/4 v0, 0x0

    sput-object v0, Landroid/taobao/windvane/a;->a:Landroid/taobao/windvane/c;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/taobao/windvane/b;)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {p0, v0, v1, p1}, Landroid/taobao/windvane/a;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/taobao/windvane/b;)V

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/taobao/windvane/b;)V
    .locals 2

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "init error, context is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Landroid/taobao/windvane/config/a;->c:Landroid/app/Application;

    .line 44
    invoke-static {p0}, Landroid/taobao/windvane/webview/f;->a(Landroid/content/Context;)V

    .line 46
    invoke-static {}, Landroid/taobao/windvane/config/a;->a()Landroid/taobao/windvane/config/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/taobao/windvane/config/a;->a(Landroid/taobao/windvane/b;)Z

    .line 48
    invoke-static {}, Landroid/taobao/windvane/d/b;->a()Landroid/taobao/windvane/d/b;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v1, v0}, Landroid/taobao/windvane/d/b;->a(Landroid/content/ContextWrapper;)V

    .line 50
    invoke-static {}, Landroid/taobao/windvane/c/a;->a()V

    .line 52
    invoke-static {}, Landroid/taobao/windvane/cache/b;->a()Landroid/taobao/windvane/cache/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/taobao/windvane/cache/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 53
    const/4 v0, 0x1

    sput-boolean v0, Landroid/taobao/windvane/a;->b:Z

    .line 54
    return-void
.end method
