.class public abstract Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;
.super Ljava/lang/Object;
.source "CloudRequestCallback.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# static fields
.field private static final CipherMode:Ljava/lang/String; = "AES/ECB/PKCS5Padding"

.field protected static final MAX_RETRY_TIMES:I = 0x3

.field protected static final TAG:Ljava/lang/String;


# instance fields
.field protected mAppId:I

.field protected mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

.field protected mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

.field protected mGetRctCntsTimes:I

.field protected mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/mobileim/channel/EgoAccount;ILcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    .line 45
    iput-object p3, p0, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    .line 46
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    .line 47
    iput p2, p0, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->mAppId:I

    .line 48
    return-void
.end method

.method private static createKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 209
    const/4 v0, 0x0

    .line 210
    if-nez p0, :cond_0

    .line 211
    const-string p0, ""

    .line 213
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 214
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v2, v3, :cond_1

    .line 216
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-le v2, v3, :cond_2

    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 223
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 227
    :goto_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1

    .line 224
    :catch_0
    move-exception v1

    .line 225
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method private static decrypt([BLjava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .prologue
    .line 185
    invoke-static {p1}, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->createKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    .line 188
    :try_start_0
    const-string v1, "AES/ECB/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 189
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 190
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    sget-object v1, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 205
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 195
    :catch_1
    move-exception v0

    .line 196
    sget-object v1, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_1

    .line 198
    :catch_2
    move-exception v0

    .line 199
    sget-object v1, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_1

    .line 201
    :catch_3
    move-exception v0

    .line 202
    sget-object v1, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method protected decryptCloudResponse([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 131
    .line 132
    if-nez p1, :cond_0

    .line 172
    :goto_0
    return-object v0

    .line 137
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 138
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v0, v1

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v1

    .line 142
    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1, v1}, Lcom/alibaba/mobileim/channel/util/Base64;->decode([BI)[B

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/mobileim/channel/util/WXUtil;->getMD5Value(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    .line 145
    :try_start_2
    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->decrypt([BLjava/lang/String;)[B

    move-result-object v3

    .line 146
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    sget-object v1, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decryptCloudResponse:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v5}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v5}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/mobileim/channel/util/WXUtil;->getMD5Value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_1
    if-eqz v3, :cond_2

    .line 152
    new-instance v1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v0, v1

    .line 154
    goto :goto_0

    .line 156
    :catch_1
    move-exception v1

    .line 157
    sget-object v2, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 167
    :cond_2
    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_4

    move-object v0, v1

    goto/16 :goto_0

    .line 159
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 160
    :goto_2
    sget-object v3, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-virtual {v1}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_1

    .line 162
    :catch_3
    move-exception v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 168
    :catch_4
    move-exception v1

    .line 169
    sget-object v2, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 159
    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method protected getActor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->hupanIdToTbId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getToken()V
    .locals 6

    .prologue
    .line 52
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    new-instance v2, Lcom/alibaba/mobileim/channel/cloud/common/MyReqGetTokenNotify;

    new-instance v3, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback$1;

    invoke-direct {v3, p0}, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback$1;-><init>(Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;)V

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-direct {v2, v3, v4}, Lcom/alibaba/mobileim/channel/cloud/common/MyReqGetTokenNotify;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/service/IEgoAccount;)V

    sget-object v3, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;->cloudSync:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/SocketChannel;->getAppToken(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;ILjava/lang/String;)V

    .line 70
    return-void
.end method

.method protected abstract internalRequest(Z)V
.end method

.method protected isExpire()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    .line 77
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v3}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudTokenTime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v5}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudExpire()J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 82
    :goto_0
    return v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 116
    :cond_0
    return-void
.end method

.method public request()V
    .locals 6

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudUniqKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->isExpire()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->getToken()V

    .line 102
    :goto_0
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->internalRequest(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->getToken()V

    .line 97
    sget-object v1, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 99
    iget v1, p0, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->mAppId:I

    const/16 v2, 0x5e97

    const-string v3, "\u6700\u8fd1\u8054\u7cfb\u4eba"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RemoteException="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x2

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method
