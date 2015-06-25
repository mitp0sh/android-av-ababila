.class public Lcom/alibaba/intl/android/apps/poseidon/util/e$a;
.super Ljava/lang/Object;
.source "DiskCacheManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/util/e;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/util/e;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/e$a;->a:Lcom/alibaba/intl/android/apps/poseidon/util/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 4

    .prologue
    .line 178
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    neg-long v0, v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 174
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/intl/android/apps/poseidon/util/e$a;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
