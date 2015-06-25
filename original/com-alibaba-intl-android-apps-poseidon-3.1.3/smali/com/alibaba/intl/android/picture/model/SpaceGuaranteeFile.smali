.class public Lcom/alibaba/intl/android/picture/model/SpaceGuaranteeFile;
.super Ljava/io/File;
.source "SpaceGuaranteeFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/picture/model/SpaceGuaranteeFile$a;
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alibaba/intl/android/picture/model/SpaceGuaranteeFile;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static a()Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 116
    sget-boolean v0, Lcom/alibaba/intl/android/picture/model/SpaceGuaranteeFile;->a:Z

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return v3

    .line 119
    :cond_0
    sput-boolean v2, Lcom/alibaba/intl/android/picture/model/SpaceGuaranteeFile;->a:Z

    .line 121
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/alibaba/intl/android/picture/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    invoke-static {v0}, Lcom/alibaba/intl/android/picture/model/SpaceGuaranteeFile;->a(Ljava/io/File;)[Ljava/io/File;

    move-result-object v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    array-length v0, v5

    int-to-double v0, v0

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v6

    double-to-long v6, v0

    .line 128
    const-wide/16 v0, 0x0

    .line 131
    array-length v8, v5

    move v4, v3

    :goto_1
    if-ge v4, v8, :cond_2

    aget-object v9, v5, v4

    .line 132
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 133
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v9

    .line 134
    if-eqz v9, :cond_1

    .line 135
    const-wide/16 v9, 0x1

    add-long/2addr v0, v9

    .line 137
    cmp-long v9, v0, v6

    if-ltz v9, :cond_1

    move v0, v2

    .line 146
    :goto_2
    sput-boolean v3, Lcom/alibaba/intl/android/picture/model/SpaceGuaranteeFile;->a:Z

    move v3, v0

    .line 147
    goto :goto_0

    .line 131
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2
.end method

.method private static a(Ljava/io/File;)[Ljava/io/File;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 161
    array-length v0, v2

    new-array v3, v0, [Lcom/alibaba/intl/android/picture/model/SpaceGuaranteeFile$a;

    move v0, v1

    .line 162
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 163
    new-instance v4, Lcom/alibaba/intl/android/picture/model/SpaceGuaranteeFile$a;

    aget-object v5, v2, v0

    invoke-direct {v4, v5}, Lcom/alibaba/intl/android/picture/model/SpaceGuaranteeFile$a;-><init>(Ljava/io/File;)V

    aput-object v4, v3, v0

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 169
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 170
    aget-object v0, v3, v1

    iget-object v0, v0, Lcom/alibaba/intl/android/picture/model/SpaceGuaranteeFile$a;->b:Ljava/io/File;

    aput-object v0, v2, v1

    .line 169
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 171
    :cond_1
    return-object v2
.end method


# virtual methods
.method public createNewFile()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    :try_start_0
    invoke-super {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 39
    :goto_0
    return v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    invoke-static {}, Lcom/alibaba/intl/android/picture/model/SpaceGuaranteeFile;->a()Z

    .line 39
    invoke-super {p0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    goto :goto_0
.end method
