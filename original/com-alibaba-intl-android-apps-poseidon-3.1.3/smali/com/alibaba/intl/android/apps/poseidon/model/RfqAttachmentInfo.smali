.class public Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;
.super Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;
.source "RfqAttachmentInfo.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo$1;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo$1;-><init>()V

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;-><init>()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;-><init>(Landroid/os/Parcel;)V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->b:I

    .line 45
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->c:Z

    .line 52
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/apps/poseidon/rfq/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 83
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a(Lcom/alibaba/intl/android/apps/poseidon/rfq/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    :cond_1
    :goto_0
    return v0

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/util/k;->a(Ljava/lang/String;)V

    .line 90
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/alibaba/intl/android/apps/poseidon/rfq/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->d:I

    .line 58
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->e:I

    .line 72
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->c:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->d:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->b:I

    .line 80
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->e:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->b:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 102
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    return-void
.end method
