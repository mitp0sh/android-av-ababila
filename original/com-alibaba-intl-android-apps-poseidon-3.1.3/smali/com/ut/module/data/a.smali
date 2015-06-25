.class public Lcom/ut/module/data/a;
.super Lcom/ut/b/b;
.source "DataUploader.java"


# static fields
.field private static eH:I

.field private static eI:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/ut/module/data/d;",
            ">;"
        }
    .end annotation
.end field

.field private static eO:I

.field private static eP:Ljava/lang/Object;

.field private static eS:Ljava/lang/Object;


# instance fields
.field private bJ:Lcom/ut/core/p;

.field private eG:Ljava/lang/Object;

.field private eJ:Z

.field private eK:Z

.field private eL:Ljava/lang/Object;

.field private eM:Z

.field private eN:I

.field private eQ:Ljava/lang/String;

.field private eR:Ljava/lang/String;

.field private eT:I

.field private mContext:Landroid/content/Context;

.field private y:Lcom/ut/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const v0, 0xc800

    sput v0, Lcom/ut/module/data/a;->eH:I

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/ut/module/data/a;->eI:Ljava/util/Hashtable;

    .line 46
    const/4 v0, 0x1

    sput v0, Lcom/ut/module/data/a;->eO:I

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ut/module/data/a;->eP:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ut/module/data/a;->eS:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/ut/b/b;-><init>(Lcom/ut/core/i;)V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ut/module/data/a;->eG:Ljava/lang/Object;

    .line 36
    iput-object v3, p0, Lcom/ut/module/data/a;->y:Lcom/ut/core/c;

    .line 37
    iput-object v3, p0, Lcom/ut/module/data/a;->mContext:Landroid/content/Context;

    .line 41
    iput-boolean v2, p0, Lcom/ut/module/data/a;->eJ:Z

    .line 42
    iput-boolean v2, p0, Lcom/ut/module/data/a;->eK:Z

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ut/module/data/a;->eL:Ljava/lang/Object;

    .line 44
    iput-boolean v2, p0, Lcom/ut/module/data/a;->eM:Z

    .line 45
    iput v2, p0, Lcom/ut/module/data/a;->eN:I

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ut/module/data/a;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/module/data/a;->eQ:Ljava/lang/String;

    .line 50
    iput-object v3, p0, Lcom/ut/module/data/a;->eR:Ljava/lang/String;

    .line 52
    iput v2, p0, Lcom/ut/module/data/a;->eT:I

    .line 53
    iput-object v3, p0, Lcom/ut/module/data/a;->bJ:Lcom/ut/core/p;

    .line 57
    invoke-virtual {p1}, Lcom/ut/core/i;->R()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/module/data/a;->mContext:Landroid/content/Context;

    .line 58
    invoke-virtual {p1}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/module/data/a;->y:Lcom/ut/core/c;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lock_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/q;->bl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/module/data/a;->eR:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/ut/core/i;->af()Lcom/ut/core/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/module/data/a;->bJ:Lcom/ut/core/p;

    .line 62
    iget-object v0, p0, Lcom/ut/module/data/a;->y:Lcom/ut/core/c;

    invoke-virtual {v0}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const-string v1, "USeq"

    invoke-virtual {v0, v1}, Lcom/ut/core/a/c;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ut/module/data/a;->eT:I

    .line 67
    :cond_0
    return-void
.end method

