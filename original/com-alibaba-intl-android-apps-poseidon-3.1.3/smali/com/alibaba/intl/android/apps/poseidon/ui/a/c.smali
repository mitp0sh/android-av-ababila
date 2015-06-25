.class public Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;
.super Landroid/app/Dialog;
.source "DialogContextMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/a/c$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/a/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c$a;

.field private d:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f070015

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->a()V

    .line 32
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c$a;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 35
    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->setContentView(I)V

    .line 36
    const v0, 0x7f090198

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->a:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f090199

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->b:Landroid/widget/ListView;

    .line 40
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c$a;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c$a;

    .line 41
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->d:Landroid/widget/AdapterView$OnItemClickListener;

    .line 46
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->d:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c$a;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c$a;->b(Ljava/util/ArrayList;)V

    .line 61
    return-void
.end method
