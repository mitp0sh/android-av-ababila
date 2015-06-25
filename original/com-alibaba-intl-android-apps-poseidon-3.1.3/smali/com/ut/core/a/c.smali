.class public Lcom/ut/core/a/c;
.super Ljava/lang/Object;
.source "PersistentConfiguration.java"


# instance fields
.field private dA:Z

.field private dq:Ljava/lang/String;

.field private dr:Ljava/lang/String;

.field private ds:Z

.field private dt:Z

.field private du:Z

.field private dv:Landroid/content/SharedPreferences;

.field private dw:Lcom/ut/core/a/b;

.field private dx:Landroid/content/SharedPreferences$Editor;

.field private dy:Lcom/ut/core/a/b$a;

.field private dz:Lcom/ut/core/a/d;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/ut/core/a/c;->dq:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/ut/core/a/c;->dr:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/core/a/c;->ds:Z

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/core/a/c;->dt:Z

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/core/a/c;->du:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/core/a/c;->dx:Landroid/content/SharedPreferences$Editor;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/core/a/c;->dy:Lcom/ut/core/a/b$a;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/core/a/c;->mContext:Landroid/content/Context;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/core/a/c;->dz:Lcom/ut/core/a/d;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/core/a/c;->dA:Z

    .line 36
    iput-boolean p4, p0, Lcom/ut/core/a/c;->ds:Z

    .line 37
    iput-boolean p5, p0, Lcom/ut/core/a/c;->dA:Z

    .line 38
    iput-object p3, p0, Lcom/ut/core/a/c;->dq:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/ut/core/a/c;->dr:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/ut/core/a/c;->mContext:Landroid/content/Context;

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    .line 46
    iget-object v0, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    const-string v1, "t"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 48
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v4}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 50
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ut/core/a/c;->du:Z

    iput-boolean v4, p0, Lcom/ut/core/a/c;->dt:Z

    .line 62
    :goto_0
    iget-boolean v4, p0, Lcom/ut/core/a/c;->dt:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/ut/core/a/c;->du:Z

    if-eqz v4, :cond_2

    .line 63
    :cond_1
    if-eqz p1, :cond_2

    .line 64
    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 65
    invoke-direct {p0, p2}, Lcom/ut/core/a/c;->y(Ljava/lang/String;)Lcom/ut/core/a/d;

    move-result-object v4

    iput-object v4, p0, Lcom/ut/core/a/c;->dz:Lcom/ut/core/a/d;

    .line 66
    iget-object v4, p0, Lcom/ut/core/a/c;->dz:Lcom/ut/core/a/d;

    if-eqz v4, :cond_2

    .line 68
    :try_start_0
    iget-object v4, p0, Lcom/ut/core/a/c;->dz:Lcom/ut/core/a/d;

    const/4 v5, 0x0

    invoke-virtual {v4, p3, v5}, Lcom/ut/core/a/d;->b(Ljava/lang/String;I)Lcom/ut/core/a/b;

    move-result-object v4

    iput-object v4, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    .line 71
    iget-object v4, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    const-string v5, "t"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Lcom/ut/core/a/b;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 72
    if-nez p5, :cond_c

    .line 73
    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    .line 75
    iget-object v4, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    invoke-direct {p0, v4, v5}, Lcom/ut/core/a/c;->a(Landroid/content/SharedPreferences;Lcom/ut/core/a/b;)V

    .line 76
    iget-object v4, p0, Lcom/ut/core/a/c;->dz:Lcom/ut/core/a/d;

    const/4 v5, 0x0

    invoke-virtual {v4, p3, v5}, Lcom/ut/core/a/d;->b(Ljava/lang/String;I)Lcom/ut/core/a/b;

    move-result-object v4

    iput-object v4, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v8, v2

    move-wide v2, v0

    move-wide v0, v8

    :goto_1
    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v8

    .line 127
    :cond_2
    :goto_2
    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    .line 128
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 129
    iget-boolean v6, p0, Lcom/ut/core/a/c;->dA:Z

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lcom/ut/core/a/c;->dA:Z

    if-eqz v6, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_5

    .line 132
    iget-object v0, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 133
    const-string v1, "t2"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 137
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    if-eqz v0, :cond_6

    .line 138
    iget-object v0, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    invoke-interface {v0}, Lcom/ut/core/a/b;->bv()Lcom/ut/core/a/b$a;

    move-result-object v0

    .line 139
    const-string v1, "t2"

    invoke-interface {v0, v1, v4, v5}, Lcom/ut/core/a/b$a;->a(Ljava/lang/String;J)Lcom/ut/core/a/b$a;

    .line 140
    invoke-interface {v0}, Lcom/ut/core/a/b$a;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :cond_6
    :goto_3
    return-void

    .line 52
    :cond_7
    const-string v5, "mounted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ut/core/a/c;->du:Z

    iput-boolean v4, p0, Lcom/ut/core/a/c;->dt:Z

    goto/16 :goto_0

    .line 54
    :cond_8
    const-string v5, "mounted_ro"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 56
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ut/core/a/c;->dt:Z

    .line 57
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ut/core/a/c;->du:Z

    goto/16 :goto_0

    .line 59
    :cond_9
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ut/core/a/c;->du:Z

    iput-boolean v4, p0, Lcom/ut/core/a/c;->dt:Z

    goto/16 :goto_0

    .line 79
    :cond_a
    cmp-long v4, v0, v2

    if-gez v4, :cond_b

    .line 81
    :try_start_2
    iget-object v4, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    iget-object v5, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    invoke-direct {p0, v4, v5}, Lcom/ut/core/a/c;->a(Lcom/ut/core/a/b;Landroid/content/SharedPreferences;)V

    .line 82
    const/4 v4, 0x0

    invoke-virtual {p1, p3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    move-wide v8, v2

    move-wide v2, v0

    move-wide v0, v8

    goto/16 :goto_1

    .line 84
    :cond_b
    cmp-long v4, v0, v2

    if-nez v4, :cond_12

    .line 85
    iget-object v4, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    invoke-direct {p0, v4, v5}, Lcom/ut/core/a/c;->a(Landroid/content/SharedPreferences;Lcom/ut/core/a/b;)V

    .line 86
    iget-object v4, p0, Lcom/ut/core/a/c;->dz:Lcom/ut/core/a/d;

    const/4 v5, 0x0

    invoke-virtual {v4, p3, v5}, Lcom/ut/core/a/d;->b(Ljava/lang/String;I)Lcom/ut/core/a/b;

    move-result-object v4

    iput-object v4, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    move-wide v8, v2

    move-wide v2, v0

    move-wide v0, v8

    goto/16 :goto_1

    .line 91
    :cond_c
    iget-object v4, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    const-string v5, "t2"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v4

    .line 92
    :try_start_3
    iget-object v0, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    const-string v1, "t2"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v1, v6, v7}, Lcom/ut/core/a/b;->getLong(Ljava/lang/String;J)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v0

    .line 93
    cmp-long v2, v4, v0

    if-gez v2, :cond_d

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_d

    .line 95
    :try_start_4
    iget-object v2, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    invoke-direct {p0, v2, v3}, Lcom/ut/core/a/c;->a(Landroid/content/SharedPreferences;Lcom/ut/core/a/b;)V

    .line 96
    iget-object v2, p0, Lcom/ut/core/a/c;->dz:Lcom/ut/core/a/d;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lcom/ut/core/a/d;->b(Ljava/lang/String;I)Lcom/ut/core/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    move-wide v2, v4

    goto/16 :goto_1

    .line 99
    :cond_d
    cmp-long v2, v4, v0

    if-lez v2, :cond_e

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_e

    .line 101
    iget-object v2, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    iget-object v3, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    invoke-direct {p0, v2, v3}, Lcom/ut/core/a/c;->a(Lcom/ut/core/a/b;Landroid/content/SharedPreferences;)V

    .line 102
    const/4 v2, 0x0

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    move-wide v2, v4

    goto/16 :goto_1

    .line 104
    :cond_e
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_f

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_f

    .line 105
    iget-object v2, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    iget-object v3, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    invoke-direct {p0, v2, v3}, Lcom/ut/core/a/c;->a(Lcom/ut/core/a/b;Landroid/content/SharedPreferences;)V

    .line 106
    const/4 v2, 0x0

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    move-wide v2, v4

    goto/16 :goto_1

    .line 108
    :cond_f
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_10

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_10

    .line 109
    iget-object v2, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    invoke-direct {p0, v2, v3}, Lcom/ut/core/a/c;->a(Landroid/content/SharedPreferences;Lcom/ut/core/a/b;)V

    .line 110
    iget-object v2, p0, Lcom/ut/core/a/c;->dz:Lcom/ut/core/a/d;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lcom/ut/core/a/d;->b(Ljava/lang/String;I)Lcom/ut/core/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    move-wide v2, v4

    goto/16 :goto_1

    .line 113
    :cond_10
    cmp-long v2, v4, v0

    if-nez v2, :cond_11

    .line 114
    iget-object v2, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    invoke-direct {p0, v2, v3}, Lcom/ut/core/a/c;->a(Landroid/content/SharedPreferences;Lcom/ut/core/a/b;)V

    .line 115
    iget-object v2, p0, Lcom/ut/core/a/c;->dz:Lcom/ut/core/a/d;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lcom/ut/core/a/d;->b(Ljava/lang/String;I)Lcom/ut/core/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_11
    move-wide v2, v4

    goto/16 :goto_1

    .line 120
    :catch_0
    move-exception v4

    move-wide v4, v0

    move-wide v0, v2

    :goto_4
    move-wide v2, v0

    move-wide v0, v4

    goto/16 :goto_2

    .line 142
    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 120
    :catch_2
    move-exception v0

    move-wide v0, v2

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_4

    :cond_12
    move-wide v8, v2

    move-wide v2, v0

    move-wide v0, v8

    goto/16 :goto_1
