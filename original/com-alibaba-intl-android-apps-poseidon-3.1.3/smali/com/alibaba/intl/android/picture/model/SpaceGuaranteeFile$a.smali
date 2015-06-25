.class Lcom/alibaba/intl/android/picture/model/SpaceGuaranteeFile$a;
.super Ljava/lang/Object;
.source "SpaceGuaranteeFile.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/picture/model/SpaceGuaranteeFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/model/SpaceGuaranteeFile$a;->b:Ljava/io/File;

    .line 181
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/intl/android/picture/model/SpaceGuaranteeFile$a;->a:J

    .line 182
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 185
    check-cast p1, Lcom/alibaba/intl/android/picture/model/SpaceGuaranteeFile$a;

    iget-wide v0, p1, Lcom/alibaba/intl/android/picture/model/SpaceGuaranteeFile$a;->a:J

    .line 186
    iget-wide v2, p0, Lcom/alibaba/intl/android/picture/model/SpaceGuaranteeFile$a;->a:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v2, p0, Lcom/alibaba/intl/android/picture/model/SpaceGuaranteeFile$a;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
