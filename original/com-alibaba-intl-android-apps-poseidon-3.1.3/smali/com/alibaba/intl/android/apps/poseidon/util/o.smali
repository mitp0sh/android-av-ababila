.class public Lcom/alibaba/intl/android/apps/poseidon/util/o;
.super Ljava/lang/Object;
.source "SpannableStringUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 14
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "  Search Products"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v1, Landroid/text/style/ImageSpan;

    const v2, 0x7f020155

    invoke-direct {v1, p0, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 16
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    return-object v0
.end method