.end method

.method private a(Landroid/content/SharedPreferences;Lcom/ut/core/a/b;)V
    .locals 6

    .prologue
    .line 172
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 173
    invoke-interface {p2}, Lcom/ut/core/a/b;->bv()Lcom/ut/core/a/b$a;

    move-result-object v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    invoke-interface {v2}, Lcom/ut/core/a/b$a;->bw()Lcom/ut/core/a/b$a;

    .line 176
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 177
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 181
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 182
    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ut/core/a/b$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/core/a/b$a;

    goto :goto_0

    .line 183
    :cond_1
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 184
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/ut/core/a/b$a;->a(Ljava/lang/String;I)Lcom/ut/core/a/b$a;

    goto :goto_0

    .line 185
    :cond_2
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 186
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Lcom/ut/core/a/b$a;->a(Ljava/lang/String;J)Lcom/ut/core/a/b$a;

    goto :goto_0

    .line 187
    :cond_3
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_4

    .line 188
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/ut/core/a/b$a;->a(Ljava/lang/String;F)Lcom/ut/core/a/b$a;

    goto :goto_0

    .line 189
    :cond_4
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/ut/core/a/b$a;->a(Ljava/lang/String;Z)Lcom/ut/core/a/b$a;

    goto :goto_0

    .line 194
    :cond_5
    invoke-interface {v2}, Lcom/ut/core/a/b$a;->commit()Z

    .line 197
    :cond_6
    return-void
