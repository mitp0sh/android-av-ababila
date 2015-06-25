.class final Lcom/alibaba/mobileim/channel/message/MessageItem$1;
.super Ljava/lang/Object;
.source "MessageItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/message/MessageItem;
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
        "Lcom/alibaba/mobileim/channel/message/MessageItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/alibaba/mobileim/channel/message/MessageItem;
    .locals 1

    .prologue
    .line 323
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/message/MessageItem;

    .line 324
    invoke-virtual {v0, p1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setParcel(Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 335
    :goto_0
    return-object v0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 333
    :goto_1
    new-instance v0, Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;-><init>()V

    .line 334
    invoke-virtual {v0, p1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setParcel(Landroid/os/Parcel;)V

    goto :goto_0

    .line 328
    :catch_1
    move-exception v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    .line 330
    :catch_2
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/message/MessageItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/alibaba/mobileim/channel/message/MessageItem;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/alibaba/mobileim/channel/message/MessageItem;
    .locals 1

    .prologue
    .line 340
    new-array v0, p1, [Lcom/alibaba/mobileim/channel/message/MessageItem;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/message/MessageItem$1;->newArray(I)[Lcom/alibaba/mobileim/channel/message/MessageItem;

    move-result-object v0

    return-object v0
.end method
