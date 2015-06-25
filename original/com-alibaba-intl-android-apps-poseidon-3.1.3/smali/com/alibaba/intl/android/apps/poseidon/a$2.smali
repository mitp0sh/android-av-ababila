.class Lcom/alibaba/intl/android/apps/poseidon/a$2;
.super Ljava/lang/Thread;
.source "AlibabaUncaughtExceptionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[Ljava/lang/StackTraceElement;

.field final synthetic f:Lcom/alibaba/intl/android/apps/poseidon/a;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/a;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/io/File;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2;->f:Lcom/alibaba/intl/android/apps/poseidon/a;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2;->a:Ljava/lang/Thread;

    iput-object p3, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2;->c:Ljava/io/File;

    iput-object p5, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2;->e:[Ljava/lang/StackTraceElement;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 136
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 138
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2;->f:Lcom/alibaba/intl/android/apps/poseidon/a;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/a$2$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/a$2$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/a$2;)V

    iput-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/a;->a:Landroid/os/Handler;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crash-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2;->f:Lcom/alibaba/intl/android/apps/poseidon/a;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/a;->b(Lcom/alibaba/intl/android/apps/poseidon/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2;->c:Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2;->f:Lcom/alibaba/intl/android/apps/poseidon/a;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/a;->a(Lcom/alibaba/intl/android/apps/poseidon/a;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    const/4 v1, 0x0

    .line 173
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 179
    :goto_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2;->e:[Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_2

    .line 180
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2;->e:[Ljava/lang/StackTraceElement;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 181
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2;->e:[Ljava/lang/StackTraceElement;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2;->b:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 184
    :catch_0
    move-exception v1

    .line 186
    :goto_2
    if-eqz v0, :cond_1

    .line 188
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 189
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 196
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2;->f:Lcom/alibaba/intl/android/apps/poseidon/a;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2;->b:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/a;->a(Ljava/lang/Throwable;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/a;->a(Lcom/alibaba/intl/android/apps/poseidon/a;Z)Z

    .line 197
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2;->f:Lcom/alibaba/intl/android/apps/poseidon/a;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/a;->c(Lcom/alibaba/intl/android/apps/poseidon/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2;->f:Lcom/alibaba/intl/android/apps/poseidon/a;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/a;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 209
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 213
    :goto_4
    return-void

    .line 186
    :cond_2
    if-eqz v0, :cond_1

    .line 188
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 189
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 191
    :catch_1
    move-exception v0

    goto :goto_3

    .line 186
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v1, :cond_3

    .line 188
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 189
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 193
    :cond_3
    :goto_6
    throw v0

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a$2;->f:Lcom/alibaba/intl/android/apps/poseidon/a;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/a;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    .line 191
    :catch_2
    move-exception v1

    goto :goto_6

    .line 186
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_5

    .line 191
    :catch_3
    move-exception v0

    goto :goto_3

    .line 184
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method