.end method

.method private a(Lcom/ut/core/a/b;Landroid/content/SharedPreferences;)V
    .locals 6

    .prologue
    .line 200
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 201
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_6

    .line 203
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 204
    invoke-interface {p1}, Lcom/ut/core/a/b;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 205
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 209
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 210
    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 211
    :cond_1
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 212
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 213
    :cond_2
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 214
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 215
    :cond_3
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_4

    .line 216
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 217
    :cond_4
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 218
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 222
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 225
    :cond_6
    return-void
.end method

.method private bx()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    invoke-interface {v0}, Lcom/ut/core/a/b;->bu()Z

    move-result v0

    .line 230
    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/ut/core/a/c;->commit()Z

    .line 235
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private by()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/ut/core/a/c;->dx:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/core/a/c;->dx:Landroid/content/SharedPreferences$Editor;

    .line 242
    :cond_0
    iget-boolean v0, p0, Lcom/ut/core/a/c;->du:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ut/core/a/c;->dy:Lcom/ut/core/a/b$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    invoke-interface {v0}, Lcom/ut/core/a/b;->bv()Lcom/ut/core/a/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/core/a/c;->dy:Lcom/ut/core/a/b$a;

    .line 245
    :cond_1
    invoke-direct {p0}, Lcom/ut/core/a/c;->bx()Z

    .line 246
    return-void
.end method

