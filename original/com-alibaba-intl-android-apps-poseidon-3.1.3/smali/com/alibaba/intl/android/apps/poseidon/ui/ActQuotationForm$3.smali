.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$3;
.super Ljava/lang/Object;
.source "ActQuotationForm.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 194
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 195
    if-eq v1, v0, :cond_1

    .line 196
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 197
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 201
    if-gez v1, :cond_2

    .line 202
    if-le v0, v3, :cond_0

    .line 203
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 207
    :cond_2
    if-nez v1, :cond_3

    .line 208
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    goto :goto_0

    .line 211
    :cond_3
    if-le v1, v3, :cond_4

    .line 212
    add-int/lit8 v0, v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 215
    :cond_4
    add-int/lit8 v2, v0, -0x4

    if-ge v1, v2, :cond_0

    .line 216
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method
