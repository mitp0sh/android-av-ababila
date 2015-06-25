.class public Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;
.super Ljava/lang/Object;
.source "RfqAttachFileManage.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/alibaba/intl/android/apps/poseidon/rfq/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/alibaba/intl/android/apps/poseidon/rfq/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage$1;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage$1;-><init>()V

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->b:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c:Ljava/util/List;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->d:Ljava/lang/String;

    .line 60
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->b(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->b:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c:Ljava/util/List;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->d:Ljava/lang/String;

    .line 52
    const-class v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 54
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->b:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 55
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->d:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/high16 v1, 0x7f060000

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :goto_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "RFQTemp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    invoke-static {p1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->d:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 69
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x0

    .line 277
    :goto_0
    return v0

    .line 276
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    .line 92
    packed-switch p1, :pswitch_data_0

    move-object v0, v1

    .line 112
    :goto_0
    return-object v0

    .line 94
    :pswitch_0
    const-string v0, ".jpg"

    .line 105
    :goto_1
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->e:Lcom/alibaba/intl/android/apps/poseidon/rfq/a$a;

    if-nez v2, :cond_0

    .line 106
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage$a;

    invoke-direct {v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage$1;)V

    iput-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->e:Lcom/alibaba/intl/android/apps/poseidon/rfq/a$a;

    .line 108
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->e:Lcom/alibaba/intl/android/apps/poseidon/rfq/a$a;

    invoke-interface {v2, p1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/a$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :pswitch_1
    const-string v0, ".mp4"

    goto :goto_1

    .line 100
    :pswitch_2
    const-string v0, ".amr"

    goto :goto_1

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->b(I)V

    .line 228
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->b(I)V

    .line 229
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->b(I)V

    .line 230
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 117
    if-nez p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/util/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 122
    invoke-direct {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->b()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 128
    :pswitch_0
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 134
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 139
    :pswitch_1
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 150
    :pswitch_2
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x0

    .line 237
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 167
    packed-switch p1, :pswitch_data_0

    .line 189
    :goto_0
    return-void

    .line 169
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    .line 170
    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a(Lcom/alibaba/intl/android/apps/poseidon/rfq/a;)Z

    goto :goto_1

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 175
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    .line 176
    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a(Lcom/alibaba/intl/android/apps/poseidon/rfq/a;)Z

    goto :goto_2

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 181
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    .line 182
    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a(Lcom/alibaba/intl/android/apps/poseidon/rfq/a;)Z

    goto :goto_3

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 193
    if-nez p1, :cond_1

    .line 194
    const/4 v0, 0x1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    invoke-virtual {p1, p0}, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a(Lcom/alibaba/intl/android/apps/poseidon/rfq/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {p1}, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 199
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 201
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 203
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    packed-switch p1, :pswitch_data_0

    .line 221
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 215
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a:Ljava/util/List;

    goto :goto_0

    .line 217
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->b:Ljava/util/List;

    goto :goto_0

    .line 219
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c:Ljava/util/List;

    goto :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 288
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 289
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 290
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    return-void
.end method