.method private y(Ljava/lang/String;)Lcom/ut/core/a/d;
    .locals 2

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/ut/core/a/c;->z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    new-instance v1, Lcom/ut/core/a/d;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ut/core/a/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ut/core/a/c;->dz:Lcom/ut/core/a/d;

    .line 153
    iget-object v0, p0, Lcom/ut/core/a/c;->dz:Lcom/ut/core/a/d;

    .line 155
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 159
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    new-instance v0, Ljava/io/File;

    const-string v2, "%s%s%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 168
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    .line 346
    invoke-direct {p0}, Lcom/ut/core/a/c;->by()V

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 348
    iget-object v2, p0, Lcom/ut/core/a/c;->dx:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_0

    .line 349
    iget-object v2, p0, Lcom/ut/core/a/c;->dx:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 350
    iget-object v2, p0, Lcom/ut/core/a/c;->dx:Landroid/content/SharedPreferences$Editor;

    const-string v3, "t"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 352
    :cond_0
    iget-object v2, p0, Lcom/ut/core/a/c;->dy:Lcom/ut/core/a/b$a;

    if-eqz v2, :cond_1

    .line 353
    iget-object v2, p0, Lcom/ut/core/a/c;->dy:Lcom/ut/core/a/b$a;

    invoke-interface {v2}, Lcom/ut/core/a/b$a;->bw()Lcom/ut/core/a/b$a;

    .line 354
    iget-object v2, p0, Lcom/ut/core/a/c;->dy:Lcom/ut/core/a/b$a;

    const-string v3, "t"

    invoke-interface {v2, v3, v0, v1}, Lcom/ut/core/a/b$a;->a(Ljava/lang/String;J)Lcom/ut/core/a/b$a;

    .line 356
    :cond_1
    return-void
.end method

