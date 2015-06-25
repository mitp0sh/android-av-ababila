.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$3;
.super Ljava/lang/Object;
.source "ActMessageBox.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 279
    if-nez p1, :cond_0

    .line 280
    const/4 v0, 0x0

    .line 283
    :goto_0
    return-object v0

    .line 282
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->getLatestMsgSentTime()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;)I
    .locals 2

    .prologue
    .line 294
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$3;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;)Ljava/lang/Long;

    move-result-object v0

    .line 295
    invoke-direct {p0, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$3;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;)Ljava/lang/Long;

    move-result-object v1

    .line 296
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 300
    :goto_0
    return v0

    .line 298
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 299
    :cond_1
    if-nez v1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    .line 300
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 276
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;

    check-cast p2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$3;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;)I

    move-result v0

    return v0
.end method
