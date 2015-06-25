.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$3;
.super Ljava/lang/Object;
.source "ActMessageEditor.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    const v1, 0x7f0600db

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)V

    .line 228
    :cond_0
    return-void
.end method
