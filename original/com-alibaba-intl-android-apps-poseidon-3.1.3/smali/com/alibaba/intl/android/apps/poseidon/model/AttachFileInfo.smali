.class public Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;
.super Ljava/lang/Object;
.source "AttachFileInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo$1;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo$1;-><init>()V

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->b:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->c:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->d:I

    .line 49
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->b:I

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/apps/poseidon/rfq/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 99
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/alibaba/intl/android/apps/poseidon/rfq/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/k;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->c:I

    .line 68
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->d:I

    .line 74
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-nez p1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v1

    .line 80
    :cond_1
    instance-of v2, p1, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    if-eqz v2, :cond_0

    .line 83
    check-cast p1, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    .line 84
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->b:I

    iget v3, p1, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->c:I

    iget v3, p1, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->c:I

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 87
    :cond_3
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->b:I

    iget v3, p1, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->c:I

    iget v3, p1, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->c:I

    if-ne v2, v3, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->b:I

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->c:I

    add-int/2addr v0, v1

    .line 95
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    return-void
.end method
