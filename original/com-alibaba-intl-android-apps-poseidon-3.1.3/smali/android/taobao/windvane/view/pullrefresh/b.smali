.class public Landroid/taobao/windvane/view/pullrefresh/b;
.super Ljava/lang/Object;
.source "LoadingLayoutProxy.java"

# interfaces
.implements Landroid/taobao/windvane/view/pullrefresh/a;


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/taobao/windvane/view/pullrefresh/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/b;->a:Ljava/util/HashSet;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/taobao/windvane/view/pullrefresh/a/b;)V
    .locals 1

    .prologue
    .line 26
    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/b;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/view/pullrefresh/a/b;

    .line 34
    invoke-virtual {v0, p1}, Landroid/taobao/windvane/view/pullrefresh/a/b;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
