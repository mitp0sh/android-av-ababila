.class public Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;
.super Landroid/app/Dialog;
.source "DialogBottomMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$c;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/view/View;

.field private d:Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$a;

.field private e:Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    const v0, 0x7f070016

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 43
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 44
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 45
    const v1, 0x7f070017

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 47
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->dismiss()V

    .line 89
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->a:Landroid/content/Context;

    .line 54
    const v0, 0x7f030053

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->setContentView(I)V

    .line 55
    const v0, 0x7f090193

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->b:Landroid/widget/ListView;

    .line 56
    const v0, 0x7f090192

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->c:Landroid/view/View;

    .line 58
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$a;

    invoke-direct {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$a;

    .line 59
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 63
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$b;)Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$b;

    .line 72
    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$a;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$a;->b(Ljava/util/ArrayList;)V

    .line 67
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 95
    :pswitch_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->a()V

    .line 96
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$b;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$b;

    invoke-interface {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;)V

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x7f090192
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->a()V

    .line 78
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$b;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$b;

    invoke-interface {v1, p0, v0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;Ljava/lang/String;I)V

    .line 83
    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 107
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 108
    const v0, 0x7f090191

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/util/d;->a(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    :cond_0
    return-void
.end method
