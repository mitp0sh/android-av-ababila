.class public Lcom/alibaba/mobileim/channel/flow/processor/PhoneInfoFetchProcessor;
.super Ljava/lang/Object;
.source "PhoneInfoFetchProcessor.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/flow/TaskProcessor;


# static fields
.field private static final ENTER:Ljava/lang/String; = "\r\n"

.field private static final PHONE_INFO_LOG:Ljava/lang/String; = "phoneInfo.txt"


# instance fields
.field private context:Landroid/content/Context;

.field private filePath:Ljava/lang/String;

.field private loginId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/flow/processor/PhoneInfoFetchProcessor;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/alibaba/mobileim/channel/flow/processor/PhoneInfoFetchProcessor;->filePath:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/alibaba/mobileim/channel/flow/processor/PhoneInfoFetchProcessor;->loginId:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public fetchAvailMemory()Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/processor/PhoneInfoFetchProcessor;->context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 72
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 75
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/processor/PhoneInfoFetchProcessor;->context:Landroid/content/Context;

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getIMVersion()Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    :cond_0
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXConstant;->ANDROID_WW:Ljava/lang/String;

    .line 66
    :cond_1
    return-object v0
.end method

.method public getTaskDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string v0, "\u624b\u673a\u57fa\u672c\u4fe1\u606f\u83b7\u53d6"

    return-object v0
.end method

.method public process()Lcom/alibaba/mobileim/channel/flow/ProcessResult;
    .locals 5

    .prologue
    .line 35
    new-instance v1, Lcom/alibaba/mobileim/channel/flow/ProcessResult;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, Lcom/alibaba/mobileim/channel/flow/ProcessResult;-><init>(I)V

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v0, "android version:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Android "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "app version:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/flow/processor/PhoneInfoFetchProcessor;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "phone type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "free memory:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/flow/processor/PhoneInfoFetchProcessor;->fetchAvailMemory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "cpu ABI:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "login id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/flow/processor/PhoneInfoFetchProcessor;->loginId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "top info---------"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    new-instance v0, Lcom/alibaba/mobileim/channel/flow/cmd/TopCmdExecutor;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/flow/cmd/TopCmdExecutor;-><init>()V

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/flow/cmd/TopCmdExecutor;->executeCmd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 55
    :goto_0
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/flow/processor/PhoneInfoFetchProcessor;->filePath:Ljava/lang/String;

    const-string v3, "phoneInfo.txt"

    invoke-static {v2, v3, v0}, Lcom/alibaba/mobileim/channel/util/WXFileTools;->writeFile(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->success:Z

    .line 57
    return-object v1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method
