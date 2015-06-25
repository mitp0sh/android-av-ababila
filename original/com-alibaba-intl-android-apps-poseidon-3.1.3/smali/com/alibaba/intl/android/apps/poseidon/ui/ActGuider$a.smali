.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider$a;
.super Landroid/support/v4/app/f;
.source "ActGuider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;Landroid/support/v4/app/d;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;

    .line 126
    invoke-direct {p0, p2}, Landroid/support/v4/app/f;-><init>(Landroid/support/v4/app/d;)V

    .line 127
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    .line 131
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 132
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string v2, "image"

    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->f()[I

    move-result-object v3

    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->f()[I

    move-result-object v4

    array-length v4, v4

    rem-int v4, p1, v4

    aget v3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 135
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x3

    return v0
.end method
