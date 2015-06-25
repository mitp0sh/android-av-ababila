.class public Lcom/alibaba/intl/android/apps/poseidon/ui/a/d;
.super Landroid/app/AlertDialog;
.source "DialogDatePicker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/DatePicker;

.field private final b:Lcom/alibaba/intl/android/apps/poseidon/ui/a/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/alibaba/intl/android/apps/poseidon/ui/a/d$a;III)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 72
    iput-object p3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/d;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/a/d$a;

    .line 74
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 75
    const/4 v0, -0x1

    const v3, 0x7f0601bc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v0, v3, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/d;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 76
    const/4 v3, -0x2

    const v0, 0x7f06002b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v3, v4, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/d;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/d;->setIcon(I)V

    .line 78
    const v0, 0x7f0601bb

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/d;->setTitle(I)V

    .line 80
    const-string v0, "layout_inflater"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 82
    const v2, 0x7f030056

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/d;->setView(Landroid/view/View;)V

    .line 84
    const v1, 0x7f09019a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/d;->a:Landroid/widget/DatePicker;

    .line 85
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/d;->a:Landroid/widget/DatePicker;

    invoke-virtual {v0, p4, p5, p6, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 86
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/d;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/a/d$a;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/d;->a:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->clearFocus()V

    .line 103
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/d;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/a/d$a;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/d;->a:Landroid/widget/DatePicker;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/d;->a:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getYear()I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/d;->a:Landroid/widget/DatePicker;

    invoke-virtual {v3}, Landroid/widget/DatePicker;->getMonth()I

    move-result v3

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/d;->a:Landroid/widget/DatePicker;

    invoke-virtual {v4}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/d$a;->a(Landroid/widget/DatePicker;III)V

    .line 106
    :cond_0
    return-void
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/d;->a:Landroid/widget/DatePicker;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 111
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 144
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 145
    const-string v0, "year"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 146
    const-string v1, "month"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 147
    const-string v2, "day"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 148
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/d;->a:Landroid/widget/DatePicker;

    invoke-virtual {v3, v0, v1, v2, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 149
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Landroid/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 136
    const-string v1, "year"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/d;->a:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getYear()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    const-string v1, "month"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/d;->a:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    const-string v1, "day"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/d;->a:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    return-object v0
.end method
