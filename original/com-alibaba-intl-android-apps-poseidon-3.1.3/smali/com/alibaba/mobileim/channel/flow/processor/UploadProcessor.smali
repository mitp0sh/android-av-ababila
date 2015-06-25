.class public Lcom/alibaba/mobileim/channel/flow/processor/UploadProcessor;
.super Ljava/lang/Object;
.source "UploadProcessor.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/flow/TaskProcessor;


# static fields
.field private static final UPLOAD_URL:Ljava/lang/String; = "http://wangwangreport:xG2Fc2HvMVSxs@wangxin.taobao.com/up_pass/anderrorup.php"


# instance fields
.field private filePath:Ljava/lang/String;

.field private zipName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/flow/processor/UploadProcessor;->zipName:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/alibaba/mobileim/channel/flow/processor/UploadProcessor;->filePath:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public getTaskDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string v0, "\u6587\u4ef6\u4e0a\u4f20\u5904\u7406..."

    return-object v0
.end method

.method public process()Lcom/alibaba/mobileim/channel/flow/ProcessResult;
    .locals 7

    .prologue
    const/16 v6, 0xce

    .line 36
    new-instance v0, Lcom/alibaba/mobileim/channel/flow/ProcessResult;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/flow/ProcessResult;-><init>(I)V

    .line 38
    new-instance v1, Lcom/alibaba/mobileim/channel/util/ZipCompressor;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/flow/processor/UploadProcessor;->zipName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/alibaba/mobileim/channel/util/ZipCompressor;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/flow/processor/UploadProcessor;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/util/ZipCompressor;->compress(Ljava/lang/String;)V

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    const-string v2, "upfile"

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/flow/processor/UploadProcessor;->zipName:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const-string v5, "http://wangwangreport:xG2Fc2HvMVSxs@wangxin.taobao.com/up_pass/anderrorup.php"

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->execute()[B

    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    iput v6, v0, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->errorCode:I

    .line 52
    new-instance v1, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;-><init>()V

    .line 53
    const-string v2, "\u4e0a\u4f20\u6587\u4ef6\u4e0d\u6210\u529f"

    iput-object v2, v1, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;->infoTitle:Ljava/lang/String;

    .line 54
    iput-object v1, v0, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->obj:Ljava/lang/Object;

    .line 76
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 60
    const-string v1, "<pre>0</pre>"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    iput v6, v0, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->errorCode:I

    .line 62
    new-instance v1, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;-><init>()V

    .line 63
    const-string v2, "\u6587\u4ef6\u4e0a\u4f20\u4e0d\u6210\u529f"

    iput-object v2, v1, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;->infoTitle:Ljava/lang/String;

    .line 64
    iput-object v1, v0, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/flow/processor/UploadProcessor;->zipName:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/util/WXFileTools;->deleteFile(Ljava/io/File;)V

    .line 69
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/flow/processor/UploadProcessor;->filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/util/WXFileTools;->deleteFile(Ljava/io/File;)V

    .line 71
    new-instance v1, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;-><init>()V

    .line 72
    const-string v2, "\u6587\u4ef6\u4e0a\u4f20\u6210\u529f"

    iput-object v2, v1, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;->infoTitle:Ljava/lang/String;

    .line 73
    const-string v2, "file upload to server success!"

    iput-object v2, v1, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;->infoDetail:Ljava/lang/String;

    .line 74
    iput-object v1, v0, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->obj:Ljava/lang/Object;

    .line 75
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->success:Z

    goto :goto_0
.end method
