.class Lcom/alibaba/intl/android/picture/ActScrawler$3;
.super Ljava/lang/Object;
.source "ActScrawler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/picture/ActScrawler;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/picture/ActScrawler;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/picture/ActScrawler;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/ActScrawler$3;->a:Lcom/alibaba/intl/android/picture/ActScrawler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActScrawler$3;->a:Lcom/alibaba/intl/android/picture/ActScrawler;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/ActScrawler;->finish()V

    .line 55
    return-void
.end method
