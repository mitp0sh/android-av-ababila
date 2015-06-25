.class Lcom/alibaba/intl/android/picture/ActMain$1;
.super Ljava/lang/Object;
.source "ActMain.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/picture/ActMain;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/picture/ActMain;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/picture/ActMain;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/ActMain$1;->a:Lcom/alibaba/intl/android/picture/ActMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActMain$1;->a:Lcom/alibaba/intl/android/picture/ActMain;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/ActMain$1;->a:Lcom/alibaba/intl/android/picture/ActMain;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/picture/ActMain;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/ActMain;->a(Ljava/util/ArrayList;)V

    .line 25
    return-void
.end method