.method public commit()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 361
    iget-object v4, p0, Lcom/ut/core/a/c;->dx:Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_1

    .line 362
    iget-boolean v4, p0, Lcom/ut/core/a/c;->dA:Z

    if-nez v4, :cond_0

    .line 363
    iget-object v4, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_0

    .line 364
    iget-object v4, p0, Lcom/ut/core/a/c;->dx:Landroid/content/SharedPreferences$Editor;

    const-string v5, "t"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 367
    :cond_0
    iget-object v2, p0, Lcom/ut/core/a/c;->dx:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 371
    :cond_1
    iget-object v2, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_2

    .line 372
    iget-object v2, p0, Lcom/ut/core/a/c;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 373
    iget-object v2, p0, Lcom/ut/core/a/c;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/ut/core/a/c;->dq:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    .line 377
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 378
    invoke-static {v2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 379
    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 380
    iget-object v3, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    if-nez v3, :cond_7

    .line 381
    iget-object v3, p0, Lcom/ut/core/a/c;->dr:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/ut/core/a/c;->y(Ljava/lang/String;)Lcom/ut/core/a/d;

    move-result-object v3

    .line 383
    if-eqz v3, :cond_3

    .line 384
    iget-object v4, p0, Lcom/ut/core/a/c;->dq:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/ut/core/a/d;->b(Ljava/lang/String;I)Lcom/ut/core/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    .line 386
    iget-boolean v1, p0, Lcom/ut/core/a/c;->dA:Z

    if-nez v1, :cond_6

    .line 387
    iget-object v1, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    invoke-direct {p0, v1, v3}, Lcom/ut/core/a/c;->a(Landroid/content/SharedPreferences;Lcom/ut/core/a/b;)V

    .line 391
    :goto_0
    iget-object v1, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    invoke-interface {v1}, Lcom/ut/core/a/b;->bv()Lcom/ut/core/a/b$a;

    move-result-object v1

    iput-object v1, p0, Lcom/ut/core/a/c;->dy:Lcom/ut/core/a/b$a;

    .line 401
    :cond_3
    :goto_1
    const-string v1, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "mounted_ro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    if-eqz v1, :cond_5

    .line 406
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/ut/core/a/c;->dz:Lcom/ut/core/a/d;

    if-eqz v1, :cond_5

    .line 407
    iget-object v1, p0, Lcom/ut/core/a/c;->dz:Lcom/ut/core/a/d;

    iget-object v2, p0, Lcom/ut/core/a/c;->dq:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ut/core/a/d;->b(Ljava/lang/String;I)Lcom/ut/core/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :cond_5
    :goto_2
    return v0

    .line 389
    :cond_6
    iget-object v1, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    iget-object v3, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    invoke-direct {p0, v1, v3}, Lcom/ut/core/a/c;->a(Lcom/ut/core/a/b;Landroid/content/SharedPreferences;)V

    goto :goto_0

    .line 394
    :cond_7
    iget-object v3, p0, Lcom/ut/core/a/c;->dy:Lcom/ut/core/a/b$a;

    if-eqz v3, :cond_3

    .line 395
    iget-object v3, p0, Lcom/ut/core/a/c;->dy:Lcom/ut/core/a/b$a;

    invoke-interface {v3}, Lcom/ut/core/a/b$a;->commit()Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 396
    goto :goto_1

    .line 410
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 473
    invoke-direct {p0}, Lcom/ut/core/a/c;->bx()Z

    .line 474
    iget-object v0, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 479
    :goto_0
    return-object v0

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    invoke-interface {v0}, Lcom/ut/core/a/b;->getAll()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 479
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 433
    invoke-direct {p0}, Lcom/ut/core/a/c;->bx()Z

    .line 434
    iget-object v1, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 439
    :cond_0
    :goto_0
    return v0

    .line 436
    :cond_1
    iget-object v1, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    if-eqz v1, :cond_0

    .line 437
    iget-object v1, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    invoke-interface {v1, p1, v0}, Lcom/ut/core/a/b;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 443
    invoke-direct {p0}, Lcom/ut/core/a/c;->bx()Z

    .line 444
    iget-object v2, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_1

    .line 445
    iget-object v2, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 449
    :cond_0
    :goto_0
    return-wide v0

    .line 446
    :cond_1
    iget-object v2, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    if-eqz v2, :cond_0

    .line 447
    iget-object v2, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    invoke-interface {v2, p1, v0, v1}, Lcom/ut/core/a/b;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 419
    invoke-direct {p0}, Lcom/ut/core/a/c;->bx()Z

    .line 420
    iget-object v0, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 429
    :goto_0
    return-object v0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/ut/core/a/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 429
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 249
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    invoke-direct {p0}, Lcom/ut/core/a/c;->by()V

    .line 251
    iget-object v0, p0, Lcom/ut/core/a/c;->dx:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/ut/core/a/c;->dx:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/ut/core/a/c;->dy:Lcom/ut/core/a/b$a;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/ut/core/a/c;->dy:Lcom/ut/core/a/b$a;

    invoke-interface {v0, p1, p2}, Lcom/ut/core/a/b$a;->a(Ljava/lang/String;I)Lcom/ut/core/a/b$a;

    .line 258
    :cond_1
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 261
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    invoke-direct {p0}, Lcom/ut/core/a/c;->by()V

    .line 263
    iget-object v0, p0, Lcom/ut/core/a/c;->dx:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/ut/core/a/c;->dx:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/ut/core/a/c;->dy:Lcom/ut/core/a/b$a;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/ut/core/a/c;->dy:Lcom/ut/core/a/b$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/ut/core/a/b$a;->a(Ljava/lang/String;J)Lcom/ut/core/a/b$a;

    .line 270
    :cond_1
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 297
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    invoke-direct {p0}, Lcom/ut/core/a/c;->by()V

    .line 299
    iget-object v0, p0, Lcom/ut/core/a/c;->dx:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/ut/core/a/c;->dx:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/ut/core/a/c;->dy:Lcom/ut/core/a/b$a;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/ut/core/a/c;->dy:Lcom/ut/core/a/b$a;

    invoke-interface {v0, p1, p2}, Lcom/ut/core/a/b$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/core/a/b$a;

    .line 306
    :cond_1
    return-void
.end method

.method public reload()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 321
    iget-object v0, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/ut/core/a/c;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/ut/core/a/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ut/core/a/c;->dq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/core/a/c;->dv:Landroid/content/SharedPreferences;

    .line 327
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 329
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;

    if-eqz v0, :cond_2

    .line 334
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ut/core/a/c;->dz:Lcom/ut/core/a/d;

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/ut/core/a/c;->dz:Lcom/ut/core/a/d;

    iget-object v1, p0, Lcom/ut/core/a/c;->dq:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ut/core/a/d;->b(Ljava/lang/String;I)Lcom/ut/core/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/core/a/c;->dw:Lcom/ut/core/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :cond_2
    :goto_0
    return-void

    .line 338
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 309
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    invoke-direct {p0}, Lcom/ut/core/a/c;->by()V

    .line 311
    iget-object v0, p0, Lcom/ut/core/a/c;->dx:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/ut/core/a/c;->dx:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/ut/core/a/c;->dy:Lcom/ut/core/a/b$a;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/ut/core/a/c;->dy:Lcom/ut/core/a/b$a;

    invoke-interface {v0, p1}, Lcom/ut/core/a/b$a;->x(Ljava/lang/String;)Lcom/ut/core/a/b$a;

    .line 318
    :cond_1
    return-void
.end method
