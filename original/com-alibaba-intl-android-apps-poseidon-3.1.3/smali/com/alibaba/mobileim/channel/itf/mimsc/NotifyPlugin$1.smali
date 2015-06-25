.class final Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin$1;
.super Ljava/lang/Object;
.source "NotifyPlugin.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;
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
        "Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;
    .locals 2

    .prologue
    .line 278
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;-><init>()V

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    # setter for: Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->pluginid_:I
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->access$002(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;I)I

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->itemid_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->access$102(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->uid_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->access$202(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    # setter for: Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->notifyTime_:I
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->access$302(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;I)I

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    # setter for: Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->expireTime_:I
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->access$402(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;I)I

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    # setter for: Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->notifyType_:I
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->access$502(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;I)I

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->title_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->access$602(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->imageurl_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->access$702(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->msgbody_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->access$802(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->detailurl_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->access$902(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->clickParam_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->access$1002(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    # setter for: Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->clickType_:I
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->access$1102(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;I)I

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    # setter for: Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->extraFlag_:I
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->access$1202(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;I)I

    .line 292
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin$1;->createFromParcel(Landroid/os/Parcel;)Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;
    .locals 1

    .prologue
    .line 297
    new-array v0, p1, [Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin$1;->newArray(I)[Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;

    move-result-object v0

    return-object v0
.end method
