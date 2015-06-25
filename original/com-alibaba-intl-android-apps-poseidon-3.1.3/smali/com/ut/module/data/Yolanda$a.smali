.class Lcom/ut/module/data/Yolanda$a;
.super Ljava/lang/Thread;
.source "Yolanda.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/module/data/Yolanda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private bE:Lcom/ut/module/f/a;

.field private bs:Lcom/ut/core/c;

.field private fe:I

.field private ff:Ljava/lang/String;

.field private fg:Lcom/ut/module/data/c;

.field final synthetic fh:Lcom/ut/module/data/Yolanda;


# direct methods
.method public constructor <init>(Lcom/ut/module/data/Yolanda;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    iput-object p1, p0, Lcom/ut/module/data/Yolanda$a;->fh:Lcom/ut/module/data/Yolanda;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 104
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/ut/module/data/Yolanda$a;->fe:I

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/ut/module/data/Yolanda$a;->ff:Ljava/lang/String;

    .line 106
    iput-object v1, p0, Lcom/ut/module/data/Yolanda$a;->bE:Lcom/ut/module/f/a;

    .line 107
    iput-object v1, p0, Lcom/ut/module/data/Yolanda$a;->bs:Lcom/ut/core/c;

    .line 108
    iput-object v1, p0, Lcom/ut/module/data/Yolanda$a;->fg:Lcom/ut/module/data/c;

    .line 111
    iput-object p2, p0, Lcom/ut/module/data/Yolanda$a;->ff:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".UTSystemConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ut/module/data/Yolanda;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/ut/core/c;

    invoke-direct {v1, p1, p3, v0}, Lcom/ut/core/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ut/module/data/Yolanda$a;->bs:Lcom/ut/core/c;

    .line 116
    new-instance v0, Lcom/ut/module/f/a;

    iget-object v1, p0, Lcom/ut/module/data/Yolanda$a;->bs:Lcom/ut/core/c;

    invoke-direct {v0, v1}, Lcom/ut/module/f/a;-><init>(Lcom/ut/core/c;)V

    iput-object v0, p0, Lcom/ut/module/data/Yolanda$a;->bE:Lcom/ut/module/f/a;

    .line 117
    return-void
.end method


# virtual methods
.method public a(Lcom/ut/module/data/c;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ut/module/data/Yolanda$a;->fg:Lcom/ut/module/data/c;

    .line 122
    return-void
.end method

.method public run()V
    .locals 13

    .prologue
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 127
    const/4 v1, -0x1

    .line 128
    iget-object v0, p0, Lcom/ut/module/data/Yolanda$a;->bs:Lcom/ut/core/c;

    invoke-virtual {v0}, Lcom/ut/core/c;->q()Lcom/ut/core/a/c;

    move-result-object v6

    .line 130
    const/4 v0, 0x0

    move v2, v1

    .line 133
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    const-wide/32 v9, 0xea60

    cmp-long v1, v7, v9

    if-lez v1, :cond_3

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/ut/module/data/Yolanda$a;->bs:Lcom/ut/core/c;

    invoke-virtual {v0}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    const-string v1, "ISYRunning"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ut/core/a/c;->putLong(Ljava/lang/String;J)V

    .line 223
    invoke-virtual {v0}, Lcom/ut/core/a/c;->commit()Z

    .line 224
    const/4 v0, 0x2

    const-string v1, "BackgroundUpload"

    const-string v2, "set ISYRunning=0l"

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/ut/module/data/Yolanda$a;->bs:Lcom/ut/core/c;

    invoke-virtual {v0}, Lcom/ut/core/c;->release()V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/module/data/Yolanda$a;->bs:Lcom/ut/core/c;

    .line 229
    iget-object v0, p0, Lcom/ut/module/data/Yolanda$a;->fg:Lcom/ut/module/data/c;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/ut/module/data/Yolanda$a;->fg:Lcom/ut/module/data/c;

    invoke-interface {v0}, Lcom/ut/module/data/c;->onServiceUploadCompleteCallback()V

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/ut/module/data/Yolanda$a;->fh:Lcom/ut/module/data/Yolanda;

    # invokes: Lcom/ut/module/data/Yolanda;->stopService()V
    invoke-static {v0}, Lcom/ut/module/data/Yolanda;->access$200(Lcom/ut/module/data/Yolanda;)V

    .line 233
    return-void

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/ut/module/data/Yolanda$a;->bE:Lcom/ut/module/f/a;

    if-eqz v1, :cond_0

    .line 137
    if-nez v0, :cond_b

    .line 138
    iget-object v0, p0, Lcom/ut/module/data/Yolanda$a;->bE:Lcom/ut/module/f/a;

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/ut/module/data/Yolanda$a;->bs:Lcom/ut/core/c;

    invoke-static {v3}, Lcom/ut/module/data/Yolanda;->getServiceUploadPackageList(Lcom/ut/core/c;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ut/module/f/a;->a(ZLjava/util/List;)Lcom/ut/module/f/a$a;

    move-result-object v1

    .line 143
    :goto_1
    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v1}, Lcom/ut/module/f/a$a;->cv()[B

    move-result-object v3

    .line 145
    if-eqz v3, :cond_c

    array-length v0, v3

    if-lez v0, :cond_c

    .line 146
    iget-object v0, p0, Lcom/ut/module/data/Yolanda$a;->fh:Lcom/ut/module/data/Yolanda;

    # getter for: Lcom/ut/module/data/Yolanda;->logSwitch:Z
    invoke-static {v0}, Lcom/ut/module/data/Yolanda;->access$000(Lcom/ut/module/data/Yolanda;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    const-string v0, "BackgroundUpload"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/ut/module/data/Yolanda$a;->fh:Lcom/ut/module/data/Yolanda;

    # getter for: Lcom/ut/module/data/Yolanda;->logPrefix:Ljava/lang/String;
    invoke-static {v8}, Lcom/ut/module/data/Yolanda;->access$100(Lcom/ut/module/data/Yolanda;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "UploadSize-->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {v1}, Lcom/ut/module/f/a$a;->cu()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 150
    invoke-virtual {v1}, Lcom/ut/module/f/a$a;->cu()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    const/4 v8, 0x2

    const-string v9, "BackgroundUpload"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Upload:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/ut/module/data/Yolanda$a;->ff:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/ut/module/data/b;->a(Ljava/lang/String;[B)[B

    move-result-object v7

    .line 160
    if-eqz v7, :cond_c

    array-length v0, v7

    if-lez v0, :cond_c

    .line 161
    const/4 v3, 0x0

    .line 163
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v8, 0x0

    array-length v9, v7

    const-string v10, "UTF-8"

    invoke-direct {v0, v7, v8, v9, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :try_start_1
    iget-object v3, p0, Lcom/ut/module/data/Yolanda$a;->fh:Lcom/ut/module/data/Yolanda;

    # getter for: Lcom/ut/module/data/Yolanda;->logSwitch:Z
    invoke-static {v3}, Lcom/ut/module/data/Yolanda;->access$000(Lcom/ut/module/data/Yolanda;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 166
    const-string v3, "BackgroundUpload"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/ut/module/data/Yolanda$a;->fh:Lcom/ut/module/data/Yolanda;

    # getter for: Lcom/ut/module/data/Yolanda;->logPrefix:Ljava/lang/String;
    invoke-static {v8}, Lcom/ut/module/data/Yolanda;->access$100(Lcom/ut/module/data/Yolanda;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 173
    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/ut/c/a/a;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 175
    invoke-virtual {v1}, Lcom/ut/module/f/a$a;->cu()Ljava/util/ArrayList;

    move-result-object v0

    .line 177
    iget-object v2, p0, Lcom/ut/module/data/Yolanda$a;->bE:Lcom/ut/module/f/a;

    invoke-virtual {v2, v1}, Lcom/ut/module/f/a;->a(Lcom/ut/module/f/a$a;)V

    .line 179
    iget-object v1, p0, Lcom/ut/module/data/Yolanda$a;->fh:Lcom/ut/module/data/Yolanda;

    # getter for: Lcom/ut/module/data/Yolanda;->logSwitch:Z
    invoke-static {v1}, Lcom/ut/module/data/Yolanda;->access$000(Lcom/ut/module/data/Yolanda;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 180
    const-string v1, "BackgroundUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ut/module/data/Yolanda$a;->fh:Lcom/ut/module/data/Yolanda;

    # getter for: Lcom/ut/module/data/Yolanda;->logPrefix:Ljava/lang/String;
    invoke-static {v3}, Lcom/ut/module/data/Yolanda;->access$100(Lcom/ut/module/data/Yolanda;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ReleaseRecordPackage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_6
    if-eqz v6, :cond_8

    .line 185
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 187
    invoke-virtual {v6}, Lcom/ut/core/a/c;->reload()V

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-virtual {v6, v0}, Lcom/ut/core/a/c;->remove(Ljava/lang/String;)V

    goto :goto_4

    .line 169
    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v3

    move-object v3, v12

    .line 170
    :goto_5
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {v6}, Lcom/ut/core/a/c;->commit()Z

    .line 194
    :cond_8
    const/4 v1, 0x1

    .line 195
    const/4 v0, 0x0

    move v2, v1

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_9
    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, -0x1

    if-ne v2, v0, :cond_c

    .line 199
    :cond_a
    const/4 v2, 0x0

    move v0, v2

    .line 210
    :goto_6
    :try_start_2
    iget v2, p0, Lcom/ut/module/data/Yolanda$a;->fe:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/ut/module/data/Yolanda$a;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 214
    :goto_7
    iget v2, p0, Lcom/ut/module/data/Yolanda$a;->fe:I

    const/16 v3, 0x7d0

    if-gt v2, v3, :cond_0

    .line 217
    iget v2, p0, Lcom/ut/module/data/Yolanda$a;->fe:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/ut/module/data/Yolanda$a;->fe:I

    move v2, v0

    move-object v0, v1

    goto/16 :goto_0

    .line 211
    :catch_1
    move-exception v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_7

    .line 169
    :catch_2
    move-exception v3

    goto :goto_5

    :cond_b
    move-object v1, v0

    goto/16 :goto_1

    :cond_c
    move v0, v2

    goto :goto_6
.end method
