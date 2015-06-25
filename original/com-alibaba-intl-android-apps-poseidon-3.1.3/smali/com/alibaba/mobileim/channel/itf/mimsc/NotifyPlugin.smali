.class public Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;
.super Ljava/lang/Object;
.source "NotifyPlugin.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLUGIN_LOGISTICS_ID:J = 0x1L


# instance fields
.field private clickParam_:Ljava/lang/String;

.field private clickType_:I

.field private detailurl_:Ljava/lang/String;

.field private expireTime_:I

.field private extraFlag_:I

.field private imageurl_:Ljava/lang/String;

.field private itemid_:Ljava/lang/String;

.field private msgbody_:Ljava/lang/String;

.field private notifyTime_:I

.field private notifyType_:I

.field private pluginid_:I

.field private title_:Ljava/lang/String;

.field private uid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 274
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin$1;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin$1;-><init>()V

    sput-object v0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->itemid_:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->uid_:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->title_:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->imageurl_:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->msgbody_:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->detailurl_:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->clickParam_:Ljava/lang/String;

    .line 34
    iput v1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->clickType_:I

    .line 35
    iput v1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->extraFlag_:I

    return-void
.end method

.method static synthetic access$002(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->pluginid_:I

    return p1
.end method

.method static synthetic access$1002(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->clickParam_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->itemid_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->clickType_:I

    return p1
.end method

.method static synthetic access$1202(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->extraFlag_:I

    return p1
.end method

.method static synthetic access$202(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->uid_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->notifyTime_:I

    return p1
.end method

.method static synthetic access$402(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->expireTime_:I

    return p1
.end method

.method static synthetic access$502(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->notifyType_:I

    return p1
.end method

.method static synthetic access$602(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->title_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->imageurl_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->msgbody_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->detailurl_:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method public getClickParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->clickParam_:Ljava/lang/String;

    return-object v0
.end method

.method public getClickType()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->clickType_:I

    return v0
.end method

.method public getDetailurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->detailurl_:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireTime()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->expireTime_:I

    return v0
.end method

.method public getExtraFlag()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->extraFlag_:I

    return v0
.end method

.method public getImageurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->imageurl_:Ljava/lang/String;

    return-object v0
.end method

.method public getItemid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->itemid_:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgbody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->msgbody_:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyTime()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->notifyTime_:I

    return v0
.end method

.method public getNotifyType()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->notifyType_:I

    return v0
.end method

.method public getPluginid()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->pluginid_:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->uid_:Ljava/lang/String;

    return-object v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return-object v0
.end method

.method public setClickParam(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->clickParam_:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public setClickType(I)V
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->clickType_:I

    .line 217
    return-void
.end method

.method public setDetailurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->detailurl_:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setExpireTime(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->expireTime_:I

    .line 111
    return-void
.end method

.method public setExtraFlag(I)V
    .locals 0

    .prologue
    .line 248
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->extraFlag_:I

    .line 249
    return-void
.end method

.method public setImageurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->imageurl_:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setItemid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->itemid_:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setMsgbody(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->msgbody_:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setNotifyTime(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->notifyTime_:I

    .line 96
    return-void
.end method

.method public setNotifyType(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->notifyType_:I

    .line 127
    return-void
.end method

.method public setPluginid(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->pluginid_:I

    .line 50
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->title_:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->uid_:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public native unpackData([B)I
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->pluginid_:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->itemid_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->uid_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->notifyTime_:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->expireTime_:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->notifyType_:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->title_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->imageurl_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->msgbody_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->detailurl_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->clickParam_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->clickType_:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->extraFlag_:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    return-void
.end method
