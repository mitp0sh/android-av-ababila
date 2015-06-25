.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActMessageEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 595
    const/4 v0, 0x0

    .line 596
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 597
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 598
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 603
    :cond_0
    new-instance v4, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;

    invoke-direct {v4}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;-><init>()V

    .line 604
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->setName(Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->setImageUrl(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 612
    :catch_0
    move-exception v0

    .line 613
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 615
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    move-object v0, v1

    .line 610
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;Ljava/util/ArrayList;)V

    .line 611
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 620
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    .line 621
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    :goto_0
    return-void

    .line 624
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    const v1, 0x7f0600e0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->b(II)V

    .line 626
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->r()V

    goto :goto_0

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    const v1, 0x7f0600e1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->b(II)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 590
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 590
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
