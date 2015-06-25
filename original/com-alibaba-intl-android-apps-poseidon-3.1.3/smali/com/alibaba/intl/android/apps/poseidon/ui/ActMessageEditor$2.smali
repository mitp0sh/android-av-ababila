.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$2;
.super Ljava/lang/Object;
.source "ActMessageEditor.java"

# interfaces
.implements Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout$a;


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
    .line 193
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    .prologue
    .line 197
    if-nez p4, :cond_0

    .line 205
    :goto_0
    return-void

    .line 200
    :cond_0
    if-le p4, p2, :cond_1

    .line 201
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;Z)Z

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;Z)Z

    goto :goto_0
.end method
