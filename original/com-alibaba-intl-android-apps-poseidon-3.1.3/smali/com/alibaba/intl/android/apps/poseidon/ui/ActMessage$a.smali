.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$a;
.super Landroid/support/v4/app/f;
.source "ActMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;Landroid/support/v4/app/d;)V
    .locals 4

    .prologue
    .line 117
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;

    .line 118
    invoke-direct {p0, p2}, Landroid/support/v4/app/f;-><init>(Landroid/support/v4/app/d;)V

    .line 120
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$a;->b:Ljava/util/ArrayList;

    .line 123
    :cond_0
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;-><init>()V

    invoke-static {p1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    .line 124
    invoke-static {p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;)Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->b(I)V

    .line 125
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$a;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$b;

    invoke-static {p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;)Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    move-result-object v2

    const v3, 0x7f0600c6

    invoke-virtual {p1, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$b;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;-><init>()V

    .line 129
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->b(I)V

    .line 130
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$a;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$b;

    const v3, 0x7f0600c7

    invoke-virtual {p1, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$b;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$b;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$b;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 155
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$b;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$b;)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
