.class final Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage$1;
.super Ljava/lang/Object;
.source "RfqAttachFileManage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;
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
        "Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    invoke-direct {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;
    .locals 1

    .prologue
    .line 47
    new-array v0, p1, [Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage$1;->a(Landroid/os/Parcel;)Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage$1;->a(I)[Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    move-result-object v0

    return-object v0
.end method
