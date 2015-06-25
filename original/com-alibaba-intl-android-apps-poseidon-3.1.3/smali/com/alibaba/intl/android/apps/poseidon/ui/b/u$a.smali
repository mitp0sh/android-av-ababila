.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/u$a;
.super Landroid/support/v4/app/f;
.source "FragmentSourcing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;Landroid/support/v4/app/d;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 88
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;

    .line 89
    invoke-direct {p0, p2}, Landroid/support/v4/app/f;-><init>(Landroid/support/v4/app/d;)V

    .line 83
    new-array v0, v2, [Ljava/lang/String;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u$a;->b:[Ljava/lang/String;

    .line 85
    new-array v0, v2, [Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;

    const v2, 0x7f0601a3

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;

    const v2, 0x7f0601a4

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u$a;->c:[Ljava/lang/String;

    .line 90
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u$a;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-static {v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 105
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u$a;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u$a;->c:[Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u$a;->c:[Ljava/lang/String;

    array-length v1, v1

    rem-int v1, p1, v1

    aget-object v0, v0, v1

    return-object v0
.end method
