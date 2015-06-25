.class final Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;
.super Ljava/lang/Object;
.source "MainFragmentTabHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Bundle;

.field private d:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->a:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->b:Ljava/lang/Class;

    .line 73
    iput-object p3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->c:Landroid/os/Bundle;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->b:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->c:Landroid/os/Bundle;

    return-object v0
.end method
