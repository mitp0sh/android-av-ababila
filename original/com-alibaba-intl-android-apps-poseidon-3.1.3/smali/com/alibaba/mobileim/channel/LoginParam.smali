.class public Lcom/alibaba/mobileim/channel/LoginParam;
.super Ljava/lang/Object;
.source "LoginParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/mobileim/channel/LoginParam;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAllotType:B

.field private mAllotUrl:Ljava/lang/String;

.field private mAppId:I

.field private mAuthCode:Ljava/lang/String;

.field private mAuthUrl:Ljava/lang/String;

.field private mDevType:B

.field private mLastIp:Ljava/lang/String;

.field private mListener:Lcom/alibaba/mobileim/channel/service/IIChannelListener;

.field private mOsType:Ljava/lang/String;

.field private mOsVer:Ljava/lang/String;

.field private mPassword:Ljava/lang/String;

.field private mPwdType:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

.field private mSsoParam:Ljava/lang/String;

.field private mToken:Ljava/lang/String;

.field private mUuid:Ljava/lang/String;

.field private mWxVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/alibaba/mobileim/channel/LoginParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/LoginParam;->TAG:Ljava/lang/String;

    .line 339
    new-instance v0, Lcom/alibaba/mobileim/channel/LoginParam$1;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/LoginParam$1;-><init>()V

    sput-object v0, Lcom/alibaba/mobileim/channel/LoginParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mPassword:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mToken:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->password:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mPwdType:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mLastIp:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mSsoParam:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mAuthCode:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mAuthUrl:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mUuid:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mOsVer:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mOsType:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mAllotUrl:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mWxVersion:Ljava/lang/String;

    .line 46
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mPassword:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mToken:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->password:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mPwdType:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mLastIp:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mSsoParam:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mAuthCode:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mAuthUrl:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mUuid:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mOsVer:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mOsType:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mAllotUrl:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mWxVersion:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mListener:Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mPassword:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mToken:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mPwdType:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mLastIp:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mSsoParam:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mAuthCode:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mAuthUrl:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mUuid:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mDevType:B

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mOsVer:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mOsType:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mAllotUrl:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mAllotType:B

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mWxVersion:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mAppId:I

    .line 67
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public getAllotType()B
    .locals 1

    .prologue
    .line 216
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mAllotType:B

    return v0
.end method

.method public getAllotUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mAllotUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mAppId:I

    return v0
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mAuthCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mAuthUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDevType()B
    .locals 1

    .prologue
    .line 168
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mDevType:B

    return v0
.end method

.method public getLastIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mLastIp:Ljava/lang/String;

    return-object v0
.end method

.method public getListener()Lcom/alibaba/mobileim/channel/service/IIChannelListener;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mListener:Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    return-object v0
.end method

.method public getOsType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mOsType:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mOsVer:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getPwdType()Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mPwdType:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    return-object v0
.end method

.method public getSsoParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mSsoParam:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getWxVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mWxVersion:Ljava/lang/String;

    return-object v0
.end method

.method setAllotType(B)V
    .locals 0

    .prologue
    .line 220
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mAllotType:B

    .line 221
    return-void
.end method

.method setAllotUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mAllotUrl:Ljava/lang/String;

    .line 209
    return-void
.end method

.method setAppId(I)V
    .locals 0

    .prologue
    .line 244
    iput p1, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mAppId:I

    .line 245
    return-void
.end method

.method public setAuthCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mAuthCode:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public setAuthUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mAuthUrl:Ljava/lang/String;

    .line 318
    return-void
.end method

.method setDevType(B)V
    .locals 0

    .prologue
    .line 172
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mDevType:B

    .line 173
    return-void
.end method

.method public setLastIp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mLastIp:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setListener(Lcom/alibaba/mobileim/channel/MessageDispatcher;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mListener:Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    .line 116
    return-void
.end method

.method setOsType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mOsType:Ljava/lang/String;

    .line 197
    return-void
.end method

.method setOsVer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mOsVer:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mPassword:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setPwdType(Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mPwdType:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    .line 131
    return-void
.end method

.method public setSsoParam(Lcom/alibaba/mobileim/channel/sso/SsoParam;)V
    .locals 1

    .prologue
    .line 305
    const-string v0, ""

    .line 306
    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/sso/SsoParam;->packData()Ljava/lang/String;

    move-result-object v0

    .line 309
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/LoginParam;->setSsoParam(Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public setSsoParam(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 295
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mSsoParam:Ljava/lang/String;

    .line 296
    sget-object v0, Lcom/alibaba/mobileim/channel/LoginParam;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSsoParam:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mToken:Ljava/lang/String;

    .line 334
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mUuid:Ljava/lang/String;

    .line 280
    return-void
.end method

.method setWxVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mWxVersion:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mListener:Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 83
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mPassword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mPwdType:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mLastIp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mSsoParam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mAuthCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mAuthUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mDevType:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mOsVer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mOsType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mAllotUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mAllotType:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 98
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mWxVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget v0, p0, Lcom/alibaba/mobileim/channel/LoginParam;->mAppId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    return-void
.end method
