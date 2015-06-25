.class Lcom/alibaba/mobileim/channel/HttpChannel$2;
.super Ljava/lang/Object;
.source "HttpChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/HttpChannel;->asyncChunkUploadFile(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/HttpChannel;

.field final synthetic val$fileUpload:Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/HttpChannel;Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;)V
    .locals 0

    .prologue
    .line 1766
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/HttpChannel$2;->this$0:Lcom/alibaba/mobileim/channel/HttpChannel;

    iput-object p2, p0, Lcom/alibaba/mobileim/channel/HttpChannel$2;->val$fileUpload:Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1769
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/HttpChannel$2;->val$fileUpload:Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->upload()[B

    .line 1770
    return-void
.end method