.method public static a(Lcom/ut/core/c;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ut/core/c;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    if-eqz p0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/ut/core/c;->r()Lcom/ut/core/a/c;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Lcom/ut/core/a/c;->reload()V

    .line 108
    invoke-virtual {v0}, Lcom/ut/core/a/c;->getAll()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 109
    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 111
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_1
    return-object v1
.end method

.method private a(Lcom/ut/core/a/c;Lcom/ut/module/f/a$a;)V
    .locals 7

    .prologue
    .line 256
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 258
    iget-boolean v0, p0, Lcom/ut/module/data/a;->eM:Z

    if-nez v0, :cond_3

    .line 259
    iget-object v1, p0, Lcom/ut/module/data/a;->eG:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_0
    iget-boolean v0, p0, Lcom/ut/module/data/a;->eM:Z

    if-nez v0, :cond_2

    .line 262
    invoke-virtual {p1}, Lcom/ut/core/a/c;->clear()V

    .line 263
    invoke-virtual {p2}, Lcom/ut/module/f/a$a;->cu()Ljava/util/ArrayList;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 267
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 268
    const-string v3, "APP"

    invoke-virtual {p1, v0, v3}, Lcom/ut/core/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const/4 v3, 0x2

    const-string v4, "UploadLock"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Commit:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 274
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/ut/core/a/c;->commit()Z

    .line 276
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    :cond_3
    return-void
.end method

.method public static c(Lcom/ut/core/i;)Lcom/ut/module/data/a;
    .locals 1

    .prologue
    .line 72
    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/ut/core/i;->R()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->bl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lcom/ut/module/data/a;

    invoke-direct {v0, p0}, Lcom/ut/module/data/a;-><init>(Lcom/ut/core/i;)V

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cc()Z
    .locals 8

    .prologue
    .line 159
    const/4 v1, 0x1

    .line 161
    sget-object v2, Lcom/ut/module/data/a;->eS:Ljava/lang/Object;

    monitor-enter v2

    .line 163
    :try_start_0
    sget-object v0, Lcom/ut/module/data/a;->eI:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/ut/module/data/a;->eI:Ljava/util/Hashtable;

    .line 165
    sget-object v0, Lcom/ut/module/data/a;->eI:Ljava/util/Hashtable;

    iget-object v3, p0, Lcom/ut/module/data/a;->eR:Ljava/lang/String;

    new-instance v4, Lcom/ut/module/data/d;

    iget-object v5, p0, Lcom/ut/module/data/a;->eQ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lcom/ut/module/data/d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    sget-object v0, Lcom/ut/module/data/a;->eI:Ljava/util/Hashtable;

    if-eqz v0, :cond_4

    .line 171
    sget-object v2, Lcom/ut/module/data/a;->eI:Ljava/util/Hashtable;

    monitor-enter v2

    .line 173
    :try_start_1
    sget-object v0, Lcom/ut/module/data/a;->eI:Ljava/util/Hashtable;

    iget-object v3, p0, Lcom/ut/module/data/a;->eR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/module/data/d;

    .line 174
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ut/module/data/d;->ch()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ut/module/data/a;->eQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/ut/module/data/d;->cg()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x13880

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 178
    const/4 v0, 0x2

    const-string v3, "Upload"

    const-string v4, "Release UploadLock by strategy."

    invoke-static {v0, v3, v4}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 180
    sget-object v0, Lcom/ut/module/data/a;->eI:Ljava/util/Hashtable;

    iget-object v3, p0, Lcom/ut/module/data/a;->eR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 185
    :goto_0
    if-eqz v0, :cond_1

    .line 186
    sget-object v1, Lcom/ut/module/data/a;->eI:Ljava/util/Hashtable;

    iget-object v3, p0, Lcom/ut/module/data/a;->eR:Ljava/lang/String;

    new-instance v4, Lcom/ut/module/data/d;

    iget-object v5, p0, Lcom/ut/module/data/a;->eQ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lcom/ut/module/data/d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    :goto_1
    return v0

    .line 168
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 182
    :cond_2
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0

    .line 189
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private cd()V
    .locals 4

    .prologue
    .line 198
    sget-object v0, Lcom/ut/module/data/a;->eI:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 199
    sget-object v0, Lcom/ut/module/data/a;->eI:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/ut/module/data/a;->eR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const/4 v0, 0x2

    const-string v1, "Upload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Release Upload Lock:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ut/module/data/a;->eR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 203
    :cond_0
    return-void
.end method

.method private ce()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 210
    iget-boolean v0, p0, Lcom/ut/module/data/a;->eM:Z

    if-nez v0, :cond_3

    .line 211
    iget-object v4, p0, Lcom/ut/module/data/a;->eG:Ljava/lang/Object;

    monitor-enter v4

    .line 212
    :try_start_0
    iget-boolean v0, p0, Lcom/ut/module/data/a;->eM:Z

    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/ut/module/data/a;->y:Lcom/ut/core/c;

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/ut/module/data/a;->y:Lcom/ut/core/c;

    invoke-virtual {v0}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 216
    if-eqz v5, :cond_2

    .line 219
    :try_start_1
    const-string v0, "ISYRunning"

    invoke-virtual {v5, v0}, Lcom/ut/core/a/c;->getLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 223
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 225
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v2, v6, v0

    if-lez v2, :cond_2

    sub-long v0, v6, v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/ut/module/data/a;->y:Lcom/ut/core/c;

    invoke-virtual {v0}, Lcom/ut/core/c;->q()Lcom/ut/core/a/c;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0}, Lcom/ut/core/a/c;->clear()V

    .line 232
    invoke-virtual {v0}, Lcom/ut/core/a/c;->commit()Z

    .line 233
    const/4 v0, 0x2

    const-string v1, "Upload"

    const-string v2, "Clear Service Hold Lock"

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 236
    :cond_1
    const-string v0, "ISYRunning"

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lcom/ut/core/a/c;->putLong(Ljava/lang/String;J)V

    .line 237
    invoke-virtual {v5}, Lcom/ut/core/a/c;->commit()Z

    .line 242
    :cond_2
    monitor-exit v4

    .line 244
    :cond_3
    return-void

    .line 220
    :catch_0
    move-exception v0

    move-wide v0, v2

    .line 221
    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public ca()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ut/module/data/a;->eG:Ljava/lang/Object;

    return-object v0
