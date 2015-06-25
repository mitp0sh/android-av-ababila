.class Lmtopsdk/mtop/upload/FileUploadMgr$1;
.super Ljava/lang/Object;
.source "FileUploadMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/mtop/upload/FileUploadMgr;->removeTask(Lmtopsdk/mtop/upload/domain/UploadFileInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmtopsdk/mtop/upload/FileUploadMgr;

.field final synthetic val$fileInfo:Lmtopsdk/mtop/upload/domain/UploadFileInfo;


# direct methods
.method constructor <init>(Lmtopsdk/mtop/upload/FileUploadMgr;Lmtopsdk/mtop/upload/domain/UploadFileInfo;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lmtopsdk/mtop/upload/FileUploadMgr$1;->this$0:Lmtopsdk/mtop/upload/FileUploadMgr;

    iput-object p2, p0, Lmtopsdk/mtop/upload/FileUploadMgr$1;->val$fileInfo:Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lmtopsdk/mtop/upload/FileUploadMgr$1;->val$fileInfo:Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtopsdk/mtop/upload/FileUploadMgr$1;->val$fileInfo:Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    invoke-virtual {v0}, Lmtopsdk/mtop/upload/domain/UploadFileInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    const-string v0, "FileUploadMgr"

    const-string v1, "remove upload task failed,fileInfo is invalid"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lmtopsdk/mtop/upload/FileUploadMgr$1;->this$0:Lmtopsdk/mtop/upload/FileUploadMgr;

    # getter for: Lmtopsdk/mtop/upload/FileUploadMgr;->uploadTasks:Ljava/util/HashMap;
    invoke-static {v0}, Lmtopsdk/mtop/upload/FileUploadMgr;->access$000(Lmtopsdk/mtop/upload/FileUploadMgr;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lmtopsdk/mtop/upload/FileUploadMgr$1;->this$0:Lmtopsdk/mtop/upload/FileUploadMgr;

    # getter for: Lmtopsdk/mtop/upload/FileUploadMgr;->uploadTasks:Ljava/util/HashMap;
    invoke-static {v0}, Lmtopsdk/mtop/upload/FileUploadMgr;->access$000(Lmtopsdk/mtop/upload/FileUploadMgr;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    .line 128
    iget-object v3, p0, Lmtopsdk/mtop/upload/FileUploadMgr$1;->val$fileInfo:Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    invoke-virtual {v3, v0}, Lmtopsdk/mtop/upload/domain/UploadFileInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 129
    iget-object v2, p0, Lmtopsdk/mtop/upload/FileUploadMgr$1;->this$0:Lmtopsdk/mtop/upload/FileUploadMgr;

    # getter for: Lmtopsdk/mtop/upload/FileUploadMgr;->uploadTasks:Ljava/util/HashMap;
    invoke-static {v2}, Lmtopsdk/mtop/upload/FileUploadMgr;->access$000(Lmtopsdk/mtop/upload/FileUploadMgr;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v0, "FileUploadMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove upload task succeed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmtopsdk/mtop/upload/FileUploadMgr$1;->val$fileInfo:Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    invoke-virtual {v3}, Lmtopsdk/mtop/upload/domain/UploadFileInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
