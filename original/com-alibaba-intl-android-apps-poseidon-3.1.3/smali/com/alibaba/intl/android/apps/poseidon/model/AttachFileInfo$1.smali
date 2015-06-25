.class final Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo$1;
.super Ljava/lang/Object;
.source "AttachFileInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    invoke-direct {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;
    .locals 1

    .prologue
    .line 26
    new-array v0, p1, [Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo$1;->a(Landroid/os/Parcel;)Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo$1;->a(I)[Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    move-result-object v0

    return-object v0
.end method