.end method

.method public cb()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ut/module/data/a;->eM:Z

    .line 91
    return-void
.end method

.method public cf()V
    .locals 14

    .prologue
    .line 282
    iget-object v1, p0, Lcom/ut/module/data/a;->eL:Ljava/lang/Object;

    monitor-enter v1

    .line 283
    :try_start_0
    iget-boolean v0, p0, Lcom/ut/module/data/a;->eK:Z

    if-eqz v0, :cond_1

    .line 284
    monitor-exit v1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    iget-object v0, p0, Lcom/ut/module/data/a;->bJ:Lcom/ut/core/p;

    if-nez v0, :cond_2

    .line 289
    const/4 v0, 0x2

    const-string v1, "Upload"

    const-string v2, "UrlWrapper is null."

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 293
    :cond_2
    invoke-direct {p0}, Lcom/ut/module/data/a;->cc()Z

    move-result v0

    .line 294
    if-nez v0, :cond_3

    .line 295
    const/4 v0, 0x2

    const-string v1, "Upload"

    const-string v2, "Skip:Because uploadLock exist."

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 299
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ut/module/data/a;->eJ:Z

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v2, -0x1

    .line 303
    const/4 v0, 0x0

    .line 304
    iget-object v1, p0, Lcom/ut/module/data/a;->q:Lcom/ut/core/i;

    if-eqz v1, :cond_12

    .line 305
    iget-object v0, p0, Lcom/ut/module/data/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->aa()Lcom/ut/module/f/a;

    move-result-object v0

    move-object v8, v0

    .line 307
    :goto_1
    if-eqz v8, :cond_0

    .line 312
    invoke-direct {p0}, Lcom/ut/module/data/a;->ce()V

    .line 314
    const/4 v0, 0x0

    .line 315
    iget-object v1, p0, Lcom/ut/module/data/a;->y:Lcom/ut/core/c;

    if-eqz v1, :cond_4

    .line 316
    iget-object v0, p0, Lcom/ut/module/data/a;->y:Lcom/ut/core/c;

    invoke-virtual {v0}, Lcom/ut/core/c;->r()Lcom/ut/core/a/c;

    move-result-object v0

    .line 318
    :cond_4
    const/4 v1, 0x0

    iget-object v5, p0, Lcom/ut/module/data/a;->y:Lcom/ut/core/c;

    invoke-static {v5}, Lcom/ut/module/data/Yolanda;->getServiceUploadPackageList(Lcom/ut/core/c;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Lcom/ut/module/f/a;->a(ZLjava/util/List;)Lcom/ut/module/f/a$a;

    move-result-object v1

    .line 321
    :goto_2
    iget-object v5, p0, Lcom/ut/module/data/a;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/ut/module/data/a;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lorg/ut/android/utils/h;->m(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_7

    sget v5, Lcom/ut/module/data/a;->eH:I

    if-le v5, v3, :cond_7

    .line 323
    invoke-direct {p0, v0, v1}, Lcom/ut/module/data/a;->a(Lcom/ut/core/a/c;Lcom/ut/module/f/a$a;)V

    .line 325
    iget-boolean v5, p0, Lcom/ut/module/data/a;->eM:Z

    if-eqz v5, :cond_5

    .line 326
    const/4 v0, 0x2

    const-string v1, "Upload"

    const-string v2, "Skip:Because the startUploadService module was running."

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 328
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/module/data/a;->eJ:Z

    .line 329
    invoke-virtual {p0}, Lcom/ut/module/data/a;->destroy()V

    goto :goto_0

    .line 333
    :cond_5
    invoke-virtual {v1}, Lcom/ut/module/f/a$a;->cv()[B

    move-result-object v9

    .line 334
    if-eqz v9, :cond_f

    array-length v5, v9

    if-lez v5, :cond_f

    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v5, 0x1

    const-string v7, "Upload"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "UploadSize:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    array-length v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v7, v10}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 340
    const/4 v5, 0x0

    .line 342
    :try_start_2
    iget-object v7, p0, Lcom/ut/module/data/a;->bJ:Lcom/ut/core/p;

    invoke-virtual {v7}, Lcom/ut/core/p;->aO()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v5

    .line 346
    :goto_3
    const/4 v7, 0x1

    const-string v10, "Url"

    invoke-static {v7, v10, v5}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 347
    invoke-static {v5}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 349
    invoke-static {v5, v9}, Lcom/ut/module/data/b;->a(Ljava/lang/String;[B)[B

    move-result-object v5

    .line 350
    if-eqz v5, :cond_b

    .line 352
    :try_start_3
    new-instance v7, Ljava/lang/String;

    const/4 v10, 0x0

    array-length v11, v5

    const-string v12, "UTF-8"

    invoke-direct {v7, v5, v10, v11, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 354
    const/4 v5, 0x1

    const-string v10, "Upload"

    invoke-static {v5, v10, v7}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 355
    invoke-static {v7}, Lcom/ut/c/a/a;->Y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 356
    invoke-virtual {v8, v1}, Lcom/ut/module/f/a;->a(Lcom/ut/module/f/a$a;)V

    .line 357
    const/4 v5, 0x1

    const-string v7, "Upload"

    const-string v10, "ReleaseRecordPackage"

    invoke-static {v5, v7, v10}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 359
    const/4 v2, 0x1

    move v5, v2

    move v2, v6

    :goto_4
    move v6, v2

    move v2, v5

    .line 372
    :goto_5
    if-eqz v6, :cond_6

    .line 373
    if-nez v2, :cond_c

    .line 374
    const/4 v2, 0x2

    .line 379
    :cond_6
    :goto_6
    if-eqz v6, :cond_e

    .line 380
    if-eqz v4, :cond_d

    .line 381
    const/4 v1, 0x1

    const-string v2, "Upload"

    const-string v3, "Poor network connection, automatically exit the Upload"

    invoke-static {v1, v2, v3}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 399
    :cond_7
    if-eqz v0, :cond_8

    .line 400
    invoke-virtual {v0}, Lcom/ut/core/a/c;->clear()V

    .line 401
    invoke-virtual {v0}, Lcom/ut/core/a/c;->commit()Z

    .line 403
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/module/data/a;->eJ:Z

    .line 404
    iget-object v1, p0, Lcom/ut/module/data/a;->eL:Ljava/lang/Object;

    monitor-enter v1

    .line 405
    :try_start_4
    iget-boolean v0, p0, Lcom/ut/module/data/a;->eK:Z

    if-eqz v0, :cond_9

    .line 406
    invoke-direct {p0}, Lcom/ut/module/data/a;->cd()V

    .line 408
    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 409
    iget-boolean v0, p0, Lcom/ut/module/data/a;->eK:Z

    if-eqz v0, :cond_11

    .line 410
    const/4 v0, 0x2

    const-string v1, "Upload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RunDown:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ut/module/data/a;->eR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 343
    :catch_0
    move-exception v7

    .line 344
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 361
    :cond_a
    const/4 v5, 0x1

    move v13, v5

    move v5, v2

    move v2, v13

    goto :goto_4

    .line 363
    :catch_1
    move-exception v5

    .line 364
    invoke-virtual {v5}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_5

    .line 367
    :cond_b
    const/4 v5, 0x2

    const-string v6, "Upload"

    const-string v7, "Response content is null."

    invoke-static {v5, v6, v7}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 369
    const/4 v6, 0x1

    goto :goto_5

    .line 376
    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    .line 385
    :cond_d
    const/4 v4, 0x1

    .line 386
    goto/16 :goto_2

    .line 389
    :cond_e
    array-length v1, v9

    add-int/2addr v3, v1

    .line 391
    :cond_f
    if-eqz v0, :cond_10

    .line 392
    invoke-virtual {v0}, Lcom/ut/core/a/c;->clear()V

    .line 393
    invoke-virtual {v0}, Lcom/ut/core/a/c;->commit()Z

    .line 396
    :cond_10
    const/4 v1, 0x0

    iget-object v5, p0, Lcom/ut/module/data/a;->y:Lcom/ut/core/c;

    invoke-static {v5}, Lcom/ut/module/data/Yolanda;->getServiceUploadPackageList(Lcom/ut/core/c;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Lcom/ut/module/f/a;->a(ZLjava/util/List;)Lcom/ut/module/f/a$a;

    move-result-object v1

    goto/16 :goto_2

    .line 408
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 413
    :cond_11
    const/4 v0, 0x2

    const-string v1, "Upload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Complete:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ut/module/data/a;->eR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    move-object v8, v0

    goto/16 :goto_1
.end method

.method public destroy()V
    .locals 5

    .prologue
    .line 128
    iget-object v1, p0, Lcom/ut/module/data/a;->eL:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ut/module/data/a;->eK:Z

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/module/data/a;->mContext:Landroid/content/Context;

    .line 132
    iget-object v0, p0, Lcom/ut/module/data/a;->y:Lcom/ut/core/c;

    invoke-virtual {v0}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    const-string v2, "USeq"

    iget v3, p0, Lcom/ut/module/data/a;->eT:I

    invoke-virtual {v0, v2, v3}, Lcom/ut/core/a/c;->putInt(Ljava/lang/String;I)V

    .line 136
    invoke-virtual {v0}, Lcom/ut/core/a/c;->commit()Z

    .line 138
    :cond_0
    iget-boolean v0, p0, Lcom/ut/module/data/a;->eJ:Z

    if-nez v0, :cond_1

    .line 139
    sget-object v0, Lcom/ut/module/data/a;->eI:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    .line 140
    sget-object v0, Lcom/ut/module/data/a;->eI:Ljava/util/Hashtable;

    iget-object v2, p0, Lcom/ut/module/data/a;->eR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/module/data/d;

    .line 141
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ut/module/data/d;->ch()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ut/module/data/a;->eQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    sget-object v0, Lcom/ut/module/data/a;->eI:Ljava/util/Hashtable;

    iget-object v2, p0, Lcom/ut/module/data/a;->eR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const/4 v0, 0x2

    const-string v2, "Upload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Release Upload Lock(destroy):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ut/module/data/a;->eR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 150
    :cond_1
    monitor-exit v1

    .line 151
    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 420
    iget v0, p0, Lcom/ut/module/data/a;->eN:I

    if-nez v0, :cond_1

    .line 421
    sget-object v1, Lcom/ut/module/data/a;->eP:Ljava/lang/Object;

    monitor-enter v1

    .line 422
    :try_start_0
    iget v0, p0, Lcom/ut/module/data/a;->eN:I

    if-nez v0, :cond_0

    .line 423
    sget v0, Lcom/ut/module/data/a;->eO:I

    mul-int/lit16 v0, v0, 0x151

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x989680

    rem-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ut/module/data/a;->eN:I

    .line 425
    sget v0, Lcom/ut/module/data/a;->eO:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ut/module/data/a;->eO:I

    .line 426
    sget v0, Lcom/ut/module/data/a;->eO:I

    const/16 v2, 0x2710

    if-ne v0, v2, :cond_0

    .line 427
    const/4 v0, 0x1

    sput v0, Lcom/ut/module/data/a;->eO:I

    .line 430
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :cond_1
    iget v0, p0, Lcom/ut/module/data/a;->eN:I

    return v0

    .line 430
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
