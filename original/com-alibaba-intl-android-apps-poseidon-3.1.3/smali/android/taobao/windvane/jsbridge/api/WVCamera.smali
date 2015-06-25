.class public Landroid/taobao/windvane/jsbridge/api/WVCamera;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "WVCamera.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/taobao/windvane/jsbridge/api/WVCamera$a;
    }
.end annotation


# static fields
.field private static final LOCAL_IMAGE:Ljava/lang/String; = "http://127.0.0.1/wvcache/photo.jpg?_wvcrc=1&t="

.field public static final NOTIFY_ERROR:I = 0x3

.field public static final NOTIFY_FINISH:I = 0x2

.field public static final NOTIFY_START:I = 0x1

.field public static final PICK_PHOTO:I = 0xfa2

.field private static final TAG:Ljava/lang/String; = "WVCamera"

.field public static final TAKE_PHOTO:I = 0xfa1


# instance fields
.field private lastAccess:J

.field private mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field private mHandler:Landroid/os/Handler;

.field private mLocalPath:Ljava/lang/String;

.field private mLocalUrl:Ljava/lang/String;

.field private mParams:Landroid/taobao/windvane/jsbridge/api/WVCamera$a;

.field private mPopupController:Landroid/taobao/windvane/view/a;

.field private mPopupMenuTags:[Ljava/lang/String;

.field private maxLength:I

.field private popupClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    .line 55
    const/16 v0, 0x1e0

    iput v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->maxLength:I

    .line 56
    iput-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mHandler:Landroid/os/Handler;

    .line 57
    iput-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 59
    iput-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mLocalUrl:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mLocalPath:Ljava/lang/String;

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->lastAccess:J

    .line 119
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u62cd\u7167"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u4ece\u76f8\u518c\u9009\u62e9"

    aput-object v2, v0, v1

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mPopupMenuTags:[Ljava/lang/String;

    .line 121
    new-instance v0, Landroid/taobao/windvane/jsbridge/api/WVCamera$1;

    invoke-direct {v0, p0}, Landroid/taobao/windvane/jsbridge/api/WVCamera$1;-><init>(Landroid/taobao/windvane/jsbridge/api/WVCamera;)V

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->popupClickListener:Landroid/view/View$OnClickListener;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mHandler:Landroid/os/Handler;

    .line 66
    return-void
.end method

.method static synthetic access$100(Landroid/taobao/windvane/jsbridge/api/WVCamera;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mPopupMenuTags:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Landroid/taobao/windvane/jsbridge/api/WVCamera;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mLocalUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Landroid/taobao/windvane/jsbridge/api/WVCamera;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mLocalUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Landroid/taobao/windvane/jsbridge/api/WVCamera;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Landroid/taobao/windvane/jsbridge/api/WVCamera;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mLocalPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Landroid/taobao/windvane/jsbridge/api/WVCamera;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Landroid/taobao/windvane/jsbridge/api/WVCamera;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Landroid/taobao/windvane/jsbridge/api/WVCamera;)Landroid/taobao/windvane/view/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mPopupController:Landroid/taobao/windvane/view/a;

    return-object v0
.end method

.method static synthetic access$700(Landroid/taobao/windvane/jsbridge/api/WVCamera;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Landroid/taobao/windvane/jsbridge/api/WVCamera;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$900(Landroid/taobao/windvane/jsbridge/api/WVCamera;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private doMtopUpload(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 356
    :try_start_0
    const-string v0, "windvane"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/taobao/windvane/util/MimeTypeEnum;->c:Landroid/taobao/windvane/util/MimeTypeEnum;

    invoke-virtual {v2}, Landroid/taobao/windvane/util/MimeTypeEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/taobao/windvane/cache/b;->a()Landroid/taobao/windvane/cache/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/taobao/windvane/cache/b;->c(Z)Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 357
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroid/taobao/windvane/file/b;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 358
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 366
    :cond_0
    :try_start_1
    new-instance v1, Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    invoke-direct {v1}, Lmtopsdk/mtop/upload/domain/UploadFileInfo;-><init>()V

    .line 367
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/upload/domain/UploadFileInfo;->setFilePath(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mParams:Landroid/taobao/windvane/jsbridge/api/WVCamera$a;

    iget-object v0, v0, Landroid/taobao/windvane/jsbridge/api/WVCamera$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/upload/domain/UploadFileInfo;->setBizCode(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mParams:Landroid/taobao/windvane/jsbridge/api/WVCamera$a;

    iget-object v0, v0, Landroid/taobao/windvane/jsbridge/api/WVCamera$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/upload/domain/UploadFileInfo;->setPrivateData(Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lmtopsdk/mtop/upload/FileUploadMgr;->getInstance()Lmtopsdk/mtop/upload/FileUploadMgr;

    move-result-object v0

    new-instance v2, Landroid/taobao/windvane/jsbridge/api/WVCamera$3;

    invoke-direct {v2, p0, p1}, Landroid/taobao/windvane/jsbridge/api/WVCamera$3;-><init>(Landroid/taobao/windvane/jsbridge/api/WVCamera;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lmtopsdk/mtop/upload/FileUploadMgr;->addTask(Lmtopsdk/mtop/upload/domain/UploadFileInfo;Lmtopsdk/mtop/upload/FileUploadListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 396
    :catch_1
    move-exception v0

    .line 397
    const-string v1, "WVCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mtop sdk not exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private doNormalUpload(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 286
    invoke-static {}, Landroid/taobao/windvane/e/b;->a()Landroid/taobao/windvane/e/b;

    move-result-object v0

    new-instance v1, Landroid/taobao/windvane/connect/b/a;

    sget-object v2, Landroid/taobao/windvane/util/MimeTypeEnum;->c:Landroid/taobao/windvane/util/MimeTypeEnum;

    invoke-virtual {v2}, Landroid/taobao/windvane/util/MimeTypeEnum;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/taobao/windvane/jsbridge/api/WVCamera$2;

    invoke-direct {v3, p0, p1}, Landroid/taobao/windvane/jsbridge/api/WVCamera$2;-><init>(Landroid/taobao/windvane/jsbridge/api/WVCamera;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v3}, Landroid/taobao/windvane/connect/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/connect/c;)V

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/e/b;->a(Ljava/lang/Runnable;)V

    .line 318
    return-void
.end method

.method private takePhotoSuccess(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 262
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mParams:Landroid/taobao/windvane/jsbridge/api/WVCamera$a;

    iget v0, v0, Landroid/taobao/windvane/jsbridge/api/WVCamera$a;->a:I

    if-ne v0, v1, :cond_2

    .line 263
    if-eqz p1, :cond_1

    invoke-static {}, Landroid/taobao/windvane/cache/b;->a()Landroid/taobao/windvane/cache/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/cache/b;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    const-string v0, "2.0"

    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mParams:Landroid/taobao/windvane/jsbridge/api/WVCamera$a;

    iget-object v1, v1, Landroid/taobao/windvane/jsbridge/api/WVCamera$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-direct {p0, p1}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->doMtopUpload(Ljava/lang/String;)V

    .line 283
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-direct {p0, p1}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->doNormalUpload(Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    new-instance v1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    goto :goto_0

    .line 273
    :cond_2
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 274
    const-string v1, "url"

    iget-object v2, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mLocalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v1, "localPath"

    invoke-virtual {v0, v1, p1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 278
    const-string v1, "WVCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pic not upload and call success, retString: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVResult;->toJsonString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_3
    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {v1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    .line 281
    invoke-virtual {p0}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->onDestroy()V

    goto :goto_0
.end method

.method private zoomPicAndCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 203
    invoke-static {p1}, Landroid/taobao/windvane/util/e;->a(Ljava/lang/String;)I

    move-result v0

    .line 204
    iget v1, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->maxLength:I

    invoke-static {p1, v1}, Landroid/taobao/windvane/util/e;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_1

    .line 206
    iget v2, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->maxLength:I

    invoke-static {v1, v2}, Landroid/taobao/windvane/util/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 207
    invoke-static {v1, v0}, Landroid/taobao/windvane/util/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 209
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0}, Landroid/taobao/windvane/util/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    .line 210
    new-instance v2, Landroid/taobao/windvane/cache/e;

    invoke-direct {v2}, Landroid/taobao/windvane/cache/e;-><init>()V

    .line 211
    iget-object v3, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mLocalUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/taobao/windvane/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/taobao/windvane/cache/e;->a(Ljava/lang/String;)V

    .line 212
    const-string v3, "image/jpeg"

    invoke-virtual {v2, v3}, Landroid/taobao/windvane/cache/e;->c(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 214
    const-wide v5, 0x9a7ec800L

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Landroid/taobao/windvane/cache/e;->a(J)V

    .line 216
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 217
    const-string v3, "WVCamera"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "write pic to file, name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/taobao/windvane/cache/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    invoke-static {}, Landroid/taobao/windvane/cache/b;->a()Landroid/taobao/windvane/cache/b;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/taobao/windvane/cache/b;->a(Landroid/taobao/windvane/cache/e;[B)Z

    .line 220
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 221
    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVResult;->setSuccess()V

    .line 222
    const-string v2, "url"

    iget-object v3, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mLocalUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v2, "localPath"

    invoke-virtual {v0, v2, p2}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v2, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    const-string v3, "WVPhoto.Event.takePhotoSuccess"

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVResult;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->fireEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0, p2}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->takePhotoSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    if-eqz v1, :cond_1

    .line 231
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 235
    :cond_1
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    :try_start_1
    const-string v0, "WVCamera"

    const-string v2, "write photo io error."

    invoke-static {v0, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 231
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 230
    :cond_2
    throw v0
.end method


# virtual methods
.method public declared-synchronized confirmUploadPhoto(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 238
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 242
    const-string v1, "path"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 250
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Landroid/taobao/windvane/cache/b;->a()Landroid/taobao/windvane/cache/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/taobao/windvane/cache/b;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    const-string v1, "2.0"

    iget-object v2, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mParams:Landroid/taobao/windvane/jsbridge/api/WVCamera$a;

    iget-object v2, v2, Landroid/taobao/windvane/jsbridge/api/WVCamera$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    invoke-direct {p0, v0}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->doMtopUpload(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    :goto_0
    monitor-exit p0

    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    :try_start_3
    const-string v0, "WVCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "confirmUploadPhoto fail, params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 246
    const-string v1, "HY_PARAM_ERR"

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 254
    :cond_0
    :try_start_4
    invoke-direct {p0, v0}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->doNormalUpload(Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_1
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 1

    .prologue
    .line 77
    const-string v0, "takePhoto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0, p3, p2}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->takePhoto(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    .line 84
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 79
    :cond_0
    const-string v0, "confirmUploadPhoto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0, p3, p2}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->confirmUploadPhoto(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getMaxLength()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->maxLength:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 322
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 342
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 324
    :pswitch_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    const-string v2, "WVPhoto.Event.prepareUploadPhotoSuccess"

    const-string v3, "{}"

    invoke-virtual {v0, v2, v3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->fireEvent(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 325
    goto :goto_0

    .line 328
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 329
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const-string v2, "WVCamera"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload file success, retString: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVResult;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_0
    iget-object v2, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-virtual {v2, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    .line 333
    invoke-virtual {p0}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->onDestroy()V

    :cond_1
    move v0, v1

    .line 335
    goto :goto_0

    .line 338
    :pswitch_2
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    new-instance v2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v2}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    invoke-virtual {v0, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    move v0, v1

    .line 339
    goto :goto_0

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 154
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "WVCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "takePhoto callback, requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 196
    :cond_1
    :goto_0
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    const-string v0, "WVCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call failure takePhoto fail. resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_2
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    new-instance v1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    .line 200
    :goto_1
    return-void

    .line 159
    :pswitch_0
    if-ne p2, v4, :cond_1

    .line 160
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mLocalPath:Ljava/lang/String;

    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mLocalPath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->zoomPicAndCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 166
    :pswitch_1
    if-ne p2, v4, :cond_1

    if-eqz p3, :cond_1

    .line 167
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    const-string v0, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 184
    :cond_3
    :goto_2
    invoke-static {v3}, Landroid/taobao/windvane/file/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://127.0.0.1/wvcache/photo.jpg?_wvcrc=1&t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mLocalUrl:Ljava/lang/String;

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/taobao/windvane/cache/b;->a()Landroid/taobao/windvane/cache/b;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/taobao/windvane/cache/b;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mLocalUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/taobao/windvane/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-direct {p0, v3, v0}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->zoomPicAndCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :cond_4
    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v6

    .line 174
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 176
    aget-object v1, v2, v6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 177
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 180
    :cond_5
    const-string v0, "WVCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pick photo fail, Cursor is empty, imageUri: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 190
    :cond_6
    const-string v0, "WVCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pick photo fail, picture not exist, picturePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 348
    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mLocalUrl:Ljava/lang/String;

    .line 349
    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mLocalPath:Ljava/lang/String;

    .line 350
    invoke-static {}, Landroid/taobao/windvane/cache/b;->a()Landroid/taobao/windvane/cache/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/cache/b;->c(Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/taobao/windvane/file/a;->b(Ljava/io/File;)Z

    .line 351
    return-void
.end method

.method public setMaxLength(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->maxLength:I

    .line 73
    return-void
.end method

.method public declared-synchronized takePhoto(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->isAlive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 116
    :goto_0
    monitor-exit p0

    return-void

    .line 89
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 90
    iget-wide v2, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->lastAccess:J

    sub-long v2, v0, v2

    .line 91
    iput-wide v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->lastAccess:J

    .line 92
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 93
    const-string v0, "WVCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "takePhoto, call this method too frequent,  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 96
    :cond_1
    :try_start_2
    new-instance v0, Landroid/taobao/windvane/jsbridge/api/WVCamera$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/taobao/windvane/jsbridge/api/WVCamera$a;-><init>(Landroid/taobao/windvane/jsbridge/api/WVCamera;Landroid/taobao/windvane/jsbridge/api/WVCamera$1;)V

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mParams:Landroid/taobao/windvane/jsbridge/api/WVCamera$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mParams:Landroid/taobao/windvane/jsbridge/api/WVCamera$a;

    const-string v2, "type"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroid/taobao/windvane/jsbridge/api/WVCamera$a;->a:I

    .line 100
    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mParams:Landroid/taobao/windvane/jsbridge/api/WVCamera$a;

    const-string v2, "v"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/taobao/windvane/jsbridge/api/WVCamera$a;->b:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mParams:Landroid/taobao/windvane/jsbridge/api/WVCamera$a;

    const-string v2, "bizCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/taobao/windvane/jsbridge/api/WVCamera$a;->c:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mParams:Landroid/taobao/windvane/jsbridge/api/WVCamera$a;

    const-string v2, "extraData"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/taobao/windvane/jsbridge/api/WVCamera$a;->d:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :try_start_4
    const-string v0, "2.0"

    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mParams:Landroid/taobao/windvane/jsbridge/api/WVCamera$a;

    iget-object v1, v1, Landroid/taobao/windvane/jsbridge/api/WVCamera$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/taobao/windvane/a;->a:Landroid/taobao/windvane/c;

    if-eqz v0, :cond_2

    .line 111
    sget-object v0, Landroid/taobao/windvane/a;->a:Landroid/taobao/windvane/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/taobao/windvane/c;->a(Landroid/os/Handler;)Ljava/util/Map;

    .line 113
    :cond_2
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 114
    new-instance v0, Landroid/taobao/windvane/view/a;

    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mWebView:Landroid/taobao/windvane/webview/HybridWebView;

    iget-object v3, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mPopupMenuTags:[Ljava/lang/String;

    iget-object v4, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->popupClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/taobao/windvane/view/a;-><init>(Landroid/content/Context;Landroid/view/View;[Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mPopupController:Landroid/taobao/windvane/view/a;

    .line 115
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera;->mPopupController:Landroid/taobao/windvane/view/a;

    invoke-virtual {v0}, Landroid/taobao/windvane/view/a;->a()V

    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v0, "WVCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "takePhoto fail, params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 106
    const-string v1, "HY_PARAM_ERR"

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method
