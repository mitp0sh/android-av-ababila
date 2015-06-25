.class public Lcom/alibaba/intl/android/apps/poseidon/atm/c;
.super Ljava/lang/Object;
.source "AtmFileUtils.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/AtmConstants$a;->a:Ljava/lang/String;

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/c;->e:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/AtmConstants$a;->b:Ljava/lang/String;

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/c;->a:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/AtmConstants$a;->c:Ljava/lang/String;

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/c;->b:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/AtmConstants$a;->d:Ljava/lang/String;

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/c;->c:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/AtmConstants$a;->e:Ljava/lang/String;

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/alibaba/intl/android/apps/poseidon/atm/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/atm/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    const/4 v0, 0x0

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 59
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/alibaba/intl/android/apps/poseidon/atm/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method
